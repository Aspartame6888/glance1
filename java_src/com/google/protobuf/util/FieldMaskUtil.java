package com.google.protobuf.util;

import com.google.common.base.CaseFormat;
import com.google.common.base.Optional;
import com.google.common.base.e;
import com.google.common.primitives.Ints;
import com.google.protobuf.Descriptors;
import com.google.protobuf.FieldMask;
import com.google.protobuf.Internal;
import com.google.protobuf.Message;
import com.zapp.oneweatherzapp.ej3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.z02;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
/* loaded from: classes3.dex */
public final class FieldMaskUtil {
    private static final String FIELD_PATH_SEPARATOR = ",";
    private static final String FIELD_PATH_SEPARATOR_REGEX = ",";
    private static final String FIELD_SEPARATOR_REGEX = "\\.";

    /* loaded from: classes3.dex */
    public static final class MergeOptions {
        private boolean replaceMessageFields = false;
        private boolean replaceRepeatedFields = false;
        private boolean replacePrimitiveFields = false;

        public boolean replaceMessageFields() {
            return this.replaceMessageFields;
        }

        public boolean replacePrimitiveFields() {
            return this.replacePrimitiveFields;
        }

        public boolean replaceRepeatedFields() {
            return this.replaceRepeatedFields;
        }

        public MergeOptions setReplaceMessageFields(boolean z) {
            this.replaceMessageFields = z;
            return this;
        }

        public MergeOptions setReplacePrimitiveFields(boolean z) {
            this.replacePrimitiveFields = z;
            return this;
        }

        public MergeOptions setReplaceRepeatedFields(boolean z) {
            this.replaceRepeatedFields = z;
            return this;
        }
    }

    private FieldMaskUtil() {
    }

    public static FieldMask fromFieldNumbers(Class<? extends Message> cls, int... iArr) {
        return fromFieldNumbers(cls, Ints.a(iArr));
    }

    public static FieldMask fromJsonString(String str) {
        e a = e.a(",".charAt(0));
        str.getClass();
        FieldMask.Builder newBuilder = FieldMask.newBuilder();
        Iterator<String> a2 = a.c.a(a, str);
        while (a2.hasNext()) {
            String next = a2.next();
            if (!next.isEmpty()) {
                newBuilder.addPaths(CaseFormat.LOWER_CAMEL.to(CaseFormat.LOWER_UNDERSCORE, next));
            }
        }
        return newBuilder.build();
    }

    public static FieldMask fromString(String str) {
        return fromStringList(Arrays.asList(str.split(",")));
    }

    public static FieldMask fromStringList(Class<? extends Message> cls, Iterable<String> iterable) {
        return fromStringList(((Message) Internal.getDefaultInstance(cls)).getDescriptorForType(), iterable);
    }

    public static FieldMask intersection(FieldMask fieldMask, FieldMask fieldMask2) {
        FieldMaskTree fieldMaskTree = new FieldMaskTree(fieldMask);
        FieldMaskTree fieldMaskTree2 = new FieldMaskTree();
        for (String str : fieldMask2.getPathsList()) {
            fieldMaskTree.intersectFieldPath(str, fieldMaskTree2);
        }
        return fieldMaskTree2.toFieldMask();
    }

    public static boolean isValid(Class<? extends Message> cls, FieldMask fieldMask) {
        return isValid(((Message) Internal.getDefaultInstance(cls)).getDescriptorForType(), fieldMask);
    }

    public static void merge(FieldMask fieldMask, Message message, Message.Builder builder, MergeOptions mergeOptions) {
        new FieldMaskTree(fieldMask).merge(message, builder, mergeOptions);
    }

    public static FieldMask normalize(FieldMask fieldMask) {
        return new FieldMaskTree(fieldMask).toFieldMask();
    }

    public static FieldMask subtract(FieldMask fieldMask, FieldMask fieldMask2, FieldMask... fieldMaskArr) {
        FieldMaskTree removeFromFieldMask = new FieldMaskTree(fieldMask).removeFromFieldMask(fieldMask2);
        for (FieldMask fieldMask3 : fieldMaskArr) {
            removeFromFieldMask.removeFromFieldMask(fieldMask3);
        }
        return removeFromFieldMask.toFieldMask();
    }

