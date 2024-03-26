package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes2.dex */
public enum SeasonPhase implements ProtocolMessageEnum {
    SEASON_PHASE_UNSPECIFIED(0),
    SEASON_PHASE_PRE(1),
    SEASON_PHASE_POST(2),
    UNRECOGNIZED(-1);
    
    public static final int SEASON_PHASE_POST_VALUE = 2;
    public static final int SEASON_PHASE_PRE_VALUE = 1;
    public static final int SEASON_PHASE_UNSPECIFIED_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<SeasonPhase> internalValueMap = new Internal.EnumLiteMap<SeasonPhase>() { // from class: com.glance.spaces.zapp.content.publishing.schemas.sports.SeasonPhase.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public SeasonPhase findValueByNumber(int i) {
            return SeasonPhase.forNumber(i);
        }
    };
    private static final SeasonPhase[] VALUES = values();

    SeasonPhase(int i) {
        this.value = i;
    }

    public static SeasonPhase forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return SEASON_PHASE_POST;
            }
            return SEASON_PHASE_PRE;
        }
        return SEASON_PHASE_UNSPECIFIED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return g.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<SeasonPhase> internalGetValueMap() {
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
    public static SeasonPhase valueOf(int i) {
        return forNumber(i);
    }

    public static SeasonPhase valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
