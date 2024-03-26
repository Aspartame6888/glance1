package com.glance.spaces.zapp.content;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: CategorizedLvXxlConfigOuterClass.java */
/* loaded from: classes2.dex */
public final class b {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nEcom/glance/spaces/zapp/content/trendz/categorized_lv_xxl_config.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a4com/glance/spaces/zapp/content/common/deeplink.proto\"ª\u0001\n\u0016CategorizedLvXxlConfig\u0012H\n\u000fpreferences_cta\u0018\u0001 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.Deeplink\u0012F\n\rview_more_cta\u0018\u0002 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.DeeplinkB\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.b.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_CategorizedLvXxlConfig_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_CategorizedLvXxlConfig_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_CategorizedLvXxlConfig_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_CategorizedLvXxlConfig_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"PreferencesCta", "ViewMoreCta"});
        com.glance.spaces.zapp.content.common.b.getDescriptor();
    }

    private b() {
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
