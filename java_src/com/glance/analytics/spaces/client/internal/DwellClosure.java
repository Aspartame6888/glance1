package com.glance.analytics.spaces.client.internal;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes.dex */
public enum DwellClosure implements ProtocolMessageEnum {
    GRACEFUL(0),
    TIMED_OUT(1),
    CORRUPTED(2),
    UNRECOGNIZED(-1);
    
    public static final int CORRUPTED_VALUE = 2;
    public static final int GRACEFUL_VALUE = 0;
    public static final int TIMED_OUT_VALUE = 1;
    private final int value;
    private static final Internal.EnumLiteMap<DwellClosure> internalValueMap = new Internal.EnumLiteMap<DwellClosure>() { // from class: com.glance.analytics.spaces.client.internal.DwellClosure.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public DwellClosure findValueByNumber(int i) {
            return DwellClosure.forNumber(i);
        }
    };
    private static final DwellClosure[] VALUES = values();

    DwellClosure(int i) {
        this.value = i;
    }

    public static DwellClosure forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return CORRUPTED;
            }
            return TIMED_OUT;
        }
        return GRACEFUL;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return DwellOuterClass.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<DwellClosure> internalGetValueMap() {
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
    public static DwellClosure valueOf(int i) {
        return forNumber(i);
    }

    public static DwellClosure valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
