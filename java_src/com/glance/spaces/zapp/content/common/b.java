package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: DeeplinkOuterClass.java */
/* loaded from: classes2.dex */
public final class b {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n4com/glance/spaces/zapp/content/common/deeplink.proto\u0012%com.glance.spaces.zapp.content.common\u001a0com/glance/spaces/zapp/content/common/icon.proto\"e\n\bDeeplink\u0012\f\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0010\n\bdeeplink\u0018\u0002 \u0001(\t\u00129\n\u0004icon\u0018\u0003 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB)\n%com.glance.spaces.zapp.content.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{i.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_Deeplink_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_Deeplink_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_common_Deeplink_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_common_Deeplink_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Name", "Deeplink", "Icon"});
        i.getDescriptor();
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
