package com.glance.spaces.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
import com.zapp.oneweatherzapp.ah5;
/* loaded from: classes.dex */
public enum WidgetSize implements ProtocolMessageEnum {
    WIDGET_SIZE_UNSPECIFIED(0),
    LN(1),
    LH(2),
    LV(3),
    XXL(4),
    MD(5),
    XL(6),
    MXL(7),
    XS(8),
    UNRECOGNIZED(-1);
    
    public static final int LH_VALUE = 2;
    public static final int LN_VALUE = 1;
    public static final int LV_VALUE = 3;
    public static final int MD_VALUE = 5;
    public static final int MXL_VALUE = 7;
    public static final int WIDGET_SIZE_UNSPECIFIED_VALUE = 0;
    public static final int XL_VALUE = 6;
    public static final int XS_VALUE = 8;
    public static final int XXL_VALUE = 4;
    private final int value;
    private static final Internal.EnumLiteMap<WidgetSize> internalValueMap = new Internal.EnumLiteMap<WidgetSize>() { // from class: com.glance.spaces.common.WidgetSize.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public WidgetSize findValueByNumber(int i) {
            return WidgetSize.forNumber(i);
        }
    };
    private static final WidgetSize[] VALUES = values();

    WidgetSize(int i) {
        this.value = i;
    }

    public static WidgetSize forNumber(int i) {
        switch (i) {
            case 0:
                return WIDGET_SIZE_UNSPECIFIED;
            case 1:
                return LN;
            case 2:
                return LH;
            case 3:
                return LV;
            case 4:
                return XXL;
            case 5:
                return MD;
            case 6:
                return XL;
            case 7:
                return MXL;
            case 8:
                return XS;
            default:
                return null;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return ah5.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<WidgetSize> internalGetValueMap() {
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
    public static WidgetSize valueOf(int i) {
        return forNumber(i);
    }

    public static WidgetSize valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
