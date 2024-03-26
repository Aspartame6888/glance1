package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: VideoOuterClass.java */
/* loaded from: classes2.dex */
public final class x {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n1com/glance/spaces/zapp/content/common/video.proto\u0012%com.glance.spaces.zapp.content.common\u001a0com/glance/spaces/zapp/content/common/icon.proto\"U\n\u0005Video\u0012\u0011\n\tvideo_url\u0018\u0001 \u0001(\t\u00129\n\u0004icon\u0018\u0002 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB)\n%com.glance.spaces.zapp.content.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{i.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_Video_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_Video_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_common_Video_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_common_Video_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"VideoUrl", "Icon"});
        i.getDescriptor();
    }

    private x() {
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
