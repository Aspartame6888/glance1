package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.glance.spaces.zapp.content.publishing.schemas.common.r;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishLeaderboardGameLhElementOuterClass.java */
/* loaded from: classes2.dex */
public final class g {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nacom/glance/spaces/zapp/content/publishing/schemas/games/publish_leaderboard_game_lh_element.proto\u00127com.glance.spaces.zapp.content.publishing.schemas.games\u001aTcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/user_rank_info.proto\u001aJcom/glance/spaces/zapp/content/publishing/schemas/common/element_cta.proto\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/icon.proto\u001aEcom/glance/spaces/zapp/content/publishing/schemas/common/poster.proto\u001aBcom/glance/spaces/zapp/content/publishing/schemas/common/tag.proto\"é\n\n\u001fPublishLeaderboardGameLhElement\u0012\u000f\n\u0007game_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tgame_name\u0018\u0002 \u0001(\t\u0012Q\n\tgame_icon\u0018\u0003 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012U\n\u000bgame_banner\u0018\u0004 \u0001(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.common.Poster\u0012Z\n\fgame_cta_url\u0018\u0005 \u0001(\u000b2D.com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta\u0012\u000e\n\u0006status\u0018\u0006 \u0001(\t\u0012\u001d\n\u0015tournament_start_time\u0018\u0007 \u0001(\u0003\u0012\u001b\n\u0013tournament_end_time\u0018\b \u0001(\u0003\u0012\u0010\n\bcategory\u0018\t \u0001(\t\u0012\u0015\n\rtournament_id\u0018\n \u0001(\t\u0012\u0017\n\u000ftournament_name\u0018\u000b \u0001(\t\u0012\u0011\n\tuser_name\u0018\f \u0001(\t\u0012\u0012\n\nuser_score\u0018\r \u0001(\t\u0012\u0011\n\tuser_rank\u0018\u000e \u0001(\u0003\u0012b\n\u000bscore_board\u0018\u000f \u0003(\u000b2M.com.glance.spaces.zapp.content.publishing.schemas.common.gaming.UserRankInfo\u0012\u0013\n\u000buser_avatar\u0018\u0010 \u0001(\t\u0012\u0011\n\tuser_city\u0018\u0011 \u0001(\t\u0012\u0015\n\rview_more_cta\u0018\u0012 \u0001(\t\u0012\u0012\n\nuser_coins\u0018\u0013 \u0001(\u0003\u0012W\n\tview_more\u0018\u0014 \u0001(\u000b2D.com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta\u0012R\n\nprize_icon\u0018\u0015 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012\u0019\n\u0011user_ordinal_rank\u0018\u0016 \u0001(\t\u0012t\n\ttext_info\u0018\u0017 \u0001(\u000b2a.com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.TextInfo\u0012U\n\u000euser_rank_info\u0018\u0018 \u0001(\u000b2=.com.glance.spaces.zapp.content.publishing.schemas.common.Tag\u001a\u0087\u0002\n\bTextInfo\u0012\u0019\n\u0011a_few_seconds_ago\u0018\u0001 \u0001(\t\u0012\r\n\u0005coins\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003hrs\u0018\u0003 \u0001(\t\u0012\n\n\u0002mm\u0018\u0004 \u0001(\t\u0012\n\n\u0002ss\u0018\u0005 \u0001(\t\u0012\u0010\n\bregister\u0018\u0006 \u0001(\t\u0012\u0010\n\bplay_now\u0018\u0007 \u0001(\t\u0012\u0018\n\u0010view_leaderboard\u0018\b \u0001(\t\u0012\r\n\u0005ended\u0018\t \u0001(\t\u0012\u000b\n\u0003you\u0018\n \u0001(\t\u0012\u0011\n\tending_in\u0018\u000b \u0001(\t\u0012\u0011\n\tending_at\u0018\f \u0001(\t\u0012\u000b\n\u0003ago\u0018\r \u0001(\t\u0012\u0011\n\tstarts_in\u0018\u000e \u0001(\t\u0012\f\n\u0004days\u0018\u000f \u0001(\tB;\n7com.glance.spaces.zapp.content.publishing.schemas.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.publishing.schemas.common.gaming.d.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.c.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.e.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.i.getDescriptor(), r.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_TextInfo_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_TextInfo_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"GameId", "GameName", "GameIcon", "GameBanner", "GameCtaUrl", "Status", "TournamentStartTime", "TournamentEndTime", "Category", "TournamentId", "TournamentName", "UserName", "UserScore", "UserRank", "ScoreBoard", "UserAvatar", "UserCity", "ViewMoreCta", "UserCoins", "ViewMore", "PrizeIcon", "UserOrdinalRank", "TextInfo", "UserRankInfo"});
        Descriptors.Descriptor descriptor3 = descriptor2.getNestedTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_TextInfo_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_TextInfo_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"AFewSecondsAgo", "Coins", "Hrs", "Mm", "Ss", "Register", "PlayNow", "ViewLeaderboard", "Ended", "You", "EndingIn", "EndingAt", "Ago", "StartsIn", "Days"});
        com.glance.spaces.zapp.content.publishing.schemas.common.gaming.d.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.c.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.e.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.i.getDescriptor();
        r.getDescriptor();
    }

    private g() {
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
