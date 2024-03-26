package com.google.protobuf;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.StructuralMessageInfo;
import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.lx1;
import com.zapp.oneweatherzapp.p20;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.ConcurrentHashMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class DescriptorMessageInfoFactory implements MessageInfoFactory {
    private static final String GET_DEFAULT_INSTANCE_METHOD_NAME = "getDefaultInstance";
    public static final /* synthetic */ int a = 0;
    private static final DescriptorMessageInfoFactory instance = new DescriptorMessageInfoFactory();
    private static final Set<String> specialFieldNames = new HashSet(Arrays.asList("Class", "DefaultInstanceForType", "ParserForType", "SerializedSize", "AllFields", "DescriptorForType", "InitializationErrorString", "UnknownFields", "CachedSize"));
    private static IsInitializedCheckAnalyzer isInitializedCheckAnalyzer = new IsInitializedCheckAnalyzer();

    /* renamed from: com.google.protobuf.DescriptorMessageInfoFactory$3  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type;
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$Descriptors$FileDescriptor$Syntax;
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$JavaType;

        static {
            int[] iArr = new int[Descriptors.FieldDescriptor.Type.values().length];
            $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type = iArr;
            try {
                iArr[Descriptors.FieldDescriptor.Type.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.GROUP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.INT32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.INT64.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.MESSAGE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.SFIXED32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.SFIXED64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.SINT32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.SINT64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.UINT32.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.UINT64.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[JavaType.values().length];
            $SwitchMap$com$google$protobuf$JavaType = iArr2;
            try {
                iArr2[JavaType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$com$google$protobuf$JavaType[JavaType.BYTE_STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$com$google$protobuf$JavaType[JavaType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                $SwitchMap$com$google$protobuf$JavaType[JavaType.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                $SwitchMap$com$google$protobuf$JavaType[JavaType.ENUM.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                $SwitchMap$com$google$protobuf$JavaType[JavaType.INT.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                $SwitchMap$com$google$protobuf$JavaType[JavaType.LONG.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                $SwitchMap$com$google$protobuf$JavaType[JavaType.STRING.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                $SwitchMap$com$google$protobuf$JavaType[JavaType.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
            int[] iArr3 = new int[Descriptors.FileDescriptor.Syntax.values().length];
            $SwitchMap$com$google$protobuf$Descriptors$FileDescriptor$Syntax = iArr3;
            try {
                iArr3[Descriptors.FileDescriptor.Syntax.PROTO2.ordinal()] = 1;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FileDescriptor$Syntax[Descriptors.FileDescriptor.Syntax.PROTO3.ordinal()] = 2;
            } catch (NoSuchFieldError unused29) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class IsInitializedCheckAnalyzer {
        private final Map<Descriptors.Descriptor, Boolean> resultCache = new ConcurrentHashMap();
        private int index = 0;
        private final Stack<Node> stack = new Stack<>();
        private final Map<Descriptors.Descriptor, Node> nodeCache = new HashMap();

        /* loaded from: classes3.dex */
        public static class Node {
            StronglyConnectedComponent component = null;
            final Descriptors.Descriptor descriptor;
            final int index;
            int lowLink;

            public Node(Descriptors.Descriptor descriptor, int i) {
                this.descriptor = descriptor;
                this.index = i;
                this.lowLink = i;
            }
        }

        /* loaded from: classes3.dex */
        public static class StronglyConnectedComponent {
            final List<Descriptors.Descriptor> messages;
            boolean needsIsInitializedCheck;

            private StronglyConnectedComponent() {
                this.messages = new ArrayList();
                this.needsIsInitializedCheck = false;
            }
        }

        private void analyze(StronglyConnectedComponent stronglyConnectedComponent) {
            boolean z;
            StronglyConnectedComponent stronglyConnectedComponent2;
            Iterator<Descriptors.Descriptor> it = stronglyConnectedComponent.messages.iterator();
            loop0: while (true) {
                if (it.hasNext()) {
                    Descriptors.Descriptor next = it.next();
                    z = true;
                    if (next.isExtendable()) {
                        break;
                    }
                    for (Descriptors.FieldDescriptor fieldDescriptor : next.getFields()) {
                        if (fieldDescriptor.isRequired() || (fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE && (stronglyConnectedComponent2 = this.nodeCache.get(fieldDescriptor.getMessageType()).component) != stronglyConnectedComponent && stronglyConnectedComponent2.needsIsInitializedCheck)) {
                            break loop0;
                        }
                    }
                } else {
                    z = false;
                    break;
                }
            }
            stronglyConnectedComponent.needsIsInitializedCheck = z;
            for (Descriptors.Descriptor descriptor : stronglyConnectedComponent.messages) {
                this.resultCache.put(descriptor, Boolean.valueOf(stronglyConnectedComponent.needsIsInitializedCheck));
            }
        }

        private Node dfs(Descriptors.Descriptor descriptor) {
            Node pop;
            int i = this.index;
            this.index = i + 1;
            Node node = new Node(descriptor, i);
            this.stack.push(node);
            this.nodeCache.put(descriptor, node);
            for (Descriptors.FieldDescriptor fieldDescriptor : descriptor.getFields()) {
                if (fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                    Node node2 = this.nodeCache.get(fieldDescriptor.getMessageType());
                    if (node2 == null) {
                        node.lowLink = Math.min(node.lowLink, dfs(fieldDescriptor.getMessageType()).lowLink);
                    } else if (node2.component == null) {
                        node.lowLink = Math.min(node.lowLink, node2.lowLink);
                    }
                }
            }
            if (node.index == node.lowLink) {
                StronglyConnectedComponent stronglyConnectedComponent = new StronglyConnectedComponent();
                do {
                    pop = this.stack.pop();
                    pop.component = stronglyConnectedComponent;
                    stronglyConnectedComponent.messages.add(pop.descriptor);
                } while (pop != node);
                analyze(stronglyConnectedComponent);
            }
            return node;
        }

        public boolean needsIsInitializedCheck(Descriptors.Descriptor descriptor) {
            Boolean bool = this.resultCache.get(descriptor);
            if (bool != null) {
                return bool.booleanValue();
            }
            synchronized (this) {
                Boolean bool2 = this.resultCache.get(descriptor);
                if (bool2 != null) {
                    return bool2.booleanValue();
                }
                return dfs(descriptor).component.needsIsInitializedCheck;
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class OneofState {
        private OneofInfo[] oneofs;

        private OneofState() {
            this.oneofs = new OneofInfo[2];
        }

        private static OneofInfo newInfo(Class<?> cls, Descriptors.OneofDescriptor oneofDescriptor) {
            String snakeCaseToLowerCamelCase = DescriptorMessageInfoFactory.snakeCaseToLowerCamelCase(oneofDescriptor.getName());
            String a = lx1.a(snakeCaseToLowerCamelCase, "_");
            return new OneofInfo(oneofDescriptor.getIndex(), DescriptorMessageInfoFactory.field(cls, lx1.a(snakeCaseToLowerCamelCase, "Case_")), DescriptorMessageInfoFactory.field(cls, a));
        }

        public OneofInfo getOneof(Class<?> cls, Descriptors.OneofDescriptor oneofDescriptor) {
            int index = oneofDescriptor.getIndex();
            OneofInfo[] oneofInfoArr = this.oneofs;
            if (index >= oneofInfoArr.length) {
                this.oneofs = (OneofInfo[]) Arrays.copyOf(oneofInfoArr, index * 2);
            }
            OneofInfo oneofInfo = this.oneofs[index];
            if (oneofInfo == null) {
                OneofInfo newInfo = newInfo(cls, oneofDescriptor);
                this.oneofs[index] = newInfo;
                return newInfo;
            }
            return oneofInfo;
        }
    }

    private DescriptorMessageInfoFactory() {
    }

    private static java.lang.reflect.Field bitField(Class<?> cls, int i) {
        return field(cls, cg0.b("bitField", i, "_"));
    }

    private static FieldInfo buildOneofMember(Class<?> cls, Descriptors.FieldDescriptor fieldDescriptor, OneofState oneofState, boolean z, Internal.EnumVerifier enumVerifier) {
        OneofInfo oneof = oneofState.getOneof(cls, fieldDescriptor.getContainingOneof());
        FieldType fieldType = getFieldType(fieldDescriptor);
        return FieldInfo.forOneofMemberField(fieldDescriptor.getNumber(), fieldType, oneof, getOneofStoredType(cls, fieldDescriptor, fieldType), z, enumVerifier);
    }

    private static java.lang.reflect.Field cachedSizeField(Class<?> cls, Descriptors.FieldDescriptor fieldDescriptor) {
        return field(cls, getCachedSizeFieldName(fieldDescriptor));
    }

    private static MessageInfo convert(Class<?> cls, Descriptors.Descriptor descriptor) {
        Internal.EnumVerifier enumVerifier;
        FieldInfo forExplicitPresenceField;
        FieldInfo forField;
        List<Descriptors.FieldDescriptor> fields = descriptor.getFields();
        StructuralMessageInfo.Builder newBuilder = StructuralMessageInfo.newBuilder(fields.size());
        newBuilder.withDefaultInstance(getDefaultInstance(cls));
        newBuilder.withSyntax(convertSyntax(descriptor.getFile().getSyntax()));
        newBuilder.withMessageSetWireFormat(descriptor.getOptions().getMessageSetWireFormat());
        Internal.EnumVerifier enumVerifier2 = null;
        OneofState oneofState = new OneofState();
        java.lang.reflect.Field field = null;
        int i = 1;
        int i2 = 0;
        int i3 = 0;
        while (i2 < fields.size()) {
            final Descriptors.FieldDescriptor fieldDescriptor = fields.get(i2);
            boolean needsUtf8Check = fieldDescriptor.needsUtf8Check();
            Descriptors.FieldDescriptor.JavaType javaType = fieldDescriptor.getJavaType();
            Descriptors.FieldDescriptor.JavaType javaType2 = Descriptors.FieldDescriptor.JavaType.ENUM;
            if (javaType == javaType2 && fieldDescriptor.legacyEnumFieldTreatedAsClosed()) {
                enumVerifier = new Internal.EnumVerifier() { // from class: com.google.protobuf.DescriptorMessageInfoFactory.1
                    @Override // com.google.protobuf.Internal.EnumVerifier
                    public boolean isInRange(int i4) {
                        if (Descriptors.FieldDescriptor.this.getEnumType().findValueByNumber(i4) != null) {
                            return true;
                        }
                        return false;
                    }
                };
            } else {
                enumVerifier = enumVerifier2;
            }
            if (fieldDescriptor.getRealContainingOneof() != null) {
                newBuilder.withField(buildOneofMember(cls, fieldDescriptor, oneofState, needsUtf8Check, enumVerifier));
            } else {
                java.lang.reflect.Field field2 = field(cls, fieldDescriptor);
                int number = fieldDescriptor.getNumber();
                FieldType fieldType = getFieldType(fieldDescriptor);
                if (!fieldDescriptor.hasPresence()) {
                    if (fieldDescriptor.isMapField()) {
                        final Descriptors.FieldDescriptor findFieldByNumber = fieldDescriptor.getMessageType().findFieldByNumber(2);
                        if (findFieldByNumber.getJavaType() == javaType2 && findFieldByNumber.legacyEnumFieldTreatedAsClosed()) {
                            enumVerifier = new Internal.EnumVerifier() { // from class: com.google.protobuf.DescriptorMessageInfoFactory.2
                                @Override // com.google.protobuf.Internal.EnumVerifier
                                public boolean isInRange(int i4) {
                                    if (Descriptors.FieldDescriptor.this.getEnumType().findValueByNumber(i4) != null) {
                                        return true;
                                    }
                                    return false;
                                }
                            };
                        }
                        forField = FieldInfo.forMapField(field2, number, SchemaUtil.getMapDefaultEntry(cls, fieldDescriptor.getName()), enumVerifier);
                    } else if (fieldDescriptor.isRepeated() && fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                        forField = FieldInfo.forRepeatedMessageField(field2, number, fieldType, getTypeForRepeatedMessageField(cls, fieldDescriptor));
                    } else if (fieldDescriptor.isPacked()) {
                        if (enumVerifier != null) {
                            forField = FieldInfo.forPackedFieldWithEnumVerifier(field2, number, fieldType, enumVerifier, cachedSizeField(cls, fieldDescriptor));
                        } else {
                            forField = FieldInfo.forPackedField(field2, number, fieldType, cachedSizeField(cls, fieldDescriptor));
                        }
                    } else if (enumVerifier != null) {
                        forField = FieldInfo.forFieldWithEnumVerifier(field2, number, fieldType, enumVerifier);
                    } else {
                        forField = FieldInfo.forField(field2, number, fieldType, needsUtf8Check);
                    }
                    newBuilder.withField(forField);
                } else {
                    if (field == null) {
                        field = bitField(cls, i3);
                    }
                    if (fieldDescriptor.isRequired()) {
                        forExplicitPresenceField = FieldInfo.forLegacyRequiredField(field2, number, fieldType, field, i, needsUtf8Check, enumVerifier);
                    } else {
                        forExplicitPresenceField = FieldInfo.forExplicitPresenceField(field2, number, fieldType, field, i, needsUtf8Check, enumVerifier);
                    }
                    newBuilder.withField(forExplicitPresenceField);
                    i <<= 1;
                    if (i == 0) {
                        i3++;
                        i = 1;
                        field = null;
                    }
                }
            }
            i2++;
            enumVerifier2 = null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < fields.size(); i4++) {
            Descriptors.FieldDescriptor fieldDescriptor2 = fields.get(i4);
            if (fieldDescriptor2.isRequired() || (fieldDescriptor2.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE && needsIsInitializedCheck(fieldDescriptor2.getMessageType()))) {
                arrayList.add(Integer.valueOf(fieldDescriptor2.getNumber()));
            }
        }
        int size = arrayList.size();
        int[] iArr = new int[size];
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            iArr[i5] = ((Integer) arrayList.get(i5)).intValue();
        }
        if (size > 0) {
            newBuilder.withCheckInitialized(iArr);
        }
        return newBuilder.build();
    }

    private static ProtoSyntax convertSyntax(Descriptors.FileDescriptor.Syntax syntax) {
        int i = AnonymousClass3.$SwitchMap$com$google$protobuf$Descriptors$FileDescriptor$Syntax[syntax.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return ProtoSyntax.PROTO3;
            }
            throw new IllegalArgumentException("Unsupported syntax: " + syntax);
        }
        return ProtoSyntax.PROTO2;
    }

    private static Descriptors.Descriptor descriptorForType(Class<?> cls) {
        return getDefaultInstance(cls).getDescriptorForType();
    }

    private static java.lang.reflect.Field field(Class<?> cls, Descriptors.FieldDescriptor fieldDescriptor) {
        return field(cls, getFieldName(fieldDescriptor));
    }

    private static String getCachedSizeFieldName(Descriptors.FieldDescriptor fieldDescriptor) {
        return p20.a(new StringBuilder(), snakeCaseToLowerCamelCase(fieldDescriptor.getName()), "MemoizedSerializedSize");
    }

    private static Message getDefaultInstance(Class<?> cls) {
        try {
            return (Message) cls.getDeclaredMethod(GET_DEFAULT_INSTANCE_METHOD_NAME, new Class[0]).invoke(null, new Object[0]);
        } catch (Exception e) {
            throw new IllegalArgumentException("Unable to get default instance for message class ".concat(cls.getName()), e);
        }
    }

    public static String getFieldName(Descriptors.FieldDescriptor fieldDescriptor) {
        String name;
        String str;
        if (fieldDescriptor.getType() == Descriptors.FieldDescriptor.Type.GROUP) {
            name = fieldDescriptor.getMessageType().getName();
        } else {
            name = fieldDescriptor.getName();
        }
        if (specialFieldNames.contains(snakeCaseToUpperCamelCase(name))) {
            str = "__";
        } else {
            str = "_";
        }
        return p20.a(new StringBuilder(), snakeCaseToLowerCamelCase(name), str);
    }

    private static FieldType getFieldType(Descriptors.FieldDescriptor fieldDescriptor) {
        switch (AnonymousClass3.$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[fieldDescriptor.getType().ordinal()]) {
            case 1:
                if (!fieldDescriptor.isRepeated()) {
                    return FieldType.BOOL;
                }
                if (fieldDescriptor.isPacked()) {
                    return FieldType.BOOL_LIST_PACKED;
                }
                return FieldType.BOOL_LIST;
            case 2:
                if (fieldDescriptor.isRepeated()) {
                    return FieldType.BYTES_LIST;
                }
                return FieldType.BYTES;
            case 3:
                if (!fieldDescriptor.isRepeated()) {
                    return FieldType.DOUBLE;
                }
                if (fieldDescriptor.isPacked()) {
                    return FieldType.DOUBLE_LIST_PACKED;
                }
                return FieldType.DOUBLE_LIST;
            case 4:
                if (!fieldDescriptor.isRepeated()) {
                    return FieldType.ENUM;
                }
                if (fieldDescriptor.isPacked()) {
                    return FieldType.ENUM_LIST_PACKED;
                }
                return FieldType.ENUM_LIST;
            case 5:
                if (!fieldDescriptor.isRepeated()) {
                    return FieldType.FIXED32;
                }
                if (fieldDescriptor.isPacked()) {
                    return FieldType.FIXED32_LIST_PACKED;
                }
                return FieldType.FIXED32_LIST;
            case 6:
                if (!fieldDescriptor.isRepeated()) {
                    return FieldType.FIXED64;
                }
                if (fieldDescriptor.isPacked()) {
                    return FieldType.FIXED64_LIST_PACKED;
                }
                return FieldType.FIXED64_LIST;
            case 7:
                if (!fieldDescriptor.isRepeated()) {
                    return FieldType.FLOAT;
                }
                if (fieldDescriptor.isPacked()) {
                    return FieldType.FLOAT_LIST_PACKED;
                }
                return FieldType.FLOAT_LIST;
            case 8:
                if (fieldDescriptor.isRepeated()) {
                    return FieldType.GROUP_LIST;
                }
                return FieldType.GROUP;
            case 9:
                if (!fieldDescriptor.isRepeated()) {
                    return FieldType.INT32;
                }
                if (fieldDescriptor.isPacked()) {
                    return FieldType.INT32_LIST_PACKED;
                }
                return FieldType.INT32_LIST;
            case 10:
                if (!fieldDescriptor.isRepeated()) {
                    return FieldType.INT64;
                }
                if (fieldDescriptor.isPacked()) {
                    return FieldType.INT64_LIST_PACKED;
                }
                return FieldType.INT64_LIST;
            case 11:
                if (fieldDescriptor.isMapField()) {
                    return FieldType.MAP;
                }
                if (fieldDescriptor.isRepeated()) {
                    return FieldType.MESSAGE_LIST;
                }
                return FieldType.MESSAGE;
            case 12:
                if (!fieldDescriptor.isRepeated()) {
                    return FieldType.SFIXED32;
                }
                if (fieldDescriptor.isPacked()) {
                    return FieldType.SFIXED32_LIST_PACKED;
                }
                return FieldType.SFIXED32_LIST;
            case 13:
                if (!fieldDescriptor.isRepeated()) {
                    return FieldType.SFIXED64;
                }
                if (fieldDescriptor.isPacked()) {
                    return FieldType.SFIXED64_LIST_PACKED;
                }
                return FieldType.SFIXED64_LIST;
            case 14:
                if (!fieldDescriptor.isRepeated()) {
                    return FieldType.SINT32;
                }
                if (fieldDescriptor.isPacked()) {
                    return FieldType.SINT32_LIST_PACKED;
                }
                return FieldType.SINT32_LIST;
            case 15:
                if (!fieldDescriptor.isRepeated()) {
                    return FieldType.SINT64;
                }
                if (fieldDescriptor.isPacked()) {
                    return FieldType.SINT64_LIST_PACKED;
                }
                return FieldType.SINT64_LIST;
            case 16:
                if (fieldDescriptor.isRepeated()) {
                    return FieldType.STRING_LIST;
                }
                return FieldType.STRING;
            case 17:
                if (!fieldDescriptor.isRepeated()) {
                    return FieldType.UINT32;
                }
                if (fieldDescriptor.isPacked()) {
                    return FieldType.UINT32_LIST_PACKED;
                }
                return FieldType.UINT32_LIST;
            case 18:
                if (!fieldDescriptor.isRepeated()) {
                    return FieldType.UINT64;
                }
                if (fieldDescriptor.isPacked()) {
                    return FieldType.UINT64_LIST_PACKED;
                }
                return FieldType.UINT64_LIST;
            default:
                throw new IllegalArgumentException("Unsupported field type: " + fieldDescriptor.getType());
        }
    }

    public static DescriptorMessageInfoFactory getInstance() {
        return instance;
    }

    private static Class<?> getOneofStoredType(Class<?> cls, Descriptors.FieldDescriptor fieldDescriptor, FieldType fieldType) {
        switch (AnonymousClass3.$SwitchMap$com$google$protobuf$JavaType[fieldType.getJavaType().ordinal()]) {
            case 1:
                return Boolean.class;
            case 2:
                return ByteString.class;
            case 3:
                return Double.class;
            case 4:
                return Float.class;
            case 5:
            case 6:
                return Integer.class;
            case 7:
                return Long.class;
            case 8:
                return String.class;
            case 9:
                return getOneofStoredTypeForMessage(cls, fieldDescriptor);
            default:
                throw new IllegalArgumentException("Invalid type for oneof: " + fieldType);
        }
    }

    private static Class<?> getOneofStoredTypeForMessage(Class<?> cls, Descriptors.FieldDescriptor fieldDescriptor) {
        String name;
        try {
            if (fieldDescriptor.getType() == Descriptors.FieldDescriptor.Type.GROUP) {
                name = fieldDescriptor.getMessageType().getName();
            } else {
                name = fieldDescriptor.getName();
            }
            return cls.getDeclaredMethod(getterForField(name), new Class[0]).getReturnType();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    private static Class<?> getTypeForRepeatedMessageField(Class<?> cls, Descriptors.FieldDescriptor fieldDescriptor) {
        String name;
        try {
            if (fieldDescriptor.getType() == Descriptors.FieldDescriptor.Type.GROUP) {
                name = fieldDescriptor.getMessageType().getName();
            } else {
                name = fieldDescriptor.getName();
            }
            return cls.getDeclaredMethod(getterForField(name), Integer.TYPE).getReturnType();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    private static String getterForField(String str) {
        String snakeCaseToLowerCamelCase = snakeCaseToLowerCamelCase(str);
        return "get" + Character.toUpperCase(snakeCaseToLowerCamelCase.charAt(0)) + snakeCaseToLowerCamelCase.substring(1, snakeCaseToLowerCamelCase.length());
    }

    private static boolean needsIsInitializedCheck(Descriptors.Descriptor descriptor) {
        return isInitializedCheckAnalyzer.needsIsInitializedCheck(descriptor);
    }

    private static String snakeCaseToCamelCase(String str, boolean z) {
        StringBuilder sb = new StringBuilder(str.length() + 1);
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt != '_') {
                if (Character.isDigit(charAt)) {
                    sb.append(charAt);
                } else {
                    if (z) {
                        sb.append(Character.toUpperCase(charAt));
                        z = false;
                    } else if (i == 0) {
                        sb.append(Character.toLowerCase(charAt));
                    } else {
                        sb.append(charAt);
                    }
                }
            }
            z = true;
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String snakeCaseToLowerCamelCase(String str) {
        return snakeCaseToCamelCase(str, false);
    }

    private static String snakeCaseToUpperCamelCase(String str) {
        return snakeCaseToCamelCase(str, true);
    }

    @Override // com.google.protobuf.MessageInfoFactory
    public boolean isSupported(Class<?> cls) {
        return GeneratedMessageV3.class.isAssignableFrom(cls);
    }

    @Override // com.google.protobuf.MessageInfoFactory
    public MessageInfo messageInfoFor(Class<?> cls) {
        if (GeneratedMessageV3.class.isAssignableFrom(cls)) {
            return convert(cls, descriptorForType(cls));
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static java.lang.reflect.Field field(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Exception unused) {
            StringBuilder b = d3.b("Unable to find field ", str, " in message class ");
            b.append(cls.getName());
            throw new IllegalArgumentException(b.toString());
        }
    }
}
