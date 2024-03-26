package com.glance.spaces.zapp.content.publishing.schemas.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishRoundupCardElementOuterClass.java */
/* loaded from: classes2.dex */
public final class o {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n[com/glance/spaces/zapp/content/publishing/schemas/common/publish_roundup_card_element.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.common\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/count.proto\u001aJcom/glance/spaces/zapp/content/publishing/schemas/common/element_cta.proto\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/logo.proto\u001aEcom/glance/spaces/zapp/content/publishing/schemas/common/poster.proto\u001aBcom/glance/spaces/zapp/content/publishing/schemas/common/tag.proto\u001aHcom/glance/spaces/zapp/content/publishing/schemas/common/timestamp.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/title.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/video.proto\"Ë\u0005\n\u0019PublishRoundupCardElement\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012N\n\u0005title\u0018\u0002 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012V\n\ttimestamp\u0018\u0003 \u0001(\u000b2C.com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp\u0012L\n\u0004logo\u0018\u0004 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Logo\u0012P\n\u0006poster\u0018\u0005 \u0001(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.common.Poster\u0012J\n\u0003tag\u0018\u0006 \u0001(\u000b2=.com.glance.spaces.zapp.content.publishing.schemas.common.Tag\u0012S\n\nview_count\u0018\u0007 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Count\u0012P\n\u0005video\u0018\t \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.VideoH\u0000\u0012Y\n\u000belement_cta\u0018\n \u0001(\u000b2D.com.glance.spaces.zapp.content.publishing.schemas.common.ElementCtaB\f\n\nattributesB<\n8com.glance.spaces.zapp.content.publishing.schemas.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{a.getDescriptor(), c.getDescriptor(), h.getDescriptor(), i.getDescriptor(), r.getDescriptor(), s.getDescriptor(), t.getDescriptor(), u.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishRoundupCardElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishRoundupCardElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishRoundupCardElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishRoundupCardElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Id", "Title", "Timestamp", "Logo", "Poster", "Tag", "ViewCount", "Video", "ElementCta", "Attributes"});
        a.getDescriptor();
        c.getDescriptor();
        h.getDescriptor();
        i.getDescriptor();
        r.getDescriptor();
        s.getDescriptor();
        t.getDescriptor();
        u.getDescriptor();
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
