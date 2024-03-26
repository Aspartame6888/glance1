package com.glance.spaces.zapp.content.publishing.schemas.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: ViewsOuterClass.java */
/* loaded from: classes2.dex */
public final class v {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nDcom/glance/spaces/zapp/content/publishing/schemas/common/views.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.common\"T\n\u0005Views\u0012\u0012\n\nimage_left\u0018\u0001 \u0001(\t\u0012\r\n\u0005count\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bprefix_text\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bsuffix_text\u0018\u0004 \u0001(\tB<\n8com.glance.spaces.zapp.content.publishing.schemas.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Views_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Views_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Views_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Views_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ImageLeft", "Count", "PrefixText", "SuffixText"});
    }

    private v() {
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
