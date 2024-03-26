package com.glance.analytics.spaces.client.api;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
/* loaded from: classes.dex */
public enum IntentAction implements ProtocolMessageEnum {
    UNKOWN_INTENT_ACTION(0),
    HOME_BUTTON(1),
    SCREEN_OFF(2),
    BACK_BUTTON(3),
    APP_SWITCHER(4),
    NOTIFICATION(5),
    UNLOCK(6),
    UNRECOGNIZED(-1);
    
    public static final int APP_SWITCHER_VALUE = 4;
    public static final int BACK_BUTTON_VALUE = 3;
    public static final int HOME_BUTTON_VALUE = 1;
    public static final int NOTIFICATION_VALUE = 5;
    public static final int SCREEN_OFF_VALUE = 2;
    public static final int UNKOWN_INTENT_ACTION_VALUE = 0;
    public static final int UNLOCK_VALUE = 6;
    private final int value;
    private static final Internal.EnumLiteMap<IntentAction> internalValueMap = new Internal.EnumLiteMap<IntentAction>() { // from class: com.glance.analytics.spaces.client.api.IntentAction.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public IntentAction findValueByNumber(int i) {
            return IntentAction.forNumber(i);
        }
    };
    private static final IntentAction[] VALUES = values();

    IntentAction(int i) {
        this.value = i;
    }

    public static IntentAction forNumber(int i) {
        switch (i) {
            case 0:
                return UNKOWN_INTENT_ACTION;
            case 1:
                return HOME_BUTTON;
            case 2:
                return SCREEN_OFF;
            case 3:
                return BACK_BUTTON;
            case 4:
                return APP_SWITCHER;
            case 5:
                return NOTIFICATION;
            case 6:
                return UNLOCK;
            default:
                return null;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return AppLifecycleEventOuterClass.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<IntentAction> internalGetValueMap() {
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
    public static IntentAction valueOf(int i) {
        return forNumber(i);
    }

    public static IntentAction valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
