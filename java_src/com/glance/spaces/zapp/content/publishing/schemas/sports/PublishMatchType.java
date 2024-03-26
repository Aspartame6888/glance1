package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
import com.zapp.oneweatherzapp.ym3;
/* loaded from: classes2.dex */
public enum PublishMatchType implements ProtocolMessageEnum {
    MATCH_TYPE_UNSPECIFIED(0),
    MATCH_TYPE_PAST(1),
    MATCH_TYPE_LIVE(2),
    MATCH_TYPE_UPCOMING(3),
    UNRECOGNIZED(-1);
    
    public static final int MATCH_TYPE_LIVE_VALUE = 2;
    public static final int MATCH_TYPE_PAST_VALUE = 1;
    public static final int MATCH_TYPE_UNSPECIFIED_VALUE = 0;
    public static final int MATCH_TYPE_UPCOMING_VALUE = 3;
    private final int value;
    private static final Internal.EnumLiteMap<PublishMatchType> internalValueMap = new Internal.EnumLiteMap<PublishMatchType>() { // from class: com.glance.spaces.zapp.content.publishing.schemas.sports.PublishMatchType.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public PublishMatchType findValueByNumber(int i) {
            return PublishMatchType.forNumber(i);
        }
    };
    private static final PublishMatchType[] VALUES = values();

    PublishMatchType(int i) {
        this.value = i;
    }

    public static PublishMatchType forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return MATCH_TYPE_UPCOMING;
                }
                return MATCH_TYPE_LIVE;
            }
            return MATCH_TYPE_PAST;
        }
        return MATCH_TYPE_UNSPECIFIED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return ym3.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<PublishMatchType> internalGetValueMap() {
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
    public static PublishMatchType valueOf(int i) {
        return forNumber(i);
    }

    public static PublishMatchType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
