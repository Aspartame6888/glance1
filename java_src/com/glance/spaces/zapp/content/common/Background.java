package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
import com.zapp.oneweatherzapp.fj;
/* loaded from: classes2.dex */
public enum Background implements ProtocolMessageEnum {
    BACKGROUND_UNSPECIFIED(0),
    RED(1),
    ORANGE(2),
    BLUE(3),
    VIOLET(4),
    UNRECOGNIZED(-1);
    
    public static final int BACKGROUND_UNSPECIFIED_VALUE = 0;
    public static final int BLUE_VALUE = 3;
    public static final int ORANGE_VALUE = 2;
    public static final int RED_VALUE = 1;
    public static final int VIOLET_VALUE = 4;
    private final int value;
    private static final Internal.EnumLiteMap<Background> internalValueMap = new Internal.EnumLiteMap<Background>() { // from class: com.glance.spaces.zapp.content.common.Background.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public Background findValueByNumber(int i) {
            return Background.forNumber(i);
        }
    };
    private static final Background[] VALUES = values();

    Background(int i) {
        this.value = i;
    }

    public static Background forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return VIOLET;
                    }
                    return BLUE;
                }
                return ORANGE;
            }
            return RED;
        }
        return BACKGROUND_UNSPECIFIED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return fj.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<Background> internalGetValueMap() {
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
    public static Background valueOf(int i) {
        return forNumber(i);
    }

    public static Background valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
