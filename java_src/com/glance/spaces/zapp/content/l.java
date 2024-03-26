package com.glance.spaces.zapp.content;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: WidgetConfigOuterClass.java */
/* loaded from: classes2.dex */
public final class l {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n4com/glance/spaces/snp/service/v1/widget_config.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a=com/glance/spaces/snp/service/v1/widget_deeplink_config.proto\u001a8com/glance/spaces/snp/service/v1/onboarding_config.proto\"¦\u0002\n\fWidgetConfig\u0012B\n\u0006groups\u0018\u0001 \u0003(\u000b22.com.glance.spaces.zapp.content.WidgetConfig.Group\u0012T\n\u0016widget_deeplink_config\u0018\u0002 \u0001(\u000b24.com.glance.spaces.zapp.content.WidgetDeeplinkConfig\u0012K\n\u0011onboarding_config\u0018\u0003 \u0001(\u000b20.com.glance.spaces.zapp.content.OnboardingConfig\u001a/\n\u0005Group\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\f\n\u0004name\u0018\u0002 \u0001(\t\u0012\f\n\u0004icon\u0018\u0003 \u0001(\tB\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{q.getDescriptor(), e.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_WidgetConfig_Group_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_WidgetConfig_Group_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_WidgetConfig_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_WidgetConfig_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_WidgetConfig_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_WidgetConfig_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Groups", "WidgetDeeplinkConfig", "OnboardingConfig"});
        Descriptors.Descriptor descriptor3 = descriptor2.getNestedTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_WidgetConfig_Group_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_WidgetConfig_Group_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"Id", "Name", "Icon"});
        q.getDescriptor();
        e.getDescriptor();
    }

    private l() {
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
