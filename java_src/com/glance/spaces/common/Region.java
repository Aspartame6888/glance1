package com.glance.spaces.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
import com.zapp.oneweatherzapp.ks3;
/* loaded from: classes.dex */
public enum Region implements ProtocolMessageEnum {
    REGION_UNSPECIFIED(0),
    IN(1),
    US(2),
    DE(3),
    UNRECOGNIZED(-1);
    
    public static final int DE_VALUE = 3;
    public static final int IN_VALUE = 1;
    public static final int REGION_UNSPECIFIED_VALUE = 0;
    public static final int US_VALUE = 2;
    private final int value;
    private static final Internal.EnumLiteMap<Region> internalValueMap = new Internal.EnumLiteMap<Region>() { // from class: com.glance.spaces.common.Region.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public Region findValueByNumber(int i) {
            return Region.forNumber(i);
        }
    };
    private static final Region[] VALUES = values();

    Region(int i) {
        this.value = i;
    }

    public static Region forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return DE;
                }
                return US;
            }
            return IN;
        }
        return REGION_UNSPECIFIED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return ks3.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<Region> internalGetValueMap() {
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
    public static Region valueOf(int i) {
        return forNumber(i);
    }

    public static Region valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
