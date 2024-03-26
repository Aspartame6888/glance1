package com.glance.spaces.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes.dex */
public enum LiveStatus implements ProtocolMessageEnum {
    LIVE_STATUS_UNKNOWN(0),
    LIVE(1),
    UPCOMING(2),
    ENDED(3),
    UNRECOGNIZED(-1);
    
    public static final int ENDED_VALUE = 3;
    public static final int LIVE_STATUS_UNKNOWN_VALUE = 0;
    public static final int LIVE_VALUE = 1;
    public static final int UPCOMING_VALUE = 2;
    private final int value;
    private static final Internal.EnumLiteMap<LiveStatus> internalValueMap = new Internal.EnumLiteMap<LiveStatus>() { // from class: com.glance.spaces.common.LiveStatus.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public LiveStatus findValueByNumber(int i) {
            return LiveStatus.forNumber(i);
        }
    };
    private static final LiveStatus[] VALUES = values();

    LiveStatus(int i) {
        this.value = i;
    }

    public static LiveStatus forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return ENDED;
                }
                return UPCOMING;
            }
            return LIVE;
        }
        return LIVE_STATUS_UNKNOWN;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return e.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<LiveStatus> internalGetValueMap() {
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
    public static LiveStatus valueOf(int i) {
        return forNumber(i);
    }

    public static LiveStatus valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
