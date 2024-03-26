package com.glance.spaces.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
import com.zapp.oneweatherzapp.om5;
/* loaded from: classes.dex */
public enum ZappWidgetId implements ProtocolMessageEnum {
    ZAPP_WIDGET_ID_UNSPECIFIED(0),
    GLANCE_BREAKING_NEWS_TAGGED_ARTICLE_LH_V1(1),
    ROPOSO_BUZZ_ENTERTAINMENT_VIDEO_LH_V1(3),
    SHOP_LATEST_PRODUCT_DROPS_LV_V1(4),
    SPORTS_LIVE_NBA_MATCH_LN_V1(5),
    ALL_TIME_TOP_SCORERS_GAMING_LEADERBOARD_LH_V1(6),
    TOP_INSTANT_GAMING_GAME_XL_V1(7),
    RECENTLY_PLAYED_GAMING_GAMES_LIST_MD_V1(8),
    TRENDZ_TOP_STORY_CATEGORIZED_LV_XXL_V1(9),
    SPORTS_NBA_HEADLINES_XXL_V1(10),
    SPORTS_NFL_HEADLINES_XXL_V1(11),
    SPORTS_NHL_HEADLINES_XXL_V1(12),
    SPORTS_MLB_HEADLINES_XXL_V1(13),
    SPORTS_MLB_LEAGUE_MATCH_XXL_V1(14),
    SPORTS_NBA_LEAGUE_MATCH_XXL_V1(15),
    SPORTS_NFL_LEAGUE_MATCH_XXL_V1(16),
    SPORTS_NHL_LEAGUE_MATCH_XXL_V1(17),
    SPORTS_MLB_TEAM_MATCH_XXL_V1(18),
    SPORTS_NBA_TEAM_MATCH_XXL_V1(19),
    SPORTS_NFL_TEAM_MATCH_XXL_V1(20),
    SPORTS_NHL_TEAM_MATCH_XXL_V1(21),
    SPORTS_NBA_ROUNDUP_MXL_V1(22),
    SPORTS_MLB_ROUNDUP_MXL_V1(23),
    SPORTS_NFL_ROUNDUP_MXL_V1(24),
    SPORTS_NHL_ROUNDUP_MXL_V1(25),
    TRENDZ_ROUNDUP_MXL_V1(26),
    GAMING_FEATURED_GAME_XL_V1(27),
    SPORTS_MLB_OFF_SEASON_MXL_V1(28),
    SPORTS_NBA_OFF_SEASON_MXL_V1(29),
    SPORTS_NFL_OFF_SEASON_MXL_V1(30),
    SPORTS_NHL_OFF_SEASON_MXL_V1(31),
    TRENDZ_NEWS_ONE_WEATHER_XXL_V1(32),
    GAMES_HNT_PARTNER_GAME_XXL_V1(33),
    GAMES_MATCHEM_PARTNER_GAME_XXL_V1(34),
    GAMES_KINGS_COMBAT_PARTNER_GAME_XXL_V1(35),
    L0_ID_BREAKING_NEWS_TAGGED_ARTICLE_LN_V1(36),
    L0_ID_TRENDZ_NEWS_HEADLINES_LN_V1(37),
    L0_ID_TRENDZ_NEWS_ONE_WEATHER_XS_V1(38),
    L0_ID_SPORTS_MATCH_XS_V1(39),
    L0_ID_SPORTS_MATCH_LN_V1(40),
    L0_ID_SPORTS_HEADLINES_LN_V1(41),
    L0_ID_SPORTS_HEADLINES_MD_V1(42),
    L0_ID_GAMES_RECENTLY_PLAYED_GAMES_LN_V1(43),
    L0_ID_TRENDZ_NEWS_ROUNDUP_LN_V1(44),
    L0_ID_TRENDZ_NEWS_ROUNDUP_MD_V1(45),
    L0_ID_SPORTS_ROUNDUP_LN_V1(46),
    L0_ID_SPORTS_ROUNDUP_MD_V1(47),
    L0_ID_TRENDZ_NEWS_HEADLINES_MD_V1(48),
    GAMES_LIVE_STREAM_XXL_V1(49),
    GAMES_NEW_ARRIVALS_XL_V1(50),
    GAMES_EDITORS_CHOICE_XXL_V1(51),
    GAMES_TOP_THREE_MXL_V1(52),
    L0_ID_SPORTS_NBA_HEADLINES_LN_V1(53),
    L0_ID_SPORTS_NFL_HEADLINES_LN_V1(54),
    L0_ID_SPORTS_NHL_HEADLINES_LN_V1(55),
    L0_ID_SPORTS_MLB_HEADLINES_LN_V1(56),
    L0_ID_SPORTS_MLB_LEAGUE_MATCH_LN_V1(57),
    L0_ID_SPORTS_NBA_LEAGUE_MATCH_LN_V1(58),
    L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1(59),
    L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1(60),
    L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1(61),
    L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1(62),
    L0_ID_SPORTS_NFL_TEAM_MATCH_LN_V1(63),
    L0_ID_SPORTS_NHL_TEAM_MATCH_LN_V1(64),
    L0_ID_SPORTS_NBA_ROUNDUP_LN_V1(65),
    L0_ID_SPORTS_MLB_ROUNDUP_LN_V1(66),
    L0_ID_SPORTS_NFL_ROUNDUP_LN_V1(67),
    L0_ID_SPORTS_NHL_ROUNDUP_LN_V1(68),
    L0_ID_SPORTS_NBA_HEADLINES_MD_V1(69),
    L0_ID_SPORTS_NFL_HEADLINES_MD_V1(70),
    L0_ID_SPORTS_NHL_HEADLINES_MD_V1(71),
    L0_ID_SPORTS_MLB_HEADLINES_MD_V1(72),
    L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1(73),
    L0_ID_SPORTS_NBA_LEAGUE_MATCH_MD_V1(74),
    L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1(75),
    L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1(76),
    L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1(77),
    L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1(78),
    L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1(79),
    L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1(80),
    L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1(81),
    L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1(82),
    L0_ID_SPORTS_NFL_ROUNDUP_MXL_V1(83),
    L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1(84),
    GAMES_COMMUNITY_XXL_V1(85),
    L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1(86),
    L0_ID_GAMES_TOP_THREE_GAMES_LN_V1(87),
    L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1(88),
    L0_ID_GAMES_FEATURED_GAMES_LN_V1(89),
    L0_ID_GAMES_LIVE_GAMES_LN_V1(90),
    L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1(91),
    L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1(92),
    L0_ID_GAMES_COMMUNITY_GAMES_LN_V1(93),
    L0_ID_SPORTS_MLB_MATCH_XS_V2(94),
    L0_ID_SPORTS_NBA_MATCH_XS_V2(95),
    L0_ID_SPORTS_NFL_MATCH_XS_V2(96),
    L0_ID_SPORTS_NHL_MATCH_XS_V2(97),
    L0_ID_SPORTS_MLB_MATCH_LN_V1(98),
    L0_ID_SPORTS_NBA_MATCH_LN_V1(99),
    L0_ID_SPORTS_NFL_MATCH_LN_V1(100),
    L0_ID_SPORTS_NHL_MATCH_LN_V1(L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE),
    L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2(L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE),
    L0_ID_SPORTS_NBA_HEADLINES_LN_V2(L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE),
    L0_ID_SPORTS_NFL_HEADLINES_LN_V2(L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE),
    L0_ID_SPORTS_NHL_HEADLINES_LN_V2(L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE),
    L0_ID_SPORTS_MLB_HEADLINES_LN_V2(L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE),
    L0_ID_TRENDZ_BREAKING_NEWS_MD_V1(L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE),
    L0_ID_TRENDZ_BREAKING_NEWS_LN_V2(L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE),
    L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1(L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE),
    L0_ID_GAMES_TOP_THREE_GAMES_MD_V1(L0_ID_GAMES_TOP_THREE_GAMES_MD_V1_VALUE),
    L0_ID_GAMES_CONTINUE_PLAYING_GAMES_MD_V1(L0_ID_GAMES_CONTINUE_PLAYING_GAMES_MD_V1_VALUE),
    L0_ID_GAMES_FEATURED_GAMES_MD_V1(L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE),
    L0_ID_GAMES_LIVE_GAMES_MD_V1(L0_ID_GAMES_LIVE_GAMES_MD_V1_VALUE),
    L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1(L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE),
    L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1(L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE),
    L0_ID_GAMES_COMMUNITY_GAMES_MD_V1(L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE),
    L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1(L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE),
    SHOP_DAILY_DEAL_XL_V1(SHOP_DAILY_DEAL_XL_V1_VALUE),
    SHOP_HEADLINES_XXL_V2(SHOP_HEADLINES_XXL_V2_VALUE),
    GAMES_INSTANT_GAME_XXL_V1(GAMES_INSTANT_GAME_XXL_V1_VALUE),
    ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1(ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE),
    ENTERTAINMENT_BUZZ_TRENDS_XXL_V1(ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE),
    L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1(L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE),
    L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1(L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE),
    ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2(ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE),
    L0_ID_ENTERTAINMENT_ARTICLES_ENTERTAINMENT_LN_V1(126),
    L0_ID_ENTERTAINMENT_ARTICLES_ENTERTAINMENT_MD_V1(127),
    SHOP_TRENDING_TODAY_XXL_V1(128),
    L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1(L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE),
    L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1(L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE),
    L0_ID_SHOP_DAILY_DEAL_LN_V1(L0_ID_SHOP_DAILY_DEAL_LN_V1_VALUE),
    L0_ID_SHOP_SMART_GADGETS_LN_V1(L0_ID_SHOP_SMART_GADGETS_LN_V1_VALUE),
    L0_ID_SHOP_TRENDING_TODAY_LN_V1(L0_ID_SHOP_TRENDING_TODAY_LN_V1_VALUE),
    L0_ID_SHOP_BUDGET_BUY_LN_V1(L0_ID_SHOP_BUDGET_BUY_LN_V1_VALUE),
    L0_ID_SHOP_DAILY_DEAL_MD_V1(L0_ID_SHOP_DAILY_DEAL_MD_V1_VALUE),
    L0_ID_SHOP_SMART_GADGETS_MD_V1(L0_ID_SHOP_SMART_GADGETS_MD_V1_VALUE),
    L0_ID_SHOP_TRENDING_TODAY_MD_V1(L0_ID_SHOP_TRENDING_TODAY_MD_V1_VALUE),
    L0_ID_SHOP_BUDGET_BUY_MD_V1(L0_ID_SHOP_BUDGET_BUY_MD_V1_VALUE),
    SPORTS_BDS_LEAGUE_MATCH_XXL_V1(SPORTS_BDS_LEAGUE_MATCH_XXL_V1_VALUE),
    SPORTS_BDS_TEAM_MATCH_XXL_V1(SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE),
    SPORTS_BDS_HEADLINES_XXL_V1(SPORTS_BDS_HEADLINES_XXL_V1_VALUE),
    SPORTS_BDS_OFF_SEASON_MXL_V1(SPORTS_BDS_OFF_SEASON_MXL_V1_VALUE),
    SPORTS_BDS_ROUNDUP_MXL_V1(SPORTS_BDS_ROUNDUP_MXL_V1_VALUE),
    SPORTS_BDS_STANDINGS_XXL_V1(SPORTS_BDS_STANDINGS_XXL_V1_VALUE),
    L0_ID_SPORTS_BDS_MATCH_XS_V1(L0_ID_SPORTS_BDS_MATCH_XS_V1_VALUE),
    L0_ID_SPORTS_BDS_MATCH_LN_V1(L0_ID_SPORTS_BDS_MATCH_LN_V1_VALUE),
    L0_ID_SPORTS_BDS_HEADLINES_MD_V1(L0_ID_SPORTS_BDS_HEADLINES_MD_V1_VALUE),
    L0_ID_SPORTS_BDS_HEADLINES_LN_V1(L0_ID_SPORTS_BDS_HEADLINES_LN_V1_VALUE),
    L0_ID_SPORTS_BDS_ROUNDUP_LN_V1(L0_ID_SPORTS_BDS_ROUNDUP_LN_V1_VALUE),
    L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1(L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE),
    TRENDZ_INFINITY_SCROLL_LV_V1(TRENDZ_INFINITY_SCROLL_LV_V1_VALUE),
    SPORTS_MLB_INFINITY_SCROLL_LV_V1(SPORTS_MLB_INFINITY_SCROLL_LV_V1_VALUE),
    SPORTS_NBA_INFINITY_SCROLL_LV_V1(SPORTS_NBA_INFINITY_SCROLL_LV_V1_VALUE),
    SPORTS_NFL_INFINITY_SCROLL_LV_V1(SPORTS_NFL_INFINITY_SCROLL_LV_V1_VALUE),
    SPORTS_NHL_INFINITY_SCROLL_LV_V1(SPORTS_NHL_INFINITY_SCROLL_LV_V1_VALUE),
    GLANCE_GLOBAL_LOCATION_PREFERENCE_LH_V1(GLANCE_GLOBAL_LOCATION_PREFERENCE_LH_V1_VALUE),
    HOME_HOROSCOPE_LH_V1(HOME_HOROSCOPE_LH_V1_VALUE),
    UNRECOGNIZED(-1);
    
