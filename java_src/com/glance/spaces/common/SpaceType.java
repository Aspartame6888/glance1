package com.glance.spaces.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
import com.zapp.oneweatherzapp.je4;
/* loaded from: classes.dex */
public enum SpaceType implements ProtocolMessageEnum {
    SPACE_TYPE_UNSPECIFIED(0),
    NEWS(1),
    ENTERTAINMENT(2),
    SHOPPING(3),
    GAMES(4),
    SPORTS(5),
    MY_SPACE(6),
    HOME(7),
    UNRECOGNIZED(-1);
    
    public static final int ENTERTAINMENT_VALUE = 2;
    public static final int GAMES_VALUE = 4;
    public static final int HOME_VALUE = 7;
    public static final int MY_SPACE_VALUE = 6;
    public static final int NEWS_VALUE = 1;
    public static final int SHOPPING_VALUE = 3;
    public static final int SPACE_TYPE_UNSPECIFIED_VALUE = 0;
    public static final int SPORTS_VALUE = 5;
    private final int value;
    private static final Internal.EnumLiteMap<SpaceType> internalValueMap = new Internal.EnumLiteMap<SpaceType>() { // from class: com.glance.spaces.common.SpaceType.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public SpaceType findValueByNumber(int i) {
            return SpaceType.forNumber(i);
        }
    };
    private static final SpaceType[] VALUES = values();

    SpaceType(int i) {
        this.value = i;
    }

    public static SpaceType forNumber(int i) {
        switch (i) {
            case 0:
                return SPACE_TYPE_UNSPECIFIED;
            case 1:
                return NEWS;
            case 2:
                return ENTERTAINMENT;
            case 3:
                return SHOPPING;
            case 4:
                return GAMES;
            case 5:
                return SPORTS;
            case 6:
                return MY_SPACE;
            case 7:
                return HOME;
            default:
                return null;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return je4.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<SpaceType> internalGetValueMap() {
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
    public static SpaceType valueOf(int i) {
        return forNumber(i);
    }

    public static SpaceType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
