package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes2.dex */
public enum AQIRange implements ProtocolMessageEnum {
    UNKNOWN(0),
    GOOD(1),
    SATISFACTORY(2),
    UNHEALTHY(3),
    VERYUNHEALTHY(4),
    HAZARDOUS(5),
    UNRECOGNIZED(-1);
    
    public static final int GOOD_VALUE = 1;
    public static final int HAZARDOUS_VALUE = 5;
    public static final int SATISFACTORY_VALUE = 2;
    public static final int UNHEALTHY_VALUE = 3;
    public static final int UNKNOWN_VALUE = 0;
    public static final int VERYUNHEALTHY_VALUE = 4;
    private final int value;
    private static final Internal.EnumLiteMap<AQIRange> internalValueMap = new Internal.EnumLiteMap<AQIRange>() { // from class: com.glance.spaces.zapp.content.common.AQIRange.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public AQIRange findValueByNumber(int i) {
            return AQIRange.forNumber(i);
        }
    };
    private static final AQIRange[] VALUES = values();

    AQIRange(int i) {
        this.value = i;
    }

    public static AQIRange forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return HAZARDOUS;
                        }
                        return VERYUNHEALTHY;
                    }
                    return UNHEALTHY;
                }
                return SATISFACTORY;
            }
            return GOOD;
        }
        return UNKNOWN;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return a0.getDescriptor().getEnumTypes().get(1);
    }

    public static Internal.EnumLiteMap<AQIRange> internalGetValueMap() {
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
    public static AQIRange valueOf(int i) {
        return forNumber(i);
    }

    public static AQIRange valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