    public static final int ALL_TIME_TOP_SCORERS_GAMING_LEADERBOARD_LH_V1_VALUE = 6;
    public static final int ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE = 125;
    public static final int ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE = 121;
    public static final int ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE = 122;
    public static final int GAMES_COMMUNITY_XXL_V1_VALUE = 85;
    public static final int GAMES_EDITORS_CHOICE_XXL_V1_VALUE = 51;
    public static final int GAMES_HNT_PARTNER_GAME_XXL_V1_VALUE = 33;
    public static final int GAMES_INSTANT_GAME_XXL_V1_VALUE = 120;
    public static final int GAMES_KINGS_COMBAT_PARTNER_GAME_XXL_V1_VALUE = 35;
    public static final int GAMES_LIVE_STREAM_XXL_V1_VALUE = 49;
    public static final int GAMES_MATCHEM_PARTNER_GAME_XXL_V1_VALUE = 34;
    public static final int GAMES_NEW_ARRIVALS_XL_V1_VALUE = 50;
    public static final int GAMES_TOP_THREE_MXL_V1_VALUE = 52;
    public static final int GAMING_FEATURED_GAME_XL_V1_VALUE = 27;
    public static final int GLANCE_BREAKING_NEWS_TAGGED_ARTICLE_LH_V1_VALUE = 1;
    public static final int GLANCE_GLOBAL_LOCATION_PREFERENCE_LH_V1_VALUE = 156;
    public static final int HOME_HOROSCOPE_LH_V1_VALUE = 157;
    @Deprecated
    public static final int L0_ID_BREAKING_NEWS_TAGGED_ARTICLE_LN_V1_VALUE = 36;
    public static final int L0_ID_ENTERTAINMENT_ARTICLES_ENTERTAINMENT_LN_V1_VALUE = 126;
    public static final int L0_ID_ENTERTAINMENT_ARTICLES_ENTERTAINMENT_MD_V1_VALUE = 127;
    public static final int L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE = 123;
    public static final int L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE = 124;
    public static final int L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE = 93;
    public static final int L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE = 116;
    public static final int L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE = 88;
    public static final int L0_ID_GAMES_CONTINUE_PLAYING_GAMES_MD_V1_VALUE = 111;
    public static final int L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE = 92;
    public static final int L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE = 115;
    public static final int L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE = 89;
    public static final int L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE = 112;
    public static final int L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE = 129;
    public static final int L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE = 130;
    public static final int L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE = 90;
    public static final int L0_ID_GAMES_LIVE_GAMES_MD_V1_VALUE = 113;
    public static final int L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE = 91;
    public static final int L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE = 114;
    public static final int L0_ID_GAMES_RECENTLY_PLAYED_GAMES_LN_V1_VALUE = 43;
    public static final int L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE = 86;
    public static final int L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE = 117;
    public static final int L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE = 87;
    public static final int L0_ID_GAMES_TOP_THREE_GAMES_MD_V1_VALUE = 110;
    public static final int L0_ID_SHOP_BUDGET_BUY_LN_V1_VALUE = 134;
    public static final int L0_ID_SHOP_BUDGET_BUY_MD_V1_VALUE = 138;
    public static final int L0_ID_SHOP_DAILY_DEAL_LN_V1_VALUE = 131;
    public static final int L0_ID_SHOP_DAILY_DEAL_MD_V1_VALUE = 135;
    public static final int L0_ID_SHOP_SMART_GADGETS_LN_V1_VALUE = 132;
    public static final int L0_ID_SHOP_SMART_GADGETS_MD_V1_VALUE = 136;
    public static final int L0_ID_SHOP_TRENDING_TODAY_LN_V1_VALUE = 133;
    public static final int L0_ID_SHOP_TRENDING_TODAY_MD_V1_VALUE = 137;
    public static final int L0_ID_SPORTS_BDS_HEADLINES_LN_V1_VALUE = 148;
    public static final int L0_ID_SPORTS_BDS_HEADLINES_MD_V1_VALUE = 147;
    public static final int L0_ID_SPORTS_BDS_MATCH_LN_V1_VALUE = 146;
    public static final int L0_ID_SPORTS_BDS_MATCH_XS_V1_VALUE = 145;
    public static final int L0_ID_SPORTS_BDS_ROUNDUP_LN_V1_VALUE = 149;
    public static final int L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE = 150;
    public static final int L0_ID_SPORTS_HEADLINES_LN_V1_VALUE = 41;
    public static final int L0_ID_SPORTS_HEADLINES_MD_V1_VALUE = 42;
    public static final int L0_ID_SPORTS_MATCH_LN_V1_VALUE = 40;
    public static final int L0_ID_SPORTS_MATCH_XS_V1_VALUE = 39;
    @Deprecated
    public static final int L0_ID_SPORTS_MLB_HEADLINES_LN_V1_VALUE = 56;
    public static final int L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE = 106;
    public static final int L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE = 72;
    public static final int L0_ID_SPORTS_MLB_LEAGUE_MATCH_LN_V1_VALUE = 57;
    public static final int L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE = 73;
    public static final int L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE = 98;
    public static final int L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE = 94;
    public static final int L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE = 66;
    public static final int L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE = 82;
    public static final int L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE = 61;
    public static final int L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE = 77;
    @Deprecated
    public static final int L0_ID_SPORTS_NBA_HEADLINES_LN_V1_VALUE = 53;
    public static final int L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE = 103;
    public static final int L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE = 69;
    public static final int L0_ID_SPORTS_NBA_LEAGUE_MATCH_LN_V1_VALUE = 58;
    public static final int L0_ID_SPORTS_NBA_LEAGUE_MATCH_MD_V1_VALUE = 74;
    public static final int L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE = 99;
    public static final int L0_ID_SPORTS_NBA_MATCH_XS_V2_VALUE = 95;
    public static final int L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE = 65;
    public static final int L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE = 81;
    public static final int L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE = 62;
    public static final int L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE = 78;
    @Deprecated
    public static final int L0_ID_SPORTS_NFL_HEADLINES_LN_V1_VALUE = 54;
    public static final int L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE = 104;
    public static final int L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE = 70;
    public static final int L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE = 59;
    public static final int L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE = 75;
    public static final int L0_ID_SPORTS_NFL_MATCH_LN_V1_VALUE = 100;
    public static final int L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE = 96;
    public static final int L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE = 67;
    public static final int L0_ID_SPORTS_NFL_ROUNDUP_MXL_V1_VALUE = 83;
    public static final int L0_ID_SPORTS_NFL_TEAM_MATCH_LN_V1_VALUE = 63;
    public static final int L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE = 79;
    @Deprecated
    public static final int L0_ID_SPORTS_NHL_HEADLINES_LN_V1_VALUE = 55;
    public static final int L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE = 105;
    public static final int L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE = 71;
    public static final int L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE = 60;
    public static final int L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE = 76;
    public static final int L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE = 101;
    public static final int L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE = 97;
    public static final int L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE = 68;
    public static final int L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE = 84;
    public static final int L0_ID_SPORTS_NHL_TEAM_MATCH_LN_V1_VALUE = 64;
    public static final int L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE = 80;
    public static final int L0_ID_SPORTS_ROUNDUP_LN_V1_VALUE = 46;
    public static final int L0_ID_SPORTS_ROUNDUP_MD_V1_VALUE = 47;
    public static final int L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE = 108;
    public static final int L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE = 107;
    @Deprecated
    public static final int L0_ID_TRENDZ_NEWS_HEADLINES_LN_V1_VALUE = 37;
    public static final int L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE = 102;
    public static final int L0_ID_TRENDZ_NEWS_HEADLINES_MD_V1_VALUE = 48;
    public static final int L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE = 109;
    public static final int L0_ID_TRENDZ_NEWS_ONE_WEATHER_XS_V1_VALUE = 38;
    public static final int L0_ID_TRENDZ_NEWS_ROUNDUP_LN_V1_VALUE = 44;
    public static final int L0_ID_TRENDZ_NEWS_ROUNDUP_MD_V1_VALUE = 45;
    public static final int RECENTLY_PLAYED_GAMING_GAMES_LIST_MD_V1_VALUE = 8;
    public static final int ROPOSO_BUZZ_ENTERTAINMENT_VIDEO_LH_V1_VALUE = 3;
    public static final int SHOP_DAILY_DEAL_XL_V1_VALUE = 118;
    public static final int SHOP_HEADLINES_XXL_V2_VALUE = 119;
    public static final int SHOP_LATEST_PRODUCT_DROPS_LV_V1_VALUE = 4;
    public static final int SHOP_TRENDING_TODAY_XXL_V1_VALUE = 128;
    public static final int SPORTS_BDS_HEADLINES_XXL_V1_VALUE = 141;
    public static final int SPORTS_BDS_LEAGUE_MATCH_XXL_V1_VALUE = 139;
    public static final int SPORTS_BDS_OFF_SEASON_MXL_V1_VALUE = 142;
    public static final int SPORTS_BDS_ROUNDUP_MXL_V1_VALUE = 143;
    public static final int SPORTS_BDS_STANDINGS_XXL_V1_VALUE = 144;
    public static final int SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE = 140;
    public static final int SPORTS_LIVE_NBA_MATCH_LN_V1_VALUE = 5;
    public static final int SPORTS_MLB_HEADLINES_XXL_V1_VALUE = 13;
    public static final int SPORTS_MLB_INFINITY_SCROLL_LV_V1_VALUE = 152;
    public static final int SPORTS_MLB_LEAGUE_MATCH_XXL_V1_VALUE = 14;
    public static final int SPORTS_MLB_OFF_SEASON_MXL_V1_VALUE = 28;
    public static final int SPORTS_MLB_ROUNDUP_MXL_V1_VALUE = 23;
    public static final int SPORTS_MLB_TEAM_MATCH_XXL_V1_VALUE = 18;
    public static final int SPORTS_NBA_HEADLINES_XXL_V1_VALUE = 10;
    public static final int SPORTS_NBA_INFINITY_SCROLL_LV_V1_VALUE = 153;
    public static final int SPORTS_NBA_LEAGUE_MATCH_XXL_V1_VALUE = 15;
    public static final int SPORTS_NBA_OFF_SEASON_MXL_V1_VALUE = 29;
    public static final int SPORTS_NBA_ROUNDUP_MXL_V1_VALUE = 22;
    public static final int SPORTS_NBA_TEAM_MATCH_XXL_V1_VALUE = 19;
    public static final int SPORTS_NFL_HEADLINES_XXL_V1_VALUE = 11;
    public static final int SPORTS_NFL_INFINITY_SCROLL_LV_V1_VALUE = 154;
    public static final int SPORTS_NFL_LEAGUE_MATCH_XXL_V1_VALUE = 16;
    public static final int SPORTS_NFL_OFF_SEASON_MXL_V1_VALUE = 30;
    public static final int SPORTS_NFL_ROUNDUP_MXL_V1_VALUE = 24;
    public static final int SPORTS_NFL_TEAM_MATCH_XXL_V1_VALUE = 20;
    public static final int SPORTS_NHL_HEADLINES_XXL_V1_VALUE = 12;
    public static final int SPORTS_NHL_INFINITY_SCROLL_LV_V1_VALUE = 155;
    public static final int SPORTS_NHL_LEAGUE_MATCH_XXL_V1_VALUE = 17;
    public static final int SPORTS_NHL_OFF_SEASON_MXL_V1_VALUE = 31;
    public static final int SPORTS_NHL_ROUNDUP_MXL_V1_VALUE = 25;
    public static final int SPORTS_NHL_TEAM_MATCH_XXL_V1_VALUE = 21;
    public static final int TOP_INSTANT_GAMING_GAME_XL_V1_VALUE = 7;
    public static final int TRENDZ_INFINITY_SCROLL_LV_V1_VALUE = 151;
    public static final int TRENDZ_NEWS_ONE_WEATHER_XXL_V1_VALUE = 32;
    public static final int TRENDZ_ROUNDUP_MXL_V1_VALUE = 26;
    public static final int TRENDZ_TOP_STORY_CATEGORIZED_LV_XXL_V1_VALUE = 9;
    public static final int ZAPP_WIDGET_ID_UNSPECIFIED_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<ZappWidgetId> internalValueMap = new Internal.EnumLiteMap<ZappWidgetId>() { // from class: com.glance.spaces.common.ZappWidgetId.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public ZappWidgetId findValueByNumber(int i) {
            return ZappWidgetId.forNumber(i);
        }
    };
    private static final ZappWidgetId[] VALUES = values();

    ZappWidgetId(int i) {
        this.value = i;
    }

    public static ZappWidgetId forNumber(int i) {
        switch (i) {
            case 0:
                return ZAPP_WIDGET_ID_UNSPECIFIED;
            case 1:
                return GLANCE_BREAKING_NEWS_TAGGED_ARTICLE_LH_V1;
            case 2:
            default:
                return null;
            case 3:
                return ROPOSO_BUZZ_ENTERTAINMENT_VIDEO_LH_V1;
            case 4:
                return SHOP_LATEST_PRODUCT_DROPS_LV_V1;
            case 5:
                return SPORTS_LIVE_NBA_MATCH_LN_V1;
            case 6:
                return ALL_TIME_TOP_SCORERS_GAMING_LEADERBOARD_LH_V1;
            case 7:
                return TOP_INSTANT_GAMING_GAME_XL_V1;
            case 8:
                return RECENTLY_PLAYED_GAMING_GAMES_LIST_MD_V1;
            case 9:
                return TRENDZ_TOP_STORY_CATEGORIZED_LV_XXL_V1;
            case 10:
                return SPORTS_NBA_HEADLINES_XXL_V1;
            case 11:
                return SPORTS_NFL_HEADLINES_XXL_V1;
            case 12:
                return SPORTS_NHL_HEADLINES_XXL_V1;
            case 13:
                return SPORTS_MLB_HEADLINES_XXL_V1;
            case 14:
                return SPORTS_MLB_LEAGUE_MATCH_XXL_V1;
            case 15:
                return SPORTS_NBA_LEAGUE_MATCH_XXL_V1;
            case 16:
                return SPORTS_NFL_LEAGUE_MATCH_XXL_V1;
            case 17:
                return SPORTS_NHL_LEAGUE_MATCH_XXL_V1;
            case 18:
                return SPORTS_MLB_TEAM_MATCH_XXL_V1;
            case 19:
                return SPORTS_NBA_TEAM_MATCH_XXL_V1;
            case 20:
                return SPORTS_NFL_TEAM_MATCH_XXL_V1;
            case 21:
                return SPORTS_NHL_TEAM_MATCH_XXL_V1;
            case 22:
                return SPORTS_NBA_ROUNDUP_MXL_V1;
            case 23:
                return SPORTS_MLB_ROUNDUP_MXL_V1;
            case 24:
                return SPORTS_NFL_ROUNDUP_MXL_V1;
            case 25:
                return SPORTS_NHL_ROUNDUP_MXL_V1;
            case 26:
                return TRENDZ_ROUNDUP_MXL_V1;
            case 27:
                return GAMING_FEATURED_GAME_XL_V1;
            case 28:
                return SPORTS_MLB_OFF_SEASON_MXL_V1;
            case 29:
                return SPORTS_NBA_OFF_SEASON_MXL_V1;
            case 30:
                return SPORTS_NFL_OFF_SEASON_MXL_V1;
            case 31:
                return SPORTS_NHL_OFF_SEASON_MXL_V1;
            case 32:
                return TRENDZ_NEWS_ONE_WEATHER_XXL_V1;
            case 33:
                return GAMES_HNT_PARTNER_GAME_XXL_V1;
            case 34:
                return GAMES_MATCHEM_PARTNER_GAME_XXL_V1;
            case 35:
                return GAMES_KINGS_COMBAT_PARTNER_GAME_XXL_V1;
            case 36:
                return L0_ID_BREAKING_NEWS_TAGGED_ARTICLE_LN_V1;
            case 37:
                return L0_ID_TRENDZ_NEWS_HEADLINES_LN_V1;
            case 38:
                return L0_ID_TRENDZ_NEWS_ONE_WEATHER_XS_V1;
            case 39:
                return L0_ID_SPORTS_MATCH_XS_V1;
            case 40:
                return L0_ID_SPORTS_MATCH_LN_V1;
            case 41:
                return L0_ID_SPORTS_HEADLINES_LN_V1;
            case 42:
                return L0_ID_SPORTS_HEADLINES_MD_V1;
            case 43:
                return L0_ID_GAMES_RECENTLY_PLAYED_GAMES_LN_V1;
            case 44:
                return L0_ID_TRENDZ_NEWS_ROUNDUP_LN_V1;
            case 45:
                return L0_ID_TRENDZ_NEWS_ROUNDUP_MD_V1;
            case 46:
                return L0_ID_SPORTS_ROUNDUP_LN_V1;
            case 47:
                return L0_ID_SPORTS_ROUNDUP_MD_V1;
            case 48:
                return L0_ID_TRENDZ_NEWS_HEADLINES_MD_V1;
            case 49:
                return GAMES_LIVE_STREAM_XXL_V1;
            case 50:
                return GAMES_NEW_ARRIVALS_XL_V1;
            case 51:
                return GAMES_EDITORS_CHOICE_XXL_V1;
            case 52:
                return GAMES_TOP_THREE_MXL_V1;
            case 53:
                return L0_ID_SPORTS_NBA_HEADLINES_LN_V1;
            case 54:
                return L0_ID_SPORTS_NFL_HEADLINES_LN_V1;
            case 55:
                return L0_ID_SPORTS_NHL_HEADLINES_LN_V1;
            case 56:
                return L0_ID_SPORTS_MLB_HEADLINES_LN_V1;
            case 57:
                return L0_ID_SPORTS_MLB_LEAGUE_MATCH_LN_V1;
            case 58:
                return L0_ID_SPORTS_NBA_LEAGUE_MATCH_LN_V1;
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                return L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1;
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
                return L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1;
            case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                return L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1;
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                return L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1;
            case 63:
                return L0_ID_SPORTS_NFL_TEAM_MATCH_LN_V1;
            case 64:
                return L0_ID_SPORTS_NHL_TEAM_MATCH_LN_V1;
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
                return L0_ID_SPORTS_NBA_ROUNDUP_LN_V1;
            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                return L0_ID_SPORTS_MLB_ROUNDUP_LN_V1;
            case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                return L0_ID_SPORTS_NFL_ROUNDUP_LN_V1;
            case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
                return L0_ID_SPORTS_NHL_ROUNDUP_LN_V1;
            case L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE:
                return L0_ID_SPORTS_NBA_HEADLINES_MD_V1;
            case L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE:
                return L0_ID_SPORTS_NFL_HEADLINES_MD_V1;
            case L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE:
                return L0_ID_SPORTS_NHL_HEADLINES_MD_V1;
            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
                return L0_ID_SPORTS_MLB_HEADLINES_MD_V1;
            case L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE:
                return L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1;
            case 74:
                return L0_ID_SPORTS_NBA_LEAGUE_MATCH_MD_V1;
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE:
                return L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1;
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
                return L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1;
            case L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE:
                return L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1;
            case L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE:
                return L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1;
            case L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE:
                return L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1;
            case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
                return L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1;
            case L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE:
                return L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1;
            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                return L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1;
            case 83:
                return L0_ID_SPORTS_NFL_ROUNDUP_MXL_V1;
            case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
                return L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1;
            case GAMES_COMMUNITY_XXL_V1_VALUE:
                return GAMES_COMMUNITY_XXL_V1;
            case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
                return L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1;
            case L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE:
                return L0_ID_GAMES_TOP_THREE_GAMES_LN_V1;
            case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
                return L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1;
            case L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE:
                return L0_ID_GAMES_FEATURED_GAMES_LN_V1;
            case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
                return L0_ID_GAMES_LIVE_GAMES_LN_V1;
            case L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE:
                return L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1;
            case L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE:
                return L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1;
            case L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE:
                return L0_ID_GAMES_COMMUNITY_GAMES_LN_V1;
            case L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE:
                return L0_ID_SPORTS_MLB_MATCH_XS_V2;
            case L0_ID_SPORTS_NBA_MATCH_XS_V2_VALUE:
                return L0_ID_SPORTS_NBA_MATCH_XS_V2;
            case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                return L0_ID_SPORTS_NFL_MATCH_XS_V2;
            case L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE:
                return L0_ID_SPORTS_NHL_MATCH_XS_V2;
            case L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE:
                return L0_ID_SPORTS_MLB_MATCH_LN_V1;
            case L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE:
                return L0_ID_SPORTS_NBA_MATCH_LN_V1;
            case 100:
                return L0_ID_SPORTS_NFL_MATCH_LN_V1;
            case L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE:
                return L0_ID_SPORTS_NHL_MATCH_LN_V1;
            case L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE:
                return L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2;
            case L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE:
                return L0_ID_SPORTS_NBA_HEADLINES_LN_V2;
            case L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE:
                return L0_ID_SPORTS_NFL_HEADLINES_LN_V2;
            case L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE:
                return L0_ID_SPORTS_NHL_HEADLINES_LN_V2;
            case L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE:
                return L0_ID_SPORTS_MLB_HEADLINES_LN_V2;
            case L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE:
                return L0_ID_TRENDZ_BREAKING_NEWS_MD_V1;
            case L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE:
                return L0_ID_TRENDZ_BREAKING_NEWS_LN_V2;
            case L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE:
                return L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1;
            case L0_ID_GAMES_TOP_THREE_GAMES_MD_V1_VALUE:
                return L0_ID_GAMES_TOP_THREE_GAMES_MD_V1;
            case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_MD_V1_VALUE:
                return L0_ID_GAMES_CONTINUE_PLAYING_GAMES_MD_V1;
            case L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE:
                return L0_ID_GAMES_FEATURED_GAMES_MD_V1;
            case L0_ID_GAMES_LIVE_GAMES_MD_V1_VALUE:
                return L0_ID_GAMES_LIVE_GAMES_MD_V1;
            case L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE:
                return L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1;
            case L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE:
                return L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1;
            case L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE:
                return L0_ID_GAMES_COMMUNITY_GAMES_MD_V1;
            case L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE:
                return L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1;
            case SHOP_DAILY_DEAL_XL_V1_VALUE:
                return SHOP_DAILY_DEAL_XL_V1;
            case SHOP_HEADLINES_XXL_V2_VALUE:
                return SHOP_HEADLINES_XXL_V2;
            case GAMES_INSTANT_GAME_XXL_V1_VALUE:
                return GAMES_INSTANT_GAME_XXL_V1;
            case ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE:
                return ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1;
            case ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE:
                return ENTERTAINMENT_BUZZ_TRENDS_XXL_V1;
            case L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE:
                return L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1;
            case L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE:
                return L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1;
            case ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE:
                return ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2;
            case 126:
                return L0_ID_ENTERTAINMENT_ARTICLES_ENTERTAINMENT_LN_V1;
            case 127:
                return L0_ID_ENTERTAINMENT_ARTICLES_ENTERTAINMENT_MD_V1;
            case 128:
                return SHOP_TRENDING_TODAY_XXL_V1;
            case L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE:
                return L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1;
            case L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE:
                return L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1;
            case L0_ID_SHOP_DAILY_DEAL_LN_V1_VALUE:
                return L0_ID_SHOP_DAILY_DEAL_LN_V1;
            case L0_ID_SHOP_SMART_GADGETS_LN_V1_VALUE:
                return L0_ID_SHOP_SMART_GADGETS_LN_V1;
            case L0_ID_SHOP_TRENDING_TODAY_LN_V1_VALUE:
                return L0_ID_SHOP_TRENDING_TODAY_LN_V1;
            case L0_ID_SHOP_BUDGET_BUY_LN_V1_VALUE:
                return L0_ID_SHOP_BUDGET_BUY_LN_V1;
            case L0_ID_SHOP_DAILY_DEAL_MD_V1_VALUE:
                return L0_ID_SHOP_DAILY_DEAL_MD_V1;
            case L0_ID_SHOP_SMART_GADGETS_MD_V1_VALUE:
                return L0_ID_SHOP_SMART_GADGETS_MD_V1;
            case L0_ID_SHOP_TRENDING_TODAY_MD_V1_VALUE:
                return L0_ID_SHOP_TRENDING_TODAY_MD_V1;
            case L0_ID_SHOP_BUDGET_BUY_MD_V1_VALUE:
                return L0_ID_SHOP_BUDGET_BUY_MD_V1;
            case SPORTS_BDS_LEAGUE_MATCH_XXL_V1_VALUE:
                return SPORTS_BDS_LEAGUE_MATCH_XXL_V1;
            case SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE:
                return SPORTS_BDS_TEAM_MATCH_XXL_V1;
            case SPORTS_BDS_HEADLINES_XXL_V1_VALUE:
                return SPORTS_BDS_HEADLINES_XXL_V1;
            case SPORTS_BDS_OFF_SEASON_MXL_V1_VALUE:
                return SPORTS_BDS_OFF_SEASON_MXL_V1;
            case SPORTS_BDS_ROUNDUP_MXL_V1_VALUE:
                return SPORTS_BDS_ROUNDUP_MXL_V1;
            case SPORTS_BDS_STANDINGS_XXL_V1_VALUE:
                return SPORTS_BDS_STANDINGS_XXL_V1;
            case L0_ID_SPORTS_BDS_MATCH_XS_V1_VALUE:
                return L0_ID_SPORTS_BDS_MATCH_XS_V1;
            case L0_ID_SPORTS_BDS_MATCH_LN_V1_VALUE:
                return L0_ID_SPORTS_BDS_MATCH_LN_V1;
            case L0_ID_SPORTS_BDS_HEADLINES_MD_V1_VALUE:
                return L0_ID_SPORTS_BDS_HEADLINES_MD_V1;
            case L0_ID_SPORTS_BDS_HEADLINES_LN_V1_VALUE:
                return L0_ID_SPORTS_BDS_HEADLINES_LN_V1;
            case L0_ID_SPORTS_BDS_ROUNDUP_LN_V1_VALUE:
                return L0_ID_SPORTS_BDS_ROUNDUP_LN_V1;
            case L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE:
                return L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1;
            case TRENDZ_INFINITY_SCROLL_LV_V1_VALUE:
                return TRENDZ_INFINITY_SCROLL_LV_V1;
            case SPORTS_MLB_INFINITY_SCROLL_LV_V1_VALUE:
                return SPORTS_MLB_INFINITY_SCROLL_LV_V1;
            case SPORTS_NBA_INFINITY_SCROLL_LV_V1_VALUE:
                return SPORTS_NBA_INFINITY_SCROLL_LV_V1;
            case SPORTS_NFL_INFINITY_SCROLL_LV_V1_VALUE:
                return SPORTS_NFL_INFINITY_SCROLL_LV_V1;
            case SPORTS_NHL_INFINITY_SCROLL_LV_V1_VALUE:
                return SPORTS_NHL_INFINITY_SCROLL_LV_V1;
            case GLANCE_GLOBAL_LOCATION_PREFERENCE_LH_V1_VALUE:
                return GLANCE_GLOBAL_LOCATION_PREFERENCE_LH_V1;
            case HOME_HOROSCOPE_LH_V1_VALUE:
                return HOME_HOROSCOPE_LH_V1;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return om5.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<ZappWidgetId> internalGetValueMap() {
        return internalValueMap;
    }

    @Override // com.google.protobuf.ProtocolMessageEnum
    public final Descriptors.EnumDescriptor getDescriptorForType() {
        return getDescriptor();
    }

    @Override // com.google.protobuf.ProtocolMessageEnum, com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // com.google.protobuf.ProtocolMessageEnum
    public final Descriptors.EnumValueDescriptor getValueDescriptor() {
        if (this != UNRECOGNIZED) {
            return getDescriptor().getValues().get(ordinal());
        }
        throw new IllegalStateException("Can't get the descriptor of an unrecognized enum value.");
    }

    @Deprecated
    public static ZappWidgetId valueOf(int i) {
        return forNumber(i);
    }

    public static ZappWidgetId valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
