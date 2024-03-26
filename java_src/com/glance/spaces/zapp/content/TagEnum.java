package com.glance.spaces.zapp.content;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes2.dex */
public enum TagEnum implements ProtocolMessageEnum {
    TAG_UNSPECIFIED(0),
    ARTICLE(1),
    CATEGORY(2),
    PUBLISHER(3),
    UNRECOGNIZED(-1);
    
    public static final int ARTICLE_VALUE = 1;
    public static final int CATEGORY_VALUE = 2;
    public static final int PUBLISHER_VALUE = 3;
    public static final int TAG_UNSPECIFIED_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<TagEnum> internalValueMap = new Internal.EnumLiteMap<TagEnum>() { // from class: com.glance.spaces.zapp.content.TagEnum.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public TagEnum findValueByNumber(int i) {
            return TagEnum.forNumber(i);
        }
    };
    private static final TagEnum[] VALUES = values();

    TagEnum(int i) {
        this.value = i;
    }

    public static TagEnum forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return PUBLISHER;
                }
                return CATEGORY;
            }
            return ARTICLE;
        }
        return TAG_UNSPECIFIED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return i.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<TagEnum> internalGetValueMap() {
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
    public static TagEnum valueOf(int i) {
        return forNumber(i);
    }

    public static TagEnum valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
