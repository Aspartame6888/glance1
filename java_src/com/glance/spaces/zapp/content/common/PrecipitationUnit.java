package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes2.dex */
public enum PrecipitationUnit implements ProtocolMessageEnum {
    PRECIP_UNIT_UNKNOWN(0),
    INCH_PER_HOUR(1),
    MM_PER_HOUR(2),
    UNRECOGNIZED(-1);
    
    public static final int INCH_PER_HOUR_VALUE = 1;
    public static final int MM_PER_HOUR_VALUE = 2;
    public static final int PRECIP_UNIT_UNKNOWN_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<PrecipitationUnit> internalValueMap = new Internal.EnumLiteMap<PrecipitationUnit>() { // from class: com.glance.spaces.zapp.content.common.PrecipitationUnit.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public PrecipitationUnit findValueByNumber(int i) {
            return PrecipitationUnit.forNumber(i);
        }
    };
    private static final PrecipitationUnit[] VALUES = values();

    PrecipitationUnit(int i) {
        this.value = i;
    }

    public static PrecipitationUnit forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return MM_PER_HOUR;
            }
            return INCH_PER_HOUR;
        }
        return PRECIP_UNIT_UNKNOWN;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return a0.getDescriptor().getEnumTypes().get(6);
    }

    public static Internal.EnumLiteMap<PrecipitationUnit> internalGetValueMap() {
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
    public static PrecipitationUnit valueOf(int i) {
        return forNumber(i);
    }

    public static PrecipitationUnit valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
