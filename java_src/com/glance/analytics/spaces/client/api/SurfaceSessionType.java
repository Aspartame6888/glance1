package com.glance.analytics.spaces.client.api;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes.dex */
public enum SurfaceSessionType implements ProtocolMessageEnum {
    UNKNOWN(0),
    LOCKSCREEN_SPACES(1),
    LOCKSCREEN_HIGHLIGHTS(2),
    UNRECOGNIZED(-1);
    
    public static final int LOCKSCREEN_HIGHLIGHTS_VALUE = 2;
    public static final int LOCKSCREEN_SPACES_VALUE = 1;
    public static final int UNKNOWN_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<SurfaceSessionType> internalValueMap = new Internal.EnumLiteMap<SurfaceSessionType>() { // from class: com.glance.analytics.spaces.client.api.SurfaceSessionType.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public SurfaceSessionType findValueByNumber(int i) {
            return SurfaceSessionType.forNumber(i);
        }
    };
    private static final SurfaceSessionType[] VALUES = values();

    SurfaceSessionType(int i) {
        this.value = i;
    }

    public static SurfaceSessionType forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return LOCKSCREEN_HIGHLIGHTS;
            }
            return LOCKSCREEN_SPACES;
        }
        return UNKNOWN;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return Session.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<SurfaceSessionType> internalGetValueMap() {
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
    public static SurfaceSessionType valueOf(int i) {
        return forNumber(i);
    }

    public static SurfaceSessionType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
