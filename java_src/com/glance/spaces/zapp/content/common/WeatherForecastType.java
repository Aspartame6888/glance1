package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes2.dex */
public enum WeatherForecastType implements ProtocolMessageEnum {
    FORECAST_TYPE_UNKNOWN(0),
    HOURLY(1),
    DAILY(2),
    UNRECOGNIZED(-1);
    
    public static final int DAILY_VALUE = 2;
    public static final int FORECAST_TYPE_UNKNOWN_VALUE = 0;
    public static final int HOURLY_VALUE = 1;
    private final int value;
    private static final Internal.EnumLiteMap<WeatherForecastType> internalValueMap = new Internal.EnumLiteMap<WeatherForecastType>() { // from class: com.glance.spaces.zapp.content.common.WeatherForecastType.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public WeatherForecastType findValueByNumber(int i) {
            return WeatherForecastType.forNumber(i);
        }
    };
    private static final WeatherForecastType[] VALUES = values();

    WeatherForecastType(int i) {
        this.value = i;
    }

    public static WeatherForecastType forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return DAILY;
            }
            return HOURLY;
        }
        return FORECAST_TYPE_UNKNOWN;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return a0.getDescriptor().getEnumTypes().get(7);
    }

    public static Internal.EnumLiteMap<WeatherForecastType> internalGetValueMap() {
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
    public static WeatherForecastType valueOf(int i) {
        return forNumber(i);
    }

    public static WeatherForecastType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
