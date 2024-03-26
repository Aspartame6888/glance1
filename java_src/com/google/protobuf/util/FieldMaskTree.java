package com.google.protobuf.util;

import com.google.common.base.e;
import com.google.protobuf.Descriptors;
import com.google.protobuf.FieldMask;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.Message;
import com.google.protobuf.util.FieldMaskUtil;
import com.zapp.oneweatherzapp.ej3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.logging.Logger;
/* loaded from: classes3.dex */
final class FieldMaskTree {
    private static final String FIELD_PATH_SEPARATOR_REGEX = "\\.";
    private static final Logger logger = Logger.getLogger(FieldMaskTree.class.getName());
    private final Node root = new Node();

    /* loaded from: classes3.dex */
    public static final class Node {
        final SortedMap<String, Node> children;

        private Node() {
            this.children = new TreeMap();
        }
    }

    public FieldMaskTree() {
    }

    private static void getFieldPaths(Node node, String str, List<String> list) {
        String sb;
        if (node.children.isEmpty()) {
            list.add(str);
            return;
        }
        for (Map.Entry<String, Node> entry : node.children.entrySet()) {
            if (str.isEmpty()) {
                sb = entry.getKey();
            } else {
                StringBuilder a = ej3.a(str, ".");
                a.append(entry.getKey());
                sb = a.toString();
            }
            getFieldPaths(entry.getValue(), sb, list);
        }
    }

    public FieldMaskTree addFieldPath(String str) {
        String[] split = str.split(FIELD_PATH_SEPARATOR_REGEX);
        if (split.length == 0) {
            return this;
        }
        Node node = this.root;
        boolean z = false;
        for (String str2 : split) {
            if (!z && node != this.root && node.children.isEmpty()) {
                return this;
            }
            if (node.children.containsKey(str2)) {
                node = node.children.get(str2);
            } else {
                Node node2 = new Node();
                node.children.put(str2, node2);
                z = true;
                node = node2;
            }
        }
        node.children.clear();
        return this;
    }

    public void intersectFieldPath(String str, FieldMaskTree fieldMaskTree) {
        if (this.root.children.isEmpty()) {
            return;
        }
        String[] split = str.split(FIELD_PATH_SEPARATOR_REGEX);
        if (split.length == 0) {
            return;
        }
        Node node = this.root;
        for (String str2 : split) {
            if (node != this.root && node.children.isEmpty()) {
                fieldMaskTree.addFieldPath(str);
                return;
            } else if (node.children.containsKey(str2)) {
                node = node.children.get(str2);
            } else {
                return;
            }
        }
        ArrayList arrayList = new ArrayList();
        getFieldPaths(node, str, arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            fieldMaskTree.addFieldPath((String) it.next());
        }
    }

    public void merge(Message message, Message.Builder builder, FieldMaskUtil.MergeOptions mergeOptions) {
        if (message.getDescriptorForType() == builder.getDescriptorForType()) {
            if (this.root.children.isEmpty()) {
                return;
            }
            merge(this.root, message, builder, mergeOptions);
            return;
        }
        throw new IllegalArgumentException("Cannot merge messages of different types.");
    }

    public FieldMaskTree mergeFromFieldMask(FieldMask fieldMask) {
        for (String str : fieldMask.getPathsList()) {
            addFieldPath(str);
        }
        return this;
    }

    public FieldMaskTree removeFieldPath(String str) {
        List<String> c = e.b().c(str);
        if (c.isEmpty()) {
            return this;
        }
        removeFieldPath(this.root, c, 0);
        return this;
    }

    public FieldMaskTree removeFromFieldMask(FieldMask fieldMask) {
        for (String str : fieldMask.getPathsList()) {
            removeFieldPath(str);
        }
        return this;
    }

    public FieldMask toFieldMask() {
        if (this.root.children.isEmpty()) {
            return FieldMask.getDefaultInstance();
        }
        ArrayList arrayList = new ArrayList();
        getFieldPaths(this.root, "", arrayList);
        return FieldMask.newBuilder().addAllPaths(arrayList).build();
    }

    public String toString() {
        return FieldMaskUtil.toString(toFieldMask());
    }

    public FieldMaskTree(FieldMask fieldMask) {
        mergeFromFieldMask(fieldMask);
    }

    private static boolean removeFieldPath(Node node, List<String> list, int i) {
        String str = list.get(i);
        if (node.children.containsKey(str)) {
            if (i == list.size() - 1) {
                node.children.remove(str);
                return node.children.isEmpty();
            }
            if (removeFieldPath(node.children.get(str), list, i + 1)) {
                node.children.remove(str);
            }
            return node.children.isEmpty();
        }
        return false;
    }

    private static void merge(Node node, Message message, Message.Builder builder, FieldMaskUtil.MergeOptions mergeOptions) {
        Message.Builder builder2;
        if (message.getDescriptorForType() == builder.getDescriptorForType()) {
            Descriptors.Descriptor descriptorForType = message.getDescriptorForType();
            for (Map.Entry<String, Node> entry : node.children.entrySet()) {
                Descriptors.FieldDescriptor findFieldByName = descriptorForType.findFieldByName(entry.getKey());
                if (findFieldByName == null) {
                    Logger logger2 = logger;
                    logger2.warning("Cannot find field \"" + entry.getKey() + "\" in message type " + descriptorForType.getFullName());
                } else if (!entry.getValue().children.isEmpty()) {
                    if (!findFieldByName.isRepeated() && findFieldByName.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                        if (message.hasField(findFieldByName) || builder.hasField(findFieldByName)) {
                            if (builder instanceof GeneratedMessage.Builder) {
                                builder2 = builder.getFieldBuilder(findFieldByName);
                            } else {
                                builder2 = ((Message) builder.getField(findFieldByName)).toBuilder();
                            }
                            merge(entry.getValue(), (Message) message.getField(findFieldByName), builder2, mergeOptions);
                            builder.setField(findFieldByName, builder2.buildPartial());
                        }
                    } else {
                        Logger logger3 = logger;
                        logger3.warning("Field \"" + findFieldByName.getFullName() + "\" is not a singular message field and cannot have sub-fields.");
                    }
                } else if (findFieldByName.isRepeated()) {
                    if (mergeOptions.replaceRepeatedFields()) {
                        builder.setField(findFieldByName, message.getField(findFieldByName));
                    } else {
                        for (Object obj : (List) message.getField(findFieldByName)) {
                            builder.addRepeatedField(findFieldByName, obj);
                        }
                    }
                } else if (findFieldByName.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                    if (mergeOptions.replaceMessageFields()) {
                        if (!message.hasField(findFieldByName)) {
                            builder.clearField(findFieldByName);
                        } else {
                            builder.setField(findFieldByName, message.getField(findFieldByName));
                        }
                    } else if (message.hasField(findFieldByName)) {
                        builder.setField(findFieldByName, ((Message) builder.getField(findFieldByName)).toBuilder().mergeFrom((Message) message.getField(findFieldByName)).build());
                    }
                } else if (!message.hasField(findFieldByName) && mergeOptions.replacePrimitiveFields()) {
                    builder.clearField(findFieldByName);
                } else {
                    builder.setField(findFieldByName, message.getField(findFieldByName));
                }
            }
            return;
        }
        throw new IllegalArgumentException(String.format("source (%s) and destination (%s) descriptor must be equal", message.getDescriptorForType().getFullName(), builder.getDescriptorForType().getFullName()));
    }
}
