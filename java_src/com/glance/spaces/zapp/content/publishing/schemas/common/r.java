package com.glance.spaces.zapp.content.publishing.schemas.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: TagOuterClass.java */
/* loaded from: classes2.dex */
public final class r {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nBcom/glance/spaces/zapp/content/publishing/schemas/common/tag.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.common\"\u008b\u0001\n\u0003Tag\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u0012\u0012\n\nimage_left\u0018\u0002 \u0001(\t\u0012a\n\u000flinear_gradient\u0018\u0003 \u0001(\u000b2H.com.glance.spaces.zapp.content.publishing.schemas.common.LinearGradient\"8\n\u000eLinearGradient\u0012\u0013\n\u000bstart_color\u0018\u0001 \u0001(\t\u0012\u0011\n\tend_color\u0018\u0002 \u0001(\tB<\n8com.glance.spaces.zapp.content.publishing.schemas.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_LinearGradient_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_LinearGradient_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Tag_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Tag_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Tag_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Tag_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Value", "ImageLeft", "LinearGradient"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_LinearGradient_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_LinearGradient_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"StartColor", "EndColor"});
    }

    private r() {
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
