package com.glance.spaces.zapp.content.publishing.schemas.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishRoundupDataElementOuterClass.java */
/* loaded from: classes2.dex */
public final class p {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n[com/glance/spaces/zapp/content/publishing/schemas/common/publish_roundup_data_element.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.common\u001a[com/glance/spaces/zapp/content/publishing/schemas/common/publish_roundup_card_element.proto\"¤\u0001\n\u0019PublishRoundupDataElement\u0012\u0014\n\froundup_name\u0018\u0001 \u0001(\t\u0012q\n\u0014roundup_card_element\u0018\u0002 \u0003(\u000b2S.com.glance.spaces.zapp.content.publishing.schemas.common.PublishRoundupCardElementB<\n8com.glance.spaces.zapp.content.publishing.schemas.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{o.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishRoundupDataElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishRoundupDataElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishRoundupDataElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishRoundupDataElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"RoundupName", "RoundupCardElement"});
        o.getDescriptor();
    }

    private p() {
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
