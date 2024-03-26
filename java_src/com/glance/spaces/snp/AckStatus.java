package com.glance.spaces.snp;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes2.dex */
public enum AckStatus implements ProtocolMessageEnum {
    ACK_UNSPECIFIED(0),
    OK(1),
    SERVER_ERROR(2),
    CLIENT_ERROR(3),
    DOWNSTREAM_ERROR(4),
    UNRECOGNIZED(-1);
    
    public static final int ACK_UNSPECIFIED_VALUE = 0;
    public static final int CLIENT_ERROR_VALUE = 3;
    public static final int DOWNSTREAM_ERROR_VALUE = 4;
    public static final int OK_VALUE = 1;
    public static final int SERVER_ERROR_VALUE = 2;
    private final int value;
    private static final Internal.EnumLiteMap<AckStatus> internalValueMap = new Internal.EnumLiteMap<AckStatus>() { // from class: com.glance.spaces.snp.AckStatus.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public AckStatus findValueByNumber(int i) {
            return AckStatus.forNumber(i);
        }
    };
    private static final AckStatus[] VALUES = values();

    AckStatus(int i) {
        this.value = i;
    }

    public static AckStatus forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return DOWNSTREAM_ERROR;
                    }
                    return CLIENT_ERROR;
                }
                return SERVER_ERROR;
            }
            return OK;
        }
        return ACK_UNSPECIFIED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return com.glance.spaces.snp.a.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<AckStatus> internalGetValueMap() {
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
    public static AckStatus valueOf(int i) {
        return forNumber(i);
    }

    public static AckStatus valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
