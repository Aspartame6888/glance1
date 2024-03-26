package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: MediaContentOuterClass.java */
/* loaded from: classes2.dex */
public final class o {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n9com/glance/spaces/zapp/content/common/media_content.proto\u0012%com.glance.spaces.zapp.content.common\u001a\u0017validate/validate.proto\"Ó\u0001\n\fMediaContent\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012U\n\tmediaType\u0018\u0002 \u0001(\u000e28.com.glance.spaces.zapp.content.common.MediaContent.TypeB\búB\u0005\u0082\u0001\u0002 \u0000\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\"J\n\u0004Type\u0012\u0016\n\u0012MEDIA_TYPE_UNKNOWN\u0010\u0000\u0012\n\n\u0006VIDEOS\u0010\u0001\u0012\t\n\u0005IMAGE\u0010\u0002\u0012\n\n\u0006LOTTIE\u0010\u0003\u0012\u0007\n\u0003GIF\u0010\u0004B)\n%com.glance.spaces.zapp.content.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_MediaContent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_MediaContent_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_common_MediaContent_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_common_MediaContent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Url", "MediaType", "Description"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
    }

    private o() {
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
