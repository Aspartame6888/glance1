package com.glance.spaces.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
import com.zapp.oneweatherzapp.g63;
/* loaded from: classes.dex */
public enum OnboardingTemplate implements ProtocolMessageEnum {
    ONBOARDING_TEMPLATE_UNSPECIFIED(0),
    BANNER(1),
    CATEGORIZED_LV(2),
    UNRECOGNIZED(-1);
    
    public static final int BANNER_VALUE = 1;
    public static final int CATEGORIZED_LV_VALUE = 2;
    public static final int ONBOARDING_TEMPLATE_UNSPECIFIED_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<OnboardingTemplate> internalValueMap = new Internal.EnumLiteMap<OnboardingTemplate>() { // from class: com.glance.spaces.common.OnboardingTemplate.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public OnboardingTemplate findValueByNumber(int i) {
            return OnboardingTemplate.forNumber(i);
        }
    };
    private static final OnboardingTemplate[] VALUES = values();

    OnboardingTemplate(int i) {
        this.value = i;
    }

    public static OnboardingTemplate forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return CATEGORIZED_LV;
            }
            return BANNER;
        }
        return ONBOARDING_TEMPLATE_UNSPECIFIED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return g63.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<OnboardingTemplate> internalGetValueMap() {
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
    public static OnboardingTemplate valueOf(int i) {
        return forNumber(i);
    }

    public static OnboardingTemplate valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
