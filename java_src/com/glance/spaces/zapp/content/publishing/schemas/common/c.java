package com.glance.spaces.zapp.content.publishing.schemas.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: ElementCtaOuterClass.java */
/* loaded from: classes2.dex */
public final class c {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nJcom/glance/spaces/zapp/content/publishing/schemas/common/element_cta.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.common\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/icon.proto\"\u0081\u0001\n\nElementCta\u0012\u0010\n\bcta_text\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007cta_url\u0018\u0002 \u0001(\t\u0012P\n\bcta_icon\u0018\u0003 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.IconB<\n8com.glance.spaces.zapp.content.publishing.schemas.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{e.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_ElementCta_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_ElementCta_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_ElementCta_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_ElementCta_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CtaText", "CtaUrl", "CtaIcon"});
        e.getDescriptor();
    }

    private c() {
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
