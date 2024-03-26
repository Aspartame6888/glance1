package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes2.dex */
public enum TemperatureUnit implements ProtocolMessageEnum {
    TEMP_UNIT_TYPE_UNKNOWN(0),
    FAHRENHEIT(1),
    CELSIUS(2),
    UNRECOGNIZED(-1);
    
    public static final int CELSIUS_VALUE = 2;
    public static final int FAHRENHEIT_VALUE = 1;
    public static final int TEMP_UNIT_TYPE_UNKNOWN_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<TemperatureUnit> internalValueMap = new Internal.EnumLiteMap<TemperatureUnit>() { // from class: com.glance.spaces.zapp.content.common.TemperatureUnit.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public TemperatureUnit findValueByNumber(int i) {
            return TemperatureUnit.forNumber(i);
        }
    };
    private static final TemperatureUnit[] VALUES = values();

    TemperatureUnit(int i) {
        this.value = i;
    }

    public static TemperatureUnit forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return CELSIUS;
            }
            return FAHRENHEIT;
        }
        return TEMP_UNIT_TYPE_UNKNOWN;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return a0.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<TemperatureUnit> internalGetValueMap() {
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
    public static TemperatureUnit valueOf(int i) {
        return forNumber(i);
    }

    public static TemperatureUnit valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
