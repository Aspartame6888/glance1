package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes2.dex */
public enum InningDivision implements ProtocolMessageEnum {
    INNING_DIVISION_UNSPECIFIED(0),
    INNING_DIVISION_TOP(1),
    INNING_DIVISION_BOTTOM(2),
    UNRECOGNIZED(-1);
    
    public static final int INNING_DIVISION_BOTTOM_VALUE = 2;
    public static final int INNING_DIVISION_TOP_VALUE = 1;
    public static final int INNING_DIVISION_UNSPECIFIED_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<InningDivision> internalValueMap = new Internal.EnumLiteMap<InningDivision>() { // from class: com.glance.spaces.zapp.content.publishing.schemas.sports.InningDivision.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public InningDivision findValueByNumber(int i) {
            return InningDivision.forNumber(i);
        }
    };
    private static final InningDivision[] VALUES = values();

    InningDivision(int i) {
        this.value = i;
    }

    public static InningDivision forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return INNING_DIVISION_BOTTOM;
            }
            return INNING_DIVISION_TOP;
        }
        return INNING_DIVISION_UNSPECIFIED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return d.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<InningDivision> internalGetValueMap() {
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
    public static InningDivision valueOf(int i) {
        return forNumber(i);
    }

    public static InningDivision valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
