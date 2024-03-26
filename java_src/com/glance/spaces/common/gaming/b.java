package com.glance.spaces.common.gaming;

import com.glance.spaces.zapp.content.common.i;
import com.glance.spaces.zapp.content.common.j;
import com.glance.spaces.zapp.content.common.p;
import com.glance.spaces.zapp.content.common.w;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: FeaturedGamesContentOuterClass.java */
/* loaded from: classes.dex */
public final class b {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n<com/glance/spaces/common/gaming/featured_games_content.proto\u0012\u001fcom.glance.spaces.common.gaming\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\u001a0com/glance/spaces/zapp/content/common/icon.proto\u001a2com/glance/spaces/zapp/content/common/poster.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\"õ\u0004\n\u0014FeaturedGamesContent\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012\u0010\n\bsubtitle\u0018\u0002 \u0001(\t\u0012@\n\tthumbnail\u0018\u0003 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u0012G\n\u0010banner_asset_url\u0018\u0004 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u0012>\n\u0003cta\u0018\u0005 \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCta\u0012\u0018\n\u0010video_view_count\u0018\u0006 \u0001(\u0003\u0012\u0016\n\u000evideo_duration\u0018\u0007 \u0001(\u0003\u0012\u0011\n\tlive_from\u0018\b \u0001(\u0003\u0012\u0011\n\tlive_till\u0018\t \u0001(\u0003\u0012B\n\fcontent_type\u0018\n \u0001(\u000e2,.com.glance.spaces.common.gaming.ContentType\u0012\u001b\n\u0013video_duration_text\u0018\u000b \u0001(\t\u0012D\n\u000fview_count_logo\u0018\f \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Icon\u0012\u0017\n\u000fview_count_text\u0018\r \u0001(\t\u0012\u000f\n\u0007gif_url\u0018\u000e \u0001(\t\u0012\u001a\n\u0012content_count_text\u0018\u000f \u0001(\t*\u0091\u0001\n\u000bContentType\u0012\u001c\n\u0018CONTENT_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0015\n\u0011CONTENT_TYPE_LIVE\u0010\u0001\u0012\u0018\n\u0014CONTENT_TYPE_TRAILER\u0010\u0002\u0012\u0017\n\u0013CONTENT_TYPE_MOMENT\u0010\u0003\u0012\u001a\n\u0016CONTENT_TYPE_COMMUNITY\u0010\u0004B#\n\u001fcom.glance.spaces.common.gamingP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.c.getDescriptor(), i.getDescriptor(), p.getDescriptor(), w.getDescriptor(), j.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_common_gaming_FeaturedGamesContent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_common_gaming_FeaturedGamesContent_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_common_gaming_FeaturedGamesContent_descriptor = descriptor2;
        internal_static_com_glance_spaces_common_gaming_FeaturedGamesContent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Subtitle", "Thumbnail", "BannerAssetUrl", "Cta", "VideoViewCount", "VideoDuration", "LiveFrom", "LiveTill", "ContentType", "VideoDurationText", "ViewCountLogo", "ViewCountText", "GifUrl", "ContentCountText"});
        com.glance.spaces.zapp.content.common.c.getDescriptor();
        i.getDescriptor();
        p.getDescriptor();
        w.getDescriptor();
        j.getDescriptor();
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
