package com.glance.spaces.common.gaming;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes.dex */
public enum ContentType implements ProtocolMessageEnum {
    CONTENT_TYPE_UNSPECIFIED(0),
    CONTENT_TYPE_LIVE(1),
    CONTENT_TYPE_TRAILER(2),
    CONTENT_TYPE_MOMENT(3),
    CONTENT_TYPE_COMMUNITY(4),
    UNRECOGNIZED(-1);
    
    public static final int CONTENT_TYPE_COMMUNITY_VALUE = 4;
    public static final int CONTENT_TYPE_LIVE_VALUE = 1;
    public static final int CONTENT_TYPE_MOMENT_VALUE = 3;
    public static final int CONTENT_TYPE_TRAILER_VALUE = 2;
    public static final int CONTENT_TYPE_UNSPECIFIED_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<ContentType> internalValueMap = new Internal.EnumLiteMap<ContentType>() { // from class: com.glance.spaces.common.gaming.ContentType.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public ContentType findValueByNumber(int i) {
            return ContentType.forNumber(i);
        }
    };
    private static final ContentType[] VALUES = values();

    ContentType(int i) {
        this.value = i;
    }

    public static ContentType forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return CONTENT_TYPE_COMMUNITY;
                    }
                    return CONTENT_TYPE_MOMENT;
                }
                return CONTENT_TYPE_TRAILER;
            }
            return CONTENT_TYPE_LIVE;
        }
        return CONTENT_TYPE_UNSPECIFIED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return b.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<ContentType> internalGetValueMap() {
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
    public static ContentType valueOf(int i) {
        return forNumber(i);
    }

    public static ContentType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
