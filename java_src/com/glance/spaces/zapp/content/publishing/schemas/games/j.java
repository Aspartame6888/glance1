package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.glance.spaces.zapp.content.publishing.schemas.common.r;
import com.glance.spaces.zapp.content.publishing.schemas.common.t;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishPartnerGameXxlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class j {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n^com/glance/spaces/zapp/content/publishing/schemas/games/publish_partner_game_xxl_element.proto\u00127com.glance.spaces.zapp.content.publishing.schemas.games\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/title.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/image.proto\u001aBcom/glance/spaces/zapp/content/publishing/schemas/common/tag.proto\u001aGcom/glance/spaces/zapp/content/publishing/schemas/common/deeplink.proto\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/icon.proto\u001aMcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/comment.proto\"à\u0003\n\u0014PublishPartnerUpdate\u0012O\n\u0006banner\u0018\u0001 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012O\n\bhash_tag\u0018\u0002 \u0001(\u000b2=.com.glance.spaces.zapp.content.publishing.schemas.common.Tag\u0012N\n\u0005title\u0018\u0003 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012Q\n\bsubtitle\u0018\u0004 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012T\n\bdeeplink\u0018\u0005 \u0001(\u000b2B.com.glance.spaces.zapp.content.publishing.schemas.common.Deeplink\u0012\u0015\n\rcurrent_price\u0018\u0006 \u0001(\t\u0012\u0016\n\u000eoriginal_price\u0018\u0007 \u0001(\t\"Ó\u0005\n\u0015PublishLiveStreamInfo\u0012O\n\blive_tag\u0018\u0001 \u0001(\u000b2=.com.glance.spaces.zapp.content.publishing.schemas.common.Tag\u0012\u0017\n\u000fview_count_text\u0018\u0002 \u0001(\t\u0012X\n\u000fview_count_icon\u0018\u0003 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012R\n\tthumbnail\u0018\u0004 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012T\n\bdeeplink\u0018\u0005 \u0001(\u000b2B.com.glance.spaces.zapp.content.publishing.schemas.common.Deeplink\u0012N\n\u0005title\u0018\u0006 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012\u0015\n\rstreamer_name\u0018\u0007 \u0001(\t\u0012X\n\u000fstreamer_avatar\u0018\b \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012\u0011\n\tgame_name\u0018\t \u0001(\t\u0012R\n\tgame_icon\u0018\n \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012\u0012\n\nstart_time\u0018\u000b \u0001(\u0003\u0012\u0010\n\bend_time\u0018\f \u0001(\u0003\"\u009c\u0004\n\u0014PublishCommunityPost\u0012\u0011\n\tuser_name\u0018\u0001 \u0001(\t\u0012T\n\u000buser_avatar\u0018\u0002 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012\u0011\n\tpost_text\u0018\u0003 \u0001(\t\u0012S\n\nlikes_icon\u0018\u0004 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012U\n\fcomment_icon\u0018\u0005 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012Z\n\bcomments\u0018\u0006 \u0003(\u000b2H.com.glance.spaces.zapp.content.publishing.schemas.common.gaming.Comment\u0012\u0013\n\u000blikes_count\u0018\u0007 \u0001(\t\u0012\u0016\n\u000ecomments_count\u0018\b \u0001(\t\u0012S\n\npost_image\u0018\t \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\"´\u0005\n\u001cPublishPartnerGameXxlElement\u0012R\n\tgame_icon\u0018\u0001 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012N\n\u0005title\u0018\u0002 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012^\n\u0007updates\u0018\u0003 \u0003(\u000b2M.com.glance.spaces.zapp.content.publishing.schemas.games.PublishPartnerUpdate\u0012h\n\u0010live_stream_info\u0018\u0004 \u0001(\u000b2N.com.glance.spaces.zapp.content.publishing.schemas.games.PublishLiveStreamInfo\u0012f\n\u000fcommunity_posts\u0018\u0005 \u0003(\u000b2M.com.glance.spaces.zapp.content.publishing.schemas.games.PublishCommunityPost\u0012^\n\u0012community_deeplink\u0018\u0006 \u0001(\u000b2B.com.glance.spaces.zapp.content.publishing.schemas.common.Deeplink\u0012^\n\u0012view_more_deeplink\u0018\u0007 \u0001(\u000b2B.com.glance.spaces.zapp.content.publishing.schemas.common.DeeplinkB;\n7com.glance.spaces.zapp.content.publishing.schemas.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{t.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.f.getDescriptor(), r.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.b.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.e.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.gaming.a.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityPost_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityPost_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLiveStreamInfo_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLiveStreamInfo_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishPartnerGameXxlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishPartnerGameXxlElement_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishPartnerUpdate_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishPartnerUpdate_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishPartnerUpdate_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishPartnerUpdate_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Banner", "HashTag", "Title", "Subtitle", "Deeplink", "CurrentPrice", "OriginalPrice"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLiveStreamInfo_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLiveStreamInfo_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"LiveTag", "ViewCountText", "ViewCountIcon", "Thumbnail", "Deeplink", "Title", "StreamerName", "StreamerAvatar", "GameName", "GameIcon", "StartTime", "EndTime"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityPost_descriptor = descriptor4;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityPost_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"UserName", "UserAvatar", "PostText", "LikesIcon", "CommentIcon", "Comments6", "LikesCount", "CommentsCount8", "PostImage"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishPartnerGameXxlElement_descriptor = descriptor5;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishPartnerGameXxlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"GameIcon", "Title", "Updates", "LiveStreamInfo", "CommunityPosts", "CommunityDeeplink", "ViewMoreDeeplink"});
        t.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.f.getDescriptor();
        r.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.b.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.e.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.gaming.a.getDescriptor();
    }

    private j() {
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
