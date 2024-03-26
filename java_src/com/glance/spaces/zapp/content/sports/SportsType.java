package com.glance.spaces.zapp.content.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
import com.zapp.oneweatherzapp.ng4;
/* loaded from: classes2.dex */
public enum SportsType implements ProtocolMessageEnum {
    SPORTS_TYPE_UNSPECIFIED(0),
    FOOTBALL_LEAGUE(1),
    UNRECOGNIZED(-1);
    
    public static final int FOOTBALL_LEAGUE_VALUE = 1;
    public static final int SPORTS_TYPE_UNSPECIFIED_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<SportsType> internalValueMap = new Internal.EnumLiteMap<SportsType>() { // from class: com.glance.spaces.zapp.content.sports.SportsType.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public SportsType findValueByNumber(int i) {
            return SportsType.forNumber(i);
        }
    };
    private static final SportsType[] VALUES = values();

    SportsType(int i) {
        this.value = i;
    }

    public static SportsType forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return FOOTBALL_LEAGUE;
        }
        return SPORTS_TYPE_UNSPECIFIED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return ng4.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<SportsType> internalGetValueMap() {
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
    public static SportsType valueOf(int i) {
        return forNumber(i);
    }

    public static SportsType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
