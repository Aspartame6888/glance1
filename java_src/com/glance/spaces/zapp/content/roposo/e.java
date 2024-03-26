package com.glance.spaces.zapp.content.roposo;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: TrendsXxlConfigOuterClass.java */
/* loaded from: classes2.dex */
public final class e {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n=com/glance/spaces/zapp/content/roposo/trends_xxl_config.proto\u0012%com.glance.spaces.zapp.content.roposo\u001a4com/glance/spaces/zapp/content/common/deeplink.proto\"U\n\u000fTrendsXxlConfig\u0012B\n\tview_more\u0018\u0001 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.DeeplinkB)\n%com.glance.spaces.zapp.content.roposoP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.b.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_roposo_TrendsXxlConfig_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_roposo_TrendsXxlConfig_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_roposo_TrendsXxlConfig_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_roposo_TrendsXxlConfig_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ViewMore"});
        com.glance.spaces.zapp.content.common.b.getDescriptor();
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
