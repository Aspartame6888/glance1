package com.glance.spaces.snp;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes2.dex */
public enum MessagePriority implements ProtocolMessageEnum {
    MESSAGE_PRIORITY_UNSPECIFIED(0),
    LOW(1),
    MEDIUM(2),
    HIGH(3),
    UNRECOGNIZED(-1);
    
    public static final int HIGH_VALUE = 3;
    public static final int LOW_VALUE = 1;
    public static final int MEDIUM_VALUE = 2;
    public static final int MESSAGE_PRIORITY_UNSPECIFIED_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<MessagePriority> internalValueMap = new Internal.EnumLiteMap<MessagePriority>() { // from class: com.glance.spaces.snp.MessagePriority.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public MessagePriority findValueByNumber(int i) {
            return MessagePriority.forNumber(i);
        }
    };
    private static final MessagePriority[] VALUES = values();

    MessagePriority(int i) {
        this.value = i;
    }

    public static MessagePriority forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return HIGH;
                }
                return MEDIUM;
            }
            return LOW;
        }
        return MESSAGE_PRIORITY_UNSPECIFIED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return b.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<MessagePriority> internalGetValueMap() {
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
    public static MessagePriority valueOf(int i) {
        return forNumber(i);
    }

    public static MessagePriority valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
