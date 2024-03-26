package com.glance.spaces.zapp.content;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import com.zapp.oneweatherzapp.g63;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: OnboardingConfigOuterClass.java */
/* loaded from: classes2.dex */
public final class e {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n8com/glance/spaces/snp/service/v1/onboarding_config.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a2com/glance/spaces/common/onboarding_template.proto\u001a6com/glance/spaces/zapp/content/onboarding/banner.proto\u001a>com/glance/spaces/zapp/content/onboarding/categorized_lv.proto\u001a\u0017validate/validate.proto\"ë\u0002\n\u0010OnboardingConfig\u0012\u000e\n\u0006hidden\u0018\u0001 \u0001(\b\u0012M\n\rtemplate_name\u0018\u0002 \u0001(\u000e2,.com.glance.spaces.common.OnboardingTemplateB\búB\u0005\u0082\u0001\u0002\u0010\u0001\u0012N\n\bcallback\u0018\u0003 \u0001(\u000b22.com.glance.spaces.zapp.content.OnboardingCallbackB\búB\u0005\u008a\u0001\u0002\u0010\u0001\u0012C\n\u0006banner\u0018\u0004 \u0001(\u000b21.com.glance.spaces.zapp.content.onboarding.BannerH\u0000\u0012R\n\u000ecategorized_lv\u0018\u0005 \u0001(\u000b28.com.glance.spaces.zapp.content.onboarding.CategorizedLvH\u0000B\u000f\n\rtyped_element\"ú\u0001\n\u0012OnboardingCallback\u0012!\n\u000ezapp_widget_id\u0018\u0001 \u0001(\tB\t\u0018\u0001úB\u0004r\u0002\u0010\u0001\u0012[\n\rcallback_data\u0018\u0002 \u0003(\u000b2D.com.glance.spaces.zapp.content.OnboardingCallback.CallbackDataEntry\u0012\u000f\n\u0007zapp_id\u0018\u0003 \u0001(\u0005\u0012\u001e\n\u0016zapp_widget_identifier\u0018\u0004 \u0001(\u0005\u001a3\n\u0011CallbackDataEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001B\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{g63.getDescriptor(), com.glance.spaces.zapp.content.onboarding.a.getDescriptor(), com.glance.spaces.zapp.content.onboarding.b.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_OnboardingCallback_CallbackDataEntry_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_OnboardingCallback_CallbackDataEntry_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_OnboardingCallback_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_OnboardingCallback_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_OnboardingConfig_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_OnboardingConfig_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_OnboardingConfig_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_OnboardingConfig_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Hidden", "TemplateName", "Callback", "Banner", "CategorizedLv", "TypedElement"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_OnboardingCallback_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_OnboardingCallback_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"ZappWidgetId", "CallbackData", "ZappId", "ZappWidgetIdentifier"});
        Descriptors.Descriptor descriptor4 = descriptor3.getNestedTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_OnboardingCallback_CallbackDataEntry_descriptor = descriptor4;
        internal_static_com_glance_spaces_zapp_content_OnboardingCallback_CallbackDataEntry_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"Key", "Value"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        g63.getDescriptor();
        com.glance.spaces.zapp.content.onboarding.a.getDescriptor();
        com.glance.spaces.zapp.content.onboarding.b.getDescriptor();
    }

    private e() {
    }

    public static Descriptors.FileDescriptor getDescriptor() {
        return descriptor;
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }

    public static void registerAllExtensions(ExtensionRegistry extensionRegistry) {
        registerAllExtensions((ExtensionRegistryLite) extensionRegistry);
    }
}
