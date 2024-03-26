package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes2.dex */
public enum Source implements ProtocolMessageEnum {
    SOURCE_UNKNOWN(0),
    NWS(1),
    UNRECOGNIZED(-1);
    
    public static final int NWS_VALUE = 1;
    public static final int SOURCE_UNKNOWN_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<Source> internalValueMap = new Internal.EnumLiteMap<Source>() { // from class: com.glance.spaces.zapp.content.common.Source.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public Source findValueByNumber(int i) {
            return Source.forNumber(i);
        }
    };
    private static final Source[] VALUES = values();

    Source(int i) {
        this.value = i;
    }

    public static Source forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return NWS;
        }
        return SOURCE_UNKNOWN;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return a0.getDescriptor().getEnumTypes().get(2);
    }

    public static Internal.EnumLiteMap<Source> internalGetValueMap() {
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
    public static Source valueOf(int i) {
        return forNumber(i);
    }

    public static Source valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
