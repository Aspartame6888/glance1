package com.glance.spaces.zapp.content;

import com.glance.spaces.zapp.content.common.t;
import com.glance.spaces.zapp.content.games.b0;
import com.glance.spaces.zapp.content.games.d0;
import com.glance.spaces.zapp.content.games.u;
import com.glance.spaces.zapp.content.games.v;
import com.glance.spaces.zapp.content.games.z;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: WidgetContentOuterClass.java */
/* loaded from: classes2.dex */
public final class n {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n3com/glance/spaces/zapp/content/widget_content.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a7com/glance/spaces/zapp/content/bg_info_xs_element.proto\u001aAcom/glance/spaces/zapp/content/common/headlines_xxl_element.proto\u001a@com/glance/spaces/zapp/content/common/roundup_data_element.proto\u001aCcom/glance/spaces/zapp/content/games/featured_game_xl_element.proto\u001aFcom/glance/spaces/zapp/content/games/leaderboard_game_lh_element.proto\u001aKcom/glance/spaces/zapp/content/games/recently_played_games_md_element.proto\u001aFcom/glance/spaces/zapp/content/games/top_instant_game_xl_element.proto\u001aDcom/glance/spaces/zapp/content/roposo/entertainment_ln_element.proto\u001aDcom/glance/spaces/zapp/content/roposo/entertainment_md_element.proto\u001aJcom/glance/spaces/zapp/content/roposo/entertainment_video_lh_element.proto\u001a@com/glance/spaces/zapp/content/roposo/hot_topic_xl_element.proto\u001a>com/glance/spaces/zapp/content/roposo/trends_xxl_element.proto\u001a4com/glance/spaces/zapp/content/shop/daily_deal.proto\u001aBcom/glance/spaces/zapp/content/shop/product_drops_lv_element.proto\u001a<com/glance/spaces/zapp/content/sports/match_ln_element.proto\u001a<com/glance/spaces/zapp/content/sports/match_xs_element.proto\u001a5com/glance/spaces/zapp/content/sports/match_xxl.proto\u001a=com/glance/spaces/zapp/content/sports/nba_match_element.proto\u001a6com/glance/spaces/zapp/content/sports/off_season.proto\u001a@com/glance/spaces/zapp/content/sports/sports_headlines_xxl.proto\u001aAcom/glance/spaces/zapp/content/sports/standings_xxl_element.proto\u001aFcom/glance/spaces/zapp/content/trendz/categorised_lv_xxl_element.proto\u001a@com/glance/spaces/zapp/content/common/headlines_ln_element.proto\u001a@com/glance/spaces/zapp/content/common/headlines_md_element.proto\u001aEcom/glance/spaces/zapp/content/trendz/tagged_article_lh_element.proto\u001aEcom/glance/spaces/zapp/content/trendz/tagged_article_ln_element.proto\u001aKcom/glance/spaces/zapp/content/games/recently_played_games_ln_element.proto\u001a@com/glance/spaces/zapp/content/common/roundup_card_element.proto\u001aFcom/glance/spaces/zapp/content/common/infinity_scroll_lv_element.proto\u001aCcom/glance/spaces/zapp/content/games/partner_game_xxl_element.proto\u001aBcom/glance/spaces/zapp/content/games/live_stream_xxl_element.proto\u001aBcom/glance/spaces/zapp/content/games/new_arrivals_xl_element.proto\u001aEcom/glance/spaces/zapp/content/games/editors_choice_xxl_element.proto\u001a@com/glance/spaces/zapp/content/games/top_three_mxl_element.proto\u001a@com/glance/spaces/zapp/content/games/community_xxl_element.proto\u001a;com/glance/spaces/zapp/content/games/games_ln_element.proto\u001aGcom/glance/spaces/zapp/content/weather/weather_info_ln_v1_element.proto\u001aDcom/glance/spaces/zapp/content/trendz/breaking_news_md_element.proto\u001a;com/glance/spaces/zapp/content/games/games_md_element.proto\u001aCcom/glance/spaces/zapp/content/games/instant_game_xxl_element.proto\u001a8com/glance/spaces/zapp/content/shop/trending_today.proto\u001a;com/glance/spaces/zapp/content/shop/trending_today_ls.proto\u001a7com/glance/spaces/zapp/content/shop/budget_buy_ls.proto\u001aGcom/glance/spaces/zapp/content/preferences/set_preference_element.proto\u001aCcom/glance/spaces/zapp/content/horoscope/horoscope_lh_element.proto\"\u008c\"\n\rWidgetContent\u0012d\n\u0016entertainment_video_lh\u0018\u0001 \u0001(\u000b2B.com.glance.spaces.zapp.content.roposo.EntertainmentVideoLhElementH\u0000\u0012V\n\u0010product_drops_lv\u0018\u0002 \u0001(\u000b2:.com.glance.spaces.zapp.content.shop.ProductDropsLvElementH\u0000\u0012W\n\u000etagged_article\u0018\u0003 \u0001(\u000b2=.com.glance.spaces.zapp.content.trendz.TaggedArticleLhElementH\u0000\u0012K\n\tnba_match\u0018\u0004 \u0001(\u000b26.com.glance.spaces.zapp.content.sports.NbaMatchElementH\u0000\u0012]\n\u0013leaderboard_game_lh\u0018\u0005 \u0001(\u000b2>.com.glance.spaces.zapp.content.games.LeaderboardGameLhElementH\u0000\u0012\\\n\u0013top_instant_game_xl\u0018\u0006 \u0001(\u000b2=.com.glance.spaces.zapp.content.games.TopInstantGameXlElementH\u0000\u0012f\n\u0018recently_played_games_md\u0018\u0007 \u0001(\u000b2B.com.glance.spaces.zapp.content.games.RecentlyPlayedGamesMdElementH\u0000\u0012f\n\u001ctop_story_categorised_lv_xxl\u0018\b \u0001(\u000b2>.com.glance.spaces.zapp.content.trendz.CategorisedLvXxlElementH\u0000\u0012`\n\u0014sports_headlines_xxl\u0018\t \u0001(\u000b2@.com.glance.spaces.zapp.content.sports.SportsHeadlinesXxlElementH\u0000\u0012K\n\u0010league_match_xxl\u0018\n \u0001(\u000b2/.com.glance.spaces.zapp.content.sports.MatchXxlH\u0000\u0012I\n\u000eteam_match_xxl\u0018\u000b \u0001(\u000b2/.com.glance.spaces.zapp.content.sports.MatchXxlH\u0000\u0012Y\n\u0014roundup_data_element\u0018\f \u0001(\u000b29.com.glance.spaces.zapp.content.common.RoundupDataElementH\u0000\u0012W\n\u0010featured_game_xl\u0018\r \u0001(\u000b2;.com.glance.spaces.zapp.content.games.FeaturedGameXlElementH\u0000\u0012J\n\u000eoff_season_mxl\u0018\u000f \u0001(\u000b20.com.glance.spaces.zapp.content.sports.OffSeasonH\u0000\u0012b\n\u0019tagged_article_ln_element\u0018\u0010 \u0001(\u000b2=.com.glance.spaces.zapp.content.trendz.TaggedArticleLnElementH\u0000\u0012Y\n\u0014headlines_ln_element\u0018\u0011 \u0001(\u000b29.com.glance.spaces.zapp.content.common.HeadlinesLnElementH\u0000\u0012M\n\u0012bg_info_xs_element\u0018\u0012 \u0001(\u000b2/.com.glance.spaces.zapp.content.BgInfoXsElementH\u0000\u0012Q\n\u0010match_xs_element\u0018\u0013 \u0001(\u000b25.com.glance.spaces.zapp.content.sports.MatchXsElementH\u0000\u0012Q\n\u0010match_ln_element\u0018\u0014 \u0001(\u000b25.com.glance.spaces.zapp.content.sports.MatchLnElementH\u0000\u0012Y\n\u0014headlines_md_element\u0018\u0015 \u0001(\u000b29.com.glance.spaces.zapp.content.common.HeadlinesMdElementH\u0000\u0012f\n\u0018recently_played_games_ln\u0018\u0016 \u0001(\u000b2B.com.glance.spaces.zapp.content.games.RecentlyPlayedGamesLnElementH\u0000\u0012\\\n\u0017roundup_card_element_ln\u0018\u0017 \u0001(\u000b29.com.glance.spaces.zapp.content.common.RoundupCardElementH\u0000\u0012\\\n\u0017roundup_card_element_md\u0018\u0018 \u0001(\u000b29.com.glance.spaces.zapp.content.common.RoundupCardElementH\u0000\u0012_\n\u0018partner_game_xxl_element\u0018\u0019 \u0001(\u000b2;.com.glance.spaces.zapp.content.games.PartnerGameXxlElementH\u0000\u0012]\n\u0017live_stream_xxl_element\u0018\u001a \u0001(\u000b2:.com.glance.spaces.zapp.content.games.LiveStreamXxlElementH\u0000\u0012]\n\u0017new_arrivals_xl_element\u0018\u001b \u0001(\u000b2:.com.glance.spaces.zapp.content.games.NewArrivalsXlElementH\u0000\u0012c\n\u001aeditors_choice_xxl_element\u0018\u001c \u0001(\u000b2=.com.glance.spaces.zapp.content.games.EditorsChoiceXxlElementH\u0000\u0012Y\n\u0015top_three_mxl_element\u0018\u001d \u0001(\u000b28.com.glance.spaces.zapp.content.games.TopThreeMxlElementH\u0000\u0012Z\n\u0015community_xxl_element\u0018\u001e \u0001(\u000b29.com.glance.spaces.zapp.content.games.CommunityXxlElementH\u0000\u0012P\n\u0010games_ln_element\u0018\u001f \u0001(\u000b24.com.glance.spaces.zapp.content.games.GamesLnElementH\u0000\u0012W\n\u0017weather_info_ln_element\u0018  \u0001(\u000b24.com.glance.spaces.zapp.content.WeatherInfoLnElementH\u0000\u0012`\n\u0018breaking_news_md_element\u0018! \u0001(\u000b2<.com.glance.spaces.zapp.content.trendz.BreakingNewsMdElementH\u0000\u0012P\n\u0010games_md_element\u0018\" \u0001(\u000b24.com.glance.spaces.zapp.content.games.GamesMdElementH\u0000\u0012G\n\rdaily_deal_xl\u0018# \u0001(\u000b2..com.glance.spaces.zapp.content.shop.DailyDealH\u0000\u0012S\n\rheadlines_xxl\u0018$ \u0001(\u000b2:.com.glance.spaces.zapp.content.common.HeadlinesXxlElementH\u0000\u0012_\n\u0018instant_game_xxl_element\u0018% \u0001(\u000b2;.com.glance.spaces.zapp.content.games.InstantGameXxlElementH\u0000\u0012a\n\u0018entertainment_ln_element\u0018& \u0001(\u000b2=.com.glance.spaces.zapp.content.roposo.EntertainmentLnElementH\u0000\u0012a\n\u0018entertainment_md_element\u0018' \u0001(\u000b2=.com.glance.spaces.zapp.content.roposo.EntertainmentMdElementH\u0000\u0012X\n\u0014hot_topic_xl_element\u0018( \u0001(\u000b28.com.glance.spaces.zapp.content.roposo.HotTopicXlElementH\u0000\u0012U\n\u0012trends_xxl_element\u0018) \u0001(\u000b27.com.glance.spaces.zapp.content.roposo.TrendsXxlElementH\u0000\u0012P\n\u0012trending_today_xxl\u0018* \u0001(\u000b22.com.glance.spaces.zapp.content.shop.TrendingTodayH\u0000\u0012G\n\rdaily_deal_ls\u0018+ \u0001(\u000b2..com.glance.spaces.zapp.content.shop.DailyDealH\u0000\u0012Q\n\u0011trending_today_ls\u0018, \u0001(\u000b24.com.glance.spaces.zapp.content.shop.TrendingTodayLsH\u0000\u0012I\n\rbudget_buy_ls\u0018- \u0001(\u000b20.com.glance.spaces.zapp.content.shop.BudgetBuyLsH\u0000\u0012[\n\u0015standings_xxl_element\u0018. \u0001(\u000b2:.com.glance.spaces.zapp.content.sports.StandingsXxlElementH\u0000\u0012d\n\u001ainfinity_scroll_lv_element\u0018/ \u0001(\u000b2>.com.glance.spaces.zapp.content.common.InfinityScrollLvElementH\u0000\u0012b\n\u0016set_preference_element\u00180 \u0001(\u000b2@.com.glance.spaces.zapp.content.preferences.SetPreferenceElementH\u0000\u0012\\\n\u0014horoscope_lh_element\u00181 \u0001(\u000b2<.com.glance.spaces.zapp.content.horoscope.HoroscopeLhElementH\u0000B\u000f\n\rtyped_elementB\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{a.getDescriptor(), com.glance.spaces.zapp.content.common.h.getDescriptor(), t.getDescriptor(), com.glance.spaces.zapp.content.games.h.getDescriptor(), com.glance.spaces.zapp.content.games.p.getDescriptor(), z.getDescriptor(), b0.getDescriptor(), com.glance.spaces.zapp.content.roposo.a.getDescriptor(), com.glance.spaces.zapp.content.roposo.b.getDescriptor(), com.glance.spaces.zapp.content.roposo.c.getDescriptor(), com.glance.spaces.zapp.content.roposo.d.getDescriptor(), com.glance.spaces.zapp.content.roposo.f.getDescriptor(), com.glance.spaces.zapp.content.shop.b.getDescriptor(), com.glance.spaces.zapp.content.shop.c.getDescriptor(), com.glance.spaces.zapp.content.sports.c.getDescriptor(), com.glance.spaces.zapp.content.sports.e.getDescriptor(), com.glance.spaces.zapp.content.sports.f.getDescriptor(), com.glance.spaces.zapp.content.sports.h.getDescriptor(), com.glance.spaces.zapp.content.sports.i.getDescriptor(), com.glance.spaces.zapp.content.sports.l.getDescriptor(), com.glance.spaces.zapp.content.sports.n.getDescriptor(), com.glance.spaces.zapp.content.trendz.c.getDescriptor(), com.glance.spaces.zapp.content.common.f.getDescriptor(), com.glance.spaces.zapp.content.common.g.getDescriptor(), com.glance.spaces.zapp.content.trendz.d.getDescriptor(), com.glance.spaces.zapp.content.trendz.e.getDescriptor(), v.getDescriptor(), com.glance.spaces.zapp.content.common.s.getDescriptor(), com.glance.spaces.zapp.content.common.k.getDescriptor(), u.getDescriptor(), com.glance.spaces.zapp.content.games.r.getDescriptor(), com.glance.spaces.zapp.content.games.t.getDescriptor(), com.glance.spaces.zapp.content.games.d.getDescriptor(), d0.getDescriptor(), com.glance.spaces.zapp.content.games.b.getDescriptor(), com.glance.spaces.zapp.content.games.i.getDescriptor(), j.getDescriptor(), com.glance.spaces.zapp.content.trendz.b.getDescriptor(), com.glance.spaces.zapp.content.games.j.getDescriptor(), com.glance.spaces.zapp.content.games.l.getDescriptor(), com.glance.spaces.zapp.content.shop.f.getDescriptor(), com.glance.spaces.zapp.content.shop.e.getDescriptor(), com.glance.spaces.zapp.content.shop.a.getDescriptor(), com.glance.spaces.zapp.content.preferences.a.getDescriptor(), com.glance.spaces.zapp.content.horoscope.a.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_WidgetContent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_WidgetContent_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_WidgetContent_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_WidgetContent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"EntertainmentVideoLh", "ProductDropsLv", "TaggedArticle", "NbaMatch", "LeaderboardGameLh", "TopInstantGameXl", "RecentlyPlayedGamesMd", "TopStoryCategorisedLvXxl", "SportsHeadlinesXxl", "LeagueMatchXxl", "TeamMatchXxl", "RoundupDataElement", "FeaturedGameXl", "OffSeasonMxl", "TaggedArticleLnElement", "HeadlinesLnElement", "BgInfoXsElement", "MatchXsElement", "MatchLnElement", "HeadlinesMdElement", "RecentlyPlayedGamesLn", "RoundupCardElementLn", "RoundupCardElementMd", "PartnerGameXxlElement", "LiveStreamXxlElement", "NewArrivalsXlElement", "EditorsChoiceXxlElement", "TopThreeMxlElement", "CommunityXxlElement", "GamesLnElement", "WeatherInfoLnElement", "BreakingNewsMdElement", "GamesMdElement", "DailyDealXl", "HeadlinesXxl", "InstantGameXxlElement", "EntertainmentLnElement", "EntertainmentMdElement", "HotTopicXlElement", "TrendsXxlElement", "TrendingTodayXxl", "DailyDealLs", "TrendingTodayLs", "BudgetBuyLs", "StandingsXxlElement", "InfinityScrollLvElement", "SetPreferenceElement", "HoroscopeLhElement", "TypedElement"});
        a.getDescriptor();
        com.glance.spaces.zapp.content.common.h.getDescriptor();
        t.getDescriptor();
        com.glance.spaces.zapp.content.games.h.getDescriptor();
        com.glance.spaces.zapp.content.games.p.getDescriptor();
        z.getDescriptor();
        b0.getDescriptor();
        com.glance.spaces.zapp.content.roposo.a.getDescriptor();
        com.glance.spaces.zapp.content.roposo.b.getDescriptor();
        com.glance.spaces.zapp.content.roposo.c.getDescriptor();
        com.glance.spaces.zapp.content.roposo.d.getDescriptor();
        com.glance.spaces.zapp.content.roposo.f.getDescriptor();
        com.glance.spaces.zapp.content.shop.b.getDescriptor();
        com.glance.spaces.zapp.content.shop.c.getDescriptor();
        com.glance.spaces.zapp.content.sports.c.getDescriptor();
        com.glance.spaces.zapp.content.sports.e.getDescriptor();
        com.glance.spaces.zapp.content.sports.f.getDescriptor();
        com.glance.spaces.zapp.content.sports.h.getDescriptor();
        com.glance.spaces.zapp.content.sports.i.getDescriptor();
        com.glance.spaces.zapp.content.sports.l.getDescriptor();
        com.glance.spaces.zapp.content.sports.n.getDescriptor();
        com.glance.spaces.zapp.content.trendz.c.getDescriptor();
        com.glance.spaces.zapp.content.common.f.getDescriptor();
        com.glance.spaces.zapp.content.common.g.getDescriptor();
        com.glance.spaces.zapp.content.trendz.d.getDescriptor();
        com.glance.spaces.zapp.content.trendz.e.getDescriptor();
        v.getDescriptor();
        com.glance.spaces.zapp.content.common.s.getDescriptor();
        com.glance.spaces.zapp.content.common.k.getDescriptor();
        u.getDescriptor();
        com.glance.spaces.zapp.content.games.r.getDescriptor();
        com.glance.spaces.zapp.content.games.t.getDescriptor();
        com.glance.spaces.zapp.content.games.d.getDescriptor();
        d0.getDescriptor();
        com.glance.spaces.zapp.content.games.b.getDescriptor();
        com.glance.spaces.zapp.content.games.i.getDescriptor();
        j.getDescriptor();
        com.glance.spaces.zapp.content.trendz.b.getDescriptor();
        com.glance.spaces.zapp.content.games.j.getDescriptor();
        com.glance.spaces.zapp.content.games.l.getDescriptor();
        com.glance.spaces.zapp.content.shop.f.getDescriptor();
        com.glance.spaces.zapp.content.shop.e.getDescriptor();
        com.glance.spaces.zapp.content.shop.a.getDescriptor();
        com.glance.spaces.zapp.content.preferences.a.getDescriptor();
        com.glance.spaces.zapp.content.horoscope.a.getDescriptor();
    }

    private n() {
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