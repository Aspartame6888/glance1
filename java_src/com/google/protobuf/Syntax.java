package com.google.protobuf;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
/* loaded from: classes3.dex */
public enum Syntax implements ProtocolMessageEnum {
    SYNTAX_PROTO2(0),
    SYNTAX_PROTO3(1),
    SYNTAX_EDITIONS(2),
    UNRECOGNIZED(-1);
    
    public static final int SYNTAX_EDITIONS_VALUE = 2;
    public static final int SYNTAX_PROTO2_VALUE = 0;
    public static final int SYNTAX_PROTO3_VALUE = 1;
    private final int value;
    private static final Internal.EnumLiteMap<Syntax> internalValueMap = new Internal.EnumLiteMap<Syntax>() { // from class: com.google.protobuf.Syntax.1
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public Syntax findValueByNumber(int i) {
            return Syntax.forNumber(i);
        }
    };
    private static final Syntax[] VALUES = values();

    Syntax(int i) {
        this.value = i;
    }

    public static Syntax forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return SYNTAX_EDITIONS;
            }
            return SYNTAX_PROTO3;
        }
        return SYNTAX_PROTO2;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return TypeProto.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<Syntax> internalGetValueMap() {
        return internalValueMap;
    }

    @Override // com.google.protobuf.ProtocolMessageEnum
    public final Descriptors.EnumDescriptor getDescriptorForType() {
        return getDescriptor();
    }

    @Override // com.google.protobuf.ProtocolMessageEnum, com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // com.google.protobuf.ProtocolMessageEnum
    public final Descriptors.EnumValueDescriptor getValueDescriptor() {
        if (this != UNRECOGNIZED) {
            return getDescriptor().getValues().get(ordinal());
        }
        throw new IllegalStateException("Can't get the descriptor of an unrecognized enum value.");
    }

    @Deprecated
    public static Syntax valueOf(int i) {
        return forNumber(i);
    }

    public static Syntax valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
