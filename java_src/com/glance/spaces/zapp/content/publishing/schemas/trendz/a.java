package com.glance.spaces.zapp.content.publishing.schemas.trendz;

import com.glance.spaces.zapp.content.publishing.schemas.common.f;
import com.glance.spaces.zapp.content.publishing.schemas.common.h;
import com.glance.spaces.zapp.content.publishing.schemas.common.i;
import com.glance.spaces.zapp.content.publishing.schemas.common.r;
import com.glance.spaces.zapp.content.publishing.schemas.common.s;
import com.glance.spaces.zapp.content.publishing.schemas.common.t;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishCategorisedLvXxlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nacom/glance/spaces/zapp/content/publishing/schemas/trendz/publish_categorised_lv_xxl_element.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.trendz\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/image.proto\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/logo.proto\u001aEcom/glance/spaces/zapp/content/publishing/schemas/common/poster.proto\u001aHcom/glance/spaces/zapp/content/publishing/schemas/common/timestamp.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/title.proto\u001aBcom/glance/spaces/zapp/content/publishing/schemas/common/tag.proto\"\u0085\u0004\n\u001ePublishCategorisedLvXxlElement\u0012N\n\u0005title\u0018\u0001 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012V\n\ttimestamp\u0018\u0002 \u0001(\u000b2C.com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp\u0012L\n\u0004logo\u0018\u0003 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Logo\u0012P\n\u0006poster\u0018\u0004 \u0001(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.common.Poster\u0012J\n\u0003tag\u0018\u0005 \u0001(\u000b2=.com.glance.spaces.zapp.content.publishing.schemas.common.Tag\u0012O\n\u0006banner\u0018\u0006 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.ImageB<\n8com.glance.spaces.zapp.content.publishing.schemas.trendzP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{f.getDescriptor(), h.getDescriptor(), i.getDescriptor(), s.getDescriptor(), t.getDescriptor(), r.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_trendz_PublishCategorisedLvXxlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_trendz_PublishCategorisedLvXxlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_trendz_PublishCategorisedLvXxlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_trendz_PublishCategorisedLvXxlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Timestamp", "Logo", "Poster", "Tag", "Banner"});
        f.getDescriptor();
        h.getDescriptor();
        i.getDescriptor();
        s.getDescriptor();
        t.getDescriptor();
        r.getDescriptor();
    }

    private a() {
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