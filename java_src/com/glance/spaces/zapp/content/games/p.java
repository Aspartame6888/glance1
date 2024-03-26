package com.glance.spaces.zapp.content.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: LeaderboardGameLhElementOuterClass.java */
/* loaded from: classes2.dex */
public final class p {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nFcom/glance/spaces/zapp/content/games/leaderboard_game_lh_element.proto\u0012$com.glance.spaces.zapp.content.games\u001a4com/glance/spaces/common/gaming/user_rank_info.proto\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\u001a0com/glance/spaces/zapp/content/common/icon.proto\u001a2com/glance/spaces/zapp/content/common/poster.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\"¶\t\n\u0018LeaderboardGameLhElement\u0012\u000f\n\u0007game_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tgame_name\u0018\u0002 \u0001(\t\u0012>\n\tgame_icon\u0018\u0003 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Icon\u0012B\n\u000bgame_banner\u0018\u0004 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u0012G\n\fgame_cta_url\u0018\u0005 \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCta\u0012\u000e\n\u0006status\u0018\u0006 \u0001(\t\u0012\u001d\n\u0015tournament_start_time\u0018\u0007 \u0001(\u0003\u0012\u001b\n\u0013tournament_end_time\u0018\b \u0001(\u0003\u0012\u0010\n\bcategory\u0018\t \u0001(\t\u0012\u0015\n\rtournament_id\u0018\n \u0001(\t\u0012\u0017\n\u000ftournament_name\u0018\u000b \u0001(\t\u0012\u0011\n\tuser_name\u0018\f \u0001(\t\u0012\u0012\n\nuser_score\u0018\r \u0001(\t\u0012\u0011\n\tuser_rank\u0018\u000e \u0001(\u0003\u0012B\n\u000bscore_board\u0018\u000f \u0003(\u000b2-.com.glance.spaces.common.gaming.UserRankInfo\u0012\u0013\n\u000buser_avatar\u0018\u0010 \u0001(\t\u0012\u0011\n\tuser_city\u0018\u0011 \u0001(\t\u0012\u0015\n\rview_more_cta\u0018\u0012 \u0001(\t\u0012\u0012\n\nuser_coins\u0018\u0013 \u0001(\u0003\u0012D\n\tview_more\u0018\u0014 \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCta\u0012?\n\nprize_icon\u0018\u0015 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Icon\u0012\u0019\n\u0011user_ordinal_rank\u0018\u0016 \u0001(\t\u0012Z\n\ttext_info\u0018\u0017 \u0001(\u000b2G.com.glance.spaces.zapp.content.games.LeaderboardGameLhElement.TextInfo\u0012B\n\u000euser_rank_info\u0018\u0018 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u001a\u0087\u0002\n\bTextInfo\u0012\u0019\n\u0011a_few_seconds_ago\u0018\u0001 \u0001(\t\u0012\r\n\u0005coins\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003hrs\u0018\u0003 \u0001(\t\u0012\n\n\u0002mm\u0018\u0004 \u0001(\t\u0012\n\n\u0002ss\u0018\u0005 \u0001(\t\u0012\u0010\n\bregister\u0018\u0006 \u0001(\t\u0012\u0010\n\bplay_now\u0018\u0007 \u0001(\t\u0012\u0018\n\u0010view_leaderboard\u0018\b \u0001(\t\u0012\r\n\u0005ended\u0018\t \u0001(\t\u0012\u000b\n\u0003you\u0018\n \u0001(\t\u0012\u0011\n\tending_in\u0018\u000b \u0001(\t\u0012\u0011\n\tending_at\u0018\f \u0001(\t\u0012\u000b\n\u0003ago\u0018\r \u0001(\t\u0012\u0011\n\tstarts_in\u0018\u000e \u0001(\t\u0012\f\n\u0004days\u0018\u000f \u0001(\tB(\n$com.glance.spaces.zapp.content.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.gaming.d.getDescriptor(), com.glance.spaces.zapp.content.common.c.getDescriptor(), com.glance.spaces.zapp.content.common.i.getDescriptor(), com.glance.spaces.zapp.content.common.p.getDescriptor(), com.glance.spaces.zapp.content.common.u.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_LeaderboardGameLhElement_TextInfo_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_LeaderboardGameLhElement_TextInfo_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_LeaderboardGameLhElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_LeaderboardGameLhElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_LeaderboardGameLhElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_games_LeaderboardGameLhElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"GameId", "GameName", "GameIcon", "GameBanner", "GameCtaUrl", "Status", "TournamentStartTime", "TournamentEndTime", "Category", "TournamentId", "TournamentName", "UserName", "UserScore", "UserRank", "ScoreBoard", "UserAvatar", "UserCity", "ViewMoreCta", "UserCoins", "ViewMore", "PrizeIcon", "UserOrdinalRank", "TextInfo", "UserRankInfo"});
        Descriptors.Descriptor descriptor3 = descriptor2.getNestedTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_LeaderboardGameLhElement_TextInfo_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_games_LeaderboardGameLhElement_TextInfo_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"AFewSecondsAgo", "Coins", "Hrs", "Mm", "Ss", "Register", "PlayNow", "ViewLeaderboard", "Ended", "You", "EndingIn", "EndingAt", "Ago", "StartsIn", "Days"});
        com.glance.spaces.common.gaming.d.getDescriptor();
        com.glance.spaces.zapp.content.common.c.getDescriptor();
        com.glance.spaces.zapp.content.common.i.getDescriptor();
        com.glance.spaces.zapp.content.common.p.getDescriptor();
        com.glance.spaces.zapp.content.common.u.getDescriptor();
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
