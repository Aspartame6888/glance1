package com.glance.spaces.zapp.content;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes2.dex */
public enum ActionEnum implements ProtocolMessageEnum {
    ACTION_UNSPECIFIED(0),
    HIDE(1),
    NOT_INTERESTED(2),
    FEEDBACK(3),
    SETTINGS(4),
    DISCOVERY(5),
    UNRECOGNIZED(-1);
    
    public static final int ACTION_UNSPECIFIED_VALUE = 0;
    public static final int DISCOVERY_VALUE = 5;
    public static final int FEEDBACK_VALUE = 3;
    public static final int HIDE_VALUE = 1;
    public static final int NOT_INTERESTED_VALUE = 2;
    public static final int SETTINGS_VALUE = 4;
    private final int value;
    private static final Internal.EnumLiteMap<ActionEnum> internalValueMap = new Internal.EnumLiteMap<ActionEnum>() { // from class: com.glance.spaces.zapp.content.ActionEnum.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public ActionEnum findValueByNumber(int i) {
            return ActionEnum.forNumber(i);
        }
    };
    private static final ActionEnum[] VALUES = values();

    ActionEnum(int i) {
        this.value = i;
    }

    public static ActionEnum forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return DISCOVERY;
                        }
                        return SETTINGS;
                    }
                    return FEEDBACK;
                }
                return NOT_INTERESTED;
            }
            return HIDE;
        }
        return ACTION_UNSPECIFIED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return i.getDescriptor().getEnumTypes().get(1);
    }

    public static Internal.EnumLiteMap<ActionEnum> internalGetValueMap() {
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
    public static ActionEnum valueOf(int i) {
        return forNumber(i);
    }

    public static ActionEnum valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
