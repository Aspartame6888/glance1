package com.glance.spaces.zapp.content.publishing.schemas.common.gaming;

import com.glance.spaces.zapp.content.publishing.schemas.common.e;
import com.glance.spaces.zapp.content.publishing.schemas.common.i;
import com.glance.spaces.zapp.content.publishing.schemas.common.t;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: FeaturedGamesContentOuterClass.java */
/* loaded from: classes2.dex */
public final class b {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n\\com/glance/spaces/zapp/content/publishing/schemas/common/gaming/featured_games_content.proto\u0012?com.glance.spaces.zapp.content.publishing.schemas.common.gaming\u001aJcom/glance/spaces/zapp/content/publishing/schemas/common/element_cta.proto\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/icon.proto\u001aEcom/glance/spaces/zapp/content/publishing/schemas/common/poster.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/title.proto\"Ç\u0005\n\u0014FeaturedGamesContent\u0012N\n\u0005title\u0018\u0001 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012\u0010\n\bsubtitle\u0018\u0002 \u0001(\t\u0012S\n\tthumbnail\u0018\u0003 \u0001(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.common.Poster\u0012Z\n\u0010banner_asset_url\u0018\u0004 \u0001(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.common.Poster\u0012Q\n\u0003cta\u0018\u0005 \u0001(\u000b2D.com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta\u0012\u0018\n\u0010video_view_count\u0018\u0006 \u0001(\u0003\u0012\u0016\n\u000evideo_duration\u0018\u0007 \u0001(\u0003\u0012\u0011\n\tlive_from\u0018\b \u0001(\u0003\u0012\u0011\n\tlive_till\u0018\t \u0001(\u0003\u0012b\n\fcontent_type\u0018\n \u0001(\u000e2L.com.glance.spaces.zapp.content.publishing.schemas.common.gaming.ContentType\u0012\u001b\n\u0013video_duration_text\u0018\u000b \u0001(\t\u0012W\n\u000fview_count_logo\u0018\f \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012\u0017\n\u000fview_count_text\u0018\r \u0001(\t*u\n\u000bContentType\u0012\u001c\n\u0018CONTENT_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0015\n\u0011CONTENT_TYPE_LIVE\u0010\u0001\u0012\u0018\n\u0014CONTENT_TYPE_TRAILER\u0010\u0002\u0012\u0017\n\u0013CONTENT_TYPE_MOMENT\u0010\u0003BC\n?com.glance.spaces.zapp.content.publishing.schemas.common.gamingP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.publishing.schemas.common.c.getDescriptor(), e.getDescriptor(), i.getDescriptor(), t.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_FeaturedGamesContent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_FeaturedGamesContent_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_FeaturedGamesContent_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_FeaturedGamesContent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Subtitle", "Thumbnail", "BannerAssetUrl", "Cta", "VideoViewCount", "VideoDuration", "LiveFrom", "LiveTill", "ContentType", "VideoDurationText", "ViewCountLogo", "ViewCountText"});
        com.glance.spaces.zapp.content.publishing.schemas.common.c.getDescriptor();
        e.getDescriptor();
        i.getDescriptor();
        t.getDescriptor();
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
