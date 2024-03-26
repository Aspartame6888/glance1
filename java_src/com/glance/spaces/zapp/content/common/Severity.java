package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes2.dex */
public enum Severity implements ProtocolMessageEnum {
    SEVERITY_UNKNOWN(0),
    EXTREME(1),
    SEVERE(2),
    MODERATE(3),
    MINOR(4),
    UNRECOGNIZED(-1);
    
    public static final int EXTREME_VALUE = 1;
    public static final int MINOR_VALUE = 4;
    public static final int MODERATE_VALUE = 3;
    public static final int SEVERE_VALUE = 2;
    public static final int SEVERITY_UNKNOWN_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<Severity> internalValueMap = new Internal.EnumLiteMap<Severity>() { // from class: com.glance.spaces.zapp.content.common.Severity.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public Severity findValueByNumber(int i) {
            return Severity.forNumber(i);
        }
    };
    private static final Severity[] VALUES = values();

    Severity(int i) {
        this.value = i;
    }

    public static Severity forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return MINOR;
                    }
                    return MODERATE;
                }
                return SEVERE;
            }
            return EXTREME;
        }
        return SEVERITY_UNKNOWN;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return a0.getDescriptor().getEnumTypes().get(5);
    }

    public static Internal.EnumLiteMap<Severity> internalGetValueMap() {
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
    public static Severity valueOf(int i) {
        return forNumber(i);
    }

    public static Severity valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
