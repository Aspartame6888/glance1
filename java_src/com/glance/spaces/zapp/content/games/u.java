package com.glance.spaces.zapp.content.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PartnerGameXxlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class u {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nCcom/glance/spaces/zapp/content/games/partner_game_xxl_element.proto\u0012$com.glance.spaces.zapp.content.games\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\u001a4com/glance/spaces/zapp/content/common/deeplink.proto\u001a0com/glance/spaces/zapp/content/common/icon.proto\u001a-com/glance/spaces/common/gaming/comment.proto\"ú\u0002\n\rPartnerUpdate\u0012<\n\u0006banner\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012<\n\bhash_tag\u0018\u0002 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012;\n\u0005title\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012>\n\bsubtitle\u0018\u0004 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012A\n\bdeeplink\u0018\u0005 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.Deeplink\u0012\u0015\n\rcurrent_price\u0018\u0006 \u0001(\t\u0012\u0016\n\u000eoriginal_price\u0018\u0007 \u0001(\t\"Ç\u0004\n\u000eLiveStreamInfo\u0012<\n\blive_tag\u0018\u0001 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012\u0017\n\u000fview_count_text\u0018\u0002 \u0001(\t\u0012E\n\u000fview_count_icon\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012?\n\tthumbnail\u0018\u0004 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012A\n\bdeeplink\u0018\u0005 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.Deeplink\u0012;\n\u0005title\u0018\u0006 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012\u0015\n\rstreamer_name\u0018\u0007 \u0001(\t\u0012E\n\u000fstreamer_avatar\u0018\b \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0011\n\tgame_name\u0018\t \u0001(\t\u0012?\n\tgame_icon\u0018\n \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0012\n\nstart_time\u0018\u000b \u0001(\u0003\u0012\u0010\n\bend_time\u0018\f \u0001(\u0003\"ì\u0003\n\rCommunityPost\u0012\u0011\n\tuser_name\u0018\u0001 \u0001(\t\u0012A\n\u000buser_avatar\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0011\n\tpost_text\u0018\u0003 \u0001(\t\u0012@\n\nlikes_icon\u0018\u0004 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012B\n\fcomment_icon\u0018\u0005 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012:\n\bcomments\u0018\u0006 \u0003(\u000b2(.com.glance.spaces.common.gaming.Comment\u0012\u0013\n\u000blikes_count\u0018\u0007 \u0001(\t\u0012\u0016\n\u000ecomments_count\u0018\b \u0001(\t\u0012@\n\npost_image\u0018\t \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012A\n\bdeeplink\u0018\n \u0001(\u000b2/.com.glance.spaces.zapp.content.common.Deeplink\"\u0093\u0004\n\u0015PartnerGameXxlElement\u0012?\n\tgame_icon\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012;\n\u0005title\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012D\n\u0007updates\u0018\u0003 \u0003(\u000b23.com.glance.spaces.zapp.content.games.PartnerUpdate\u0012N\n\u0010live_stream_info\u0018\u0004 \u0001(\u000b24.com.glance.spaces.zapp.content.games.LiveStreamInfo\u0012L\n\u000fcommunity_posts\u0018\u0005 \u0003(\u000b23.com.glance.spaces.zapp.content.games.CommunityPost\u0012K\n\u0012community_deeplink\u0018\u0006 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.Deeplink\u0012K\n\u0012view_more_deeplink\u0018\u0007 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.DeeplinkB(\n$com.glance.spaces.zapp.content.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.w.getDescriptor(), com.glance.spaces.zapp.content.common.j.getDescriptor(), com.glance.spaces.zapp.content.common.u.getDescriptor(), com.glance.spaces.zapp.content.common.b.getDescriptor(), com.glance.spaces.zapp.content.common.i.getDescriptor(), com.glance.spaces.common.gaming.a.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_CommunityPost_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_CommunityPost_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_LiveStreamInfo_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_LiveStreamInfo_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_PartnerUpdate_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_PartnerUpdate_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_PartnerUpdate_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_games_PartnerUpdate_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Banner", "HashTag", "Title", "Subtitle", "Deeplink", "CurrentPrice", "OriginalPrice"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_games_LiveStreamInfo_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_games_LiveStreamInfo_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"LiveTag", "ViewCountText", "ViewCountIcon", "Thumbnail", "Deeplink", "Title", "StreamerName", "StreamerAvatar", "GameName", "GameIcon", "StartTime", "EndTime"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_zapp_content_games_CommunityPost_descriptor = descriptor4;
        internal_static_com_glance_spaces_zapp_content_games_CommunityPost_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"UserName", "UserAvatar", "PostText", "LikesIcon", "CommentIcon", "Comments6", "LikesCount", "CommentsCount8", "PostImage", "Deeplink"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_descriptor = descriptor5;
        internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"GameIcon", "Title", "Updates", "LiveStreamInfo", "CommunityPosts", "CommunityDeeplink", "ViewMoreDeeplink"});
        com.glance.spaces.zapp.content.common.w.getDescriptor();
        com.glance.spaces.zapp.content.common.j.getDescriptor();
        com.glance.spaces.zapp.content.common.u.getDescriptor();
        com.glance.spaces.zapp.content.common.b.getDescriptor();
        com.glance.spaces.zapp.content.common.i.getDescriptor();
        com.glance.spaces.common.gaming.a.getDescriptor();
    }

    private u() {
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