    public static String toJsonString(FieldMask fieldMask) {
        ArrayList arrayList = new ArrayList(fieldMask.getPathsCount());
        for (String str : fieldMask.getPathsList()) {
            if (!str.isEmpty()) {
                arrayList.add(CaseFormat.LOWER_UNDERSCORE.to(CaseFormat.LOWER_CAMEL, str));
            }
        }
        z02 z02Var = new z02(",");
        Iterator it = arrayList.iterator();
        StringBuilder sb = new StringBuilder();
        z02Var.a(sb, it);
        return sb.toString();
    }

    public static String toString(FieldMask fieldMask) {
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (String str : fieldMask.getPathsList()) {
            if (!str.isEmpty()) {
                if (z) {
                    z = false;
                } else {
                    sb.append(",");
                }
                sb.append(str);
            }
        }
        return sb.toString();
    }

    public static <P extends Message> P trim(FieldMask fieldMask, P p) {
        Message.Builder newBuilderForType = p.newBuilderForType();
        merge(fieldMask, p, newBuilderForType);
        return (P) newBuilderForType.build();
    }

    public static FieldMask union(FieldMask fieldMask, FieldMask fieldMask2, FieldMask... fieldMaskArr) {
        FieldMaskTree mergeFromFieldMask = new FieldMaskTree(fieldMask).mergeFromFieldMask(fieldMask2);
        for (FieldMask fieldMask3 : fieldMaskArr) {
            mergeFromFieldMask.mergeFromFieldMask(fieldMask3);
        }
        return mergeFromFieldMask.toFieldMask();
    }

    public static FieldMask fromFieldNumbers(Class<? extends Message> cls, Iterable<Integer> iterable) {
        Descriptors.Descriptor descriptorForType = ((Message) Internal.getDefaultInstance(cls)).getDescriptorForType();
        FieldMask.Builder newBuilder = FieldMask.newBuilder();
        for (Integer num : iterable) {
            Descriptors.FieldDescriptor findFieldByNumber = descriptorForType.findFieldByNumber(num.intValue());
            os.g(String.format("%s is not a valid field number for %s.", num, cls), findFieldByNumber != null);
            newBuilder.addPaths(findFieldByNumber.getName());
        }
        return newBuilder.build();
    }

    public static FieldMask fromString(Class<? extends Message> cls, String str) {
        return fromStringList(cls, Arrays.asList(str.split(",")));
    }

    public static FieldMask fromStringList(Descriptors.Descriptor descriptor, Iterable<String> iterable) {
        return fromStringList(Optional.of(descriptor), iterable);
    }

    public static void merge(FieldMask fieldMask, Message message, Message.Builder builder) {
        merge(fieldMask, message, builder, new MergeOptions());
    }

    public static FieldMask fromStringList(Iterable<String> iterable) {
        return fromStringList(Optional.absent(), iterable);
    }

    public static boolean isValid(Descriptors.Descriptor descriptor, FieldMask fieldMask) {
        for (String str : fieldMask.getPathsList()) {
            if (!isValid(descriptor, str)) {
                return false;
            }
        }
        return true;
    }

    private static FieldMask fromStringList(Optional<Descriptors.Descriptor> optional, Iterable<String> iterable) {
        FieldMask.Builder newBuilder = FieldMask.newBuilder();
        for (String str : iterable) {
            if (!str.isEmpty()) {
                if (optional.isPresent() && !isValid(optional.get(), str)) {
                    StringBuilder a = ej3.a(str, " is not a valid path for ");
                    a.append(optional.get().getFullName());
                    throw new IllegalArgumentException(a.toString());
                }
                newBuilder.addPaths(str);
            }
        }
        return newBuilder.build();
    }

    public static boolean isValid(Class<? extends Message> cls, String str) {
        return isValid(((Message) Internal.getDefaultInstance(cls)).getDescriptorForType(), str);
    }

    public static boolean isValid(Descriptors.Descriptor descriptor, String str) {
        Descriptors.FieldDescriptor findFieldByName;
        String[] split = str.split(FIELD_SEPARATOR_REGEX);
        if (split.length == 0) {
            return false;
        }
        for (String str2 : split) {
            if (descriptor == null || (findFieldByName = descriptor.findFieldByName(str2)) == null) {
                return false;
            }
            descriptor = (findFieldByName.isRepeated() || findFieldByName.getJavaType() != Descriptors.FieldDescriptor.JavaType.MESSAGE) ? null : findFieldByName.getMessageType();
        }
        return true;
    }
}
