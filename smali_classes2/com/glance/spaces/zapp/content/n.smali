.class public final Lcom/glance/spaces/zapp/content/n;
.super Ljava/lang/Object;
.source "WidgetContentOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_WidgetContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_WidgetContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    .line 1
    const-string v0, "\n3com/glance/spaces/zapp/content/widget_content.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a7com/glance/spaces/zapp/content/bg_info_xs_element.proto\u001aAcom/glance/spaces/zapp/content/common/headlines_xxl_element.proto\u001a@com/glance/spaces/zapp/content/common/roundup_data_element.proto\u001aCcom/glance/spaces/zapp/content/games/featured_game_xl_element.proto\u001aFcom/glance/spaces/zapp/content/games/leaderboard_game_lh_element.proto\u001aKcom/glance/spaces/zapp/content/games/recently_played_games_md_element.proto\u001aFcom/glance/spaces/zapp/content/games/top_instant_game_xl_element.proto\u001aDcom/glance/spaces/zapp/content/roposo/entertainment_ln_element.proto\u001aDcom/glance/spaces/zapp/content/roposo/entertainment_md_element.proto\u001aJcom/glance/spaces/zapp/content/roposo/entertainment_video_lh_element.proto\u001a@com/glance/spaces/zapp/content/roposo/hot_topic_xl_element.proto\u001a>com/glance/spaces/zapp/content/roposo/trends_xxl_element.proto\u001a4com/glance/spaces/zapp/content/shop/daily_deal.proto\u001aBcom/glance/spaces/zapp/content/shop/product_drops_lv_element.proto\u001a<com/glance/spaces/zapp/content/sports/match_ln_element.proto\u001a<com/glance/spaces/zapp/content/sports/match_xs_element.proto\u001a5com/glance/spaces/zapp/content/sports/match_xxl.proto\u001a=com/glance/spaces/zapp/content/sports/nba_match_element.proto\u001a6com/glance/spaces/zapp/content/sports/off_season.proto\u001a@com/glance/spaces/zapp/content/sports/sports_headlines_xxl.proto\u001aAcom/glance/spaces/zapp/content/sports/standings_xxl_element.proto\u001aFcom/glance/spaces/zapp/content/trendz/categorised_lv_xxl_element.proto\u001a@com/glance/spaces/zapp/content/common/headlines_ln_element.proto\u001a@com/glance/spaces/zapp/content/common/headlines_md_element.proto\u001aEcom/glance/spaces/zapp/content/trendz/tagged_article_lh_element.proto\u001aEcom/glance/spaces/zapp/content/trendz/tagged_article_ln_element.proto\u001aKcom/glance/spaces/zapp/content/games/recently_played_games_ln_element.proto\u001a@com/glance/spaces/zapp/content/common/roundup_card_element.proto\u001aFcom/glance/spaces/zapp/content/common/infinity_scroll_lv_element.proto\u001aCcom/glance/spaces/zapp/content/games/partner_game_xxl_element.proto\u001aBcom/glance/spaces/zapp/content/games/live_stream_xxl_element.proto\u001aBcom/glance/spaces/zapp/content/games/new_arrivals_xl_element.proto\u001aEcom/glance/spaces/zapp/content/games/editors_choice_xxl_element.proto\u001a@com/glance/spaces/zapp/content/games/top_three_mxl_element.proto\u001a@com/glance/spaces/zapp/content/games/community_xxl_element.proto\u001a;com/glance/spaces/zapp/content/games/games_ln_element.proto\u001aGcom/glance/spaces/zapp/content/weather/weather_info_ln_v1_element.proto\u001aDcom/glance/spaces/zapp/content/trendz/breaking_news_md_element.proto\u001a;com/glance/spaces/zapp/content/games/games_md_element.proto\u001aCcom/glance/spaces/zapp/content/games/instant_game_xxl_element.proto\u001a8com/glance/spaces/zapp/content/shop/trending_today.proto\u001a;com/glance/spaces/zapp/content/shop/trending_today_ls.proto\u001a7com/glance/spaces/zapp/content/shop/budget_buy_ls.proto\u001aGcom/glance/spaces/zapp/content/preferences/set_preference_element.proto\u001aCcom/glance/spaces/zapp/content/horoscope/horoscope_lh_element.proto\"\u008c\"\n\rWidgetContent\u0012d\n\u0016entertainment_video_lh\u0018\u0001 \u0001(\u000b2B.com.glance.spaces.zapp.content.roposo.EntertainmentVideoLhElementH\u0000\u0012V\n\u0010product_drops_lv\u0018\u0002 \u0001(\u000b2:.com.glance.spaces.zapp.content.shop.ProductDropsLvElementH\u0000\u0012W\n\u000etagged_article\u0018\u0003 \u0001(\u000b2=.com.glance.spaces.zapp.content.trendz.TaggedArticleLhElementH\u0000\u0012K\n\tnba_match\u0018\u0004 \u0001(\u000b26.com.glance.spaces.zapp.content.sports.NbaMatchElementH\u0000\u0012]\n\u0013leaderboard_game_lh\u0018\u0005 \u0001(\u000b2>.com.glance.spaces.zapp.content.games.LeaderboardGameLhElementH\u0000\u0012\\\n\u0013top_instant_game_xl\u0018\u0006 \u0001(\u000b2=.com.glance.spaces.zapp.content.games.TopInstantGameXlElementH\u0000\u0012f\n\u0018recently_played_games_md\u0018\u0007 \u0001(\u000b2B.com.glance.spaces.zapp.content.games.RecentlyPlayedGamesMdElementH\u0000\u0012f\n\u001ctop_story_categorised_lv_xxl\u0018\u0008 \u0001(\u000b2>.com.glance.spaces.zapp.content.trendz.CategorisedLvXxlElementH\u0000\u0012`\n\u0014sports_headlines_xxl\u0018\t \u0001(\u000b2@.com.glance.spaces.zapp.content.sports.SportsHeadlinesXxlElementH\u0000\u0012K\n\u0010league_match_xxl\u0018\n \u0001(\u000b2/.com.glance.spaces.zapp.content.sports.MatchXxlH\u0000\u0012I\n\u000eteam_match_xxl\u0018\u000b \u0001(\u000b2/.com.glance.spaces.zapp.content.sports.MatchXxlH\u0000\u0012Y\n\u0014roundup_data_element\u0018\u000c \u0001(\u000b29.com.glance.spaces.zapp.content.common.RoundupDataElementH\u0000\u0012W\n\u0010featured_game_xl\u0018\r \u0001(\u000b2;.com.glance.spaces.zapp.content.games.FeaturedGameXlElementH\u0000\u0012J\n\u000eoff_season_mxl\u0018\u000f \u0001(\u000b20.com.glance.spaces.zapp.content.sports.OffSeasonH\u0000\u0012b\n\u0019tagged_article_ln_element\u0018\u0010 \u0001(\u000b2=.com.glance.spaces.zapp.content.trendz.TaggedArticleLnElementH\u0000\u0012Y\n\u0014headlines_ln_element\u0018\u0011 \u0001(\u000b29.com.glance.spaces.zapp.content.common.HeadlinesLnElementH\u0000\u0012M\n\u0012bg_info_xs_element\u0018\u0012 \u0001(\u000b2/.com.glance.spaces.zapp.content.BgInfoXsElementH\u0000\u0012Q\n\u0010match_xs_element\u0018\u0013 \u0001(\u000b25.com.glance.spaces.zapp.content.sports.MatchXsElementH\u0000\u0012Q\n\u0010match_ln_element\u0018\u0014 \u0001(\u000b25.com.glance.spaces.zapp.content.sports.MatchLnElementH\u0000\u0012Y\n\u0014headlines_md_element\u0018\u0015 \u0001(\u000b29.com.glance.spaces.zapp.content.common.HeadlinesMdElementH\u0000\u0012f\n\u0018recently_played_games_ln\u0018\u0016 \u0001(\u000b2B.com.glance.spaces.zapp.content.games.RecentlyPlayedGamesLnElementH\u0000\u0012\\\n\u0017roundup_card_element_ln\u0018\u0017 \u0001(\u000b29.com.glance.spaces.zapp.content.common.RoundupCardElementH\u0000\u0012\\\n\u0017roundup_card_element_md\u0018\u0018 \u0001(\u000b29.com.glance.spaces.zapp.content.common.RoundupCardElementH\u0000\u0012_\n\u0018partner_game_xxl_element\u0018\u0019 \u0001(\u000b2;.com.glance.spaces.zapp.content.games.PartnerGameXxlElementH\u0000\u0012]\n\u0017live_stream_xxl_element\u0018\u001a \u0001(\u000b2:.com.glance.spaces.zapp.content.games.LiveStreamXxlElementH\u0000\u0012]\n\u0017new_arrivals_xl_element\u0018\u001b \u0001(\u000b2:.com.glance.spaces.zapp.content.games.NewArrivalsXlElementH\u0000\u0012c\n\u001aeditors_choice_xxl_element\u0018\u001c \u0001(\u000b2=.com.glance.spaces.zapp.content.games.EditorsChoiceXxlElementH\u0000\u0012Y\n\u0015top_three_mxl_element\u0018\u001d \u0001(\u000b28.com.glance.spaces.zapp.content.games.TopThreeMxlElementH\u0000\u0012Z\n\u0015community_xxl_element\u0018\u001e \u0001(\u000b29.com.glance.spaces.zapp.content.games.CommunityXxlElementH\u0000\u0012P\n\u0010games_ln_element\u0018\u001f \u0001(\u000b24.com.glance.spaces.zapp.content.games.GamesLnElementH\u0000\u0012W\n\u0017weather_info_ln_element\u0018  \u0001(\u000b24.com.glance.spaces.zapp.content.WeatherInfoLnElementH\u0000\u0012`\n\u0018breaking_news_md_element\u0018! \u0001(\u000b2<.com.glance.spaces.zapp.content.trendz.BreakingNewsMdElementH\u0000\u0012P\n\u0010games_md_element\u0018\" \u0001(\u000b24.com.glance.spaces.zapp.content.games.GamesMdElementH\u0000\u0012G\n\rdaily_deal_xl\u0018# \u0001(\u000b2..com.glance.spaces.zapp.content.shop.DailyDealH\u0000\u0012S\n\rheadlines_xxl\u0018$ \u0001(\u000b2:.com.glance.spaces.zapp.content.common.HeadlinesXxlElementH\u0000\u0012_\n\u0018instant_game_xxl_element\u0018% \u0001(\u000b2;.com.glance.spaces.zapp.content.games.InstantGameXxlElementH\u0000\u0012a\n\u0018entertainment_ln_element\u0018& \u0001(\u000b2=.com.glance.spaces.zapp.content.roposo.EntertainmentLnElementH\u0000\u0012a\n\u0018entertainment_md_element\u0018\' \u0001(\u000b2=.com.glance.spaces.zapp.content.roposo.EntertainmentMdElementH\u0000\u0012X\n\u0014hot_topic_xl_element\u0018( \u0001(\u000b28.com.glance.spaces.zapp.content.roposo.HotTopicXlElementH\u0000\u0012U\n\u0012trends_xxl_element\u0018) \u0001(\u000b27.com.glance.spaces.zapp.content.roposo.TrendsXxlElementH\u0000\u0012P\n\u0012trending_today_xxl\u0018* \u0001(\u000b22.com.glance.spaces.zapp.content.shop.TrendingTodayH\u0000\u0012G\n\rdaily_deal_ls\u0018+ \u0001(\u000b2..com.glance.spaces.zapp.content.shop.DailyDealH\u0000\u0012Q\n\u0011trending_today_ls\u0018, \u0001(\u000b24.com.glance.spaces.zapp.content.shop.TrendingTodayLsH\u0000\u0012I\n\rbudget_buy_ls\u0018- \u0001(\u000b20.com.glance.spaces.zapp.content.shop.BudgetBuyLsH\u0000\u0012[\n\u0015standings_xxl_element\u0018. \u0001(\u000b2:.com.glance.spaces.zapp.content.sports.StandingsXxlElementH\u0000\u0012d\n\u001ainfinity_scroll_lv_element\u0018/ \u0001(\u000b2>.com.glance.spaces.zapp.content.common.InfinityScrollLvElementH\u0000\u0012b\n\u0016set_preference_element\u00180 \u0001(\u000b2@.com.glance.spaces.zapp.content.preferences.SetPreferenceElementH\u0000\u0012\\\n\u0014horoscope_lh_element\u00181 \u0001(\u000b2<.com.glance.spaces.zapp.content.horoscope.HoroscopeLhElementH\u0000B\u000f\n\rtyped_elementB\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/h;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/t;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/h;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/p;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/z;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/b0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/h;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/l;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/n;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/g;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object v24

    .line 103
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v25

    .line 107
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v26

    .line 111
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/v;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v27

    .line 115
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/s;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 116
    .line 117
    .line 118
    move-result-object v28

    .line 119
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/k;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object v29

    .line 123
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v30

    .line 127
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/r;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v31

    .line 131
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/t;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object v32

    .line 135
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object v33

    .line 139
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/d0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object v34

    .line 143
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object v35

    .line 147
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v36

    .line 151
    invoke-static {}, Lcom/glance/spaces/zapp/content/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object v37

    .line 155
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 156
    .line 157
    .line 158
    move-result-object v38

    .line 159
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 160
    .line 161
    .line 162
    move-result-object v39

    .line 163
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/l;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 164
    .line 165
    .line 166
    move-result-object v40

    .line 167
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 168
    .line 169
    .line 170
    move-result-object v41

    .line 171
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object v42

    .line 175
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object v43

    .line 179
    invoke-static {}, Lcom/glance/spaces/zapp/content/preferences/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object v44

    .line 183
    invoke-static {}, Lcom/glance/spaces/zapp/content/horoscope/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 184
    .line 185
    .line 186
    move-result-object v45

    .line 187
    filled-new-array/range {v1 .. v45}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/glance/spaces/zapp/content/n;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 196
    .line 197
    invoke-static {}, Lcom/glance/spaces/zapp/content/n;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 211
    .line 212
    sput-object v0, Lcom/glance/spaces/zapp/content/n;->internal_static_com_glance_spaces_zapp_content_WidgetContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 213
    .line 214
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 215
    .line 216
    const-string v2, "EntertainmentVideoLh"

    .line 217
    .line 218
    const-string v3, "ProductDropsLv"

    .line 219
    .line 220
    const-string v4, "TaggedArticle"

    .line 221
    .line 222
    const-string v5, "NbaMatch"

    .line 223
    .line 224
    const-string v6, "LeaderboardGameLh"

    .line 225
    .line 226
    const-string v7, "TopInstantGameXl"

    .line 227
    .line 228
    const-string v8, "RecentlyPlayedGamesMd"

    .line 229
    .line 230
    const-string v9, "TopStoryCategorisedLvXxl"

    .line 231
    .line 232
    const-string v10, "SportsHeadlinesXxl"

    .line 233
    .line 234
    const-string v11, "LeagueMatchXxl"

    .line 235
    .line 236
    const-string v12, "TeamMatchXxl"

    .line 237
    .line 238
    const-string v13, "RoundupDataElement"

    .line 239
    .line 240
    const-string v14, "FeaturedGameXl"

    .line 241
    .line 242
    const-string v15, "OffSeasonMxl"

    .line 243
    .line 244
    const-string v16, "TaggedArticleLnElement"

    .line 245
    .line 246
    const-string v17, "HeadlinesLnElement"

    .line 247
    .line 248
    const-string v18, "BgInfoXsElement"

    .line 249
    .line 250
    const-string v19, "MatchXsElement"

    .line 251
    .line 252
    const-string v20, "MatchLnElement"

    .line 253
    .line 254
    const-string v21, "HeadlinesMdElement"

    .line 255
    .line 256
    const-string v22, "RecentlyPlayedGamesLn"

    .line 257
    .line 258
    const-string v23, "RoundupCardElementLn"

    .line 259
    .line 260
    const-string v24, "RoundupCardElementMd"

    .line 261
    .line 262
    const-string v25, "PartnerGameXxlElement"

    .line 263
    .line 264
    const-string v26, "LiveStreamXxlElement"

    .line 265
    .line 266
    const-string v27, "NewArrivalsXlElement"

    .line 267
    .line 268
    const-string v28, "EditorsChoiceXxlElement"

    .line 269
    .line 270
    const-string v29, "TopThreeMxlElement"

    .line 271
    .line 272
    const-string v30, "CommunityXxlElement"

    .line 273
    .line 274
    const-string v31, "GamesLnElement"

    .line 275
    .line 276
    const-string v32, "WeatherInfoLnElement"

    .line 277
    .line 278
    const-string v33, "BreakingNewsMdElement"

    .line 279
    .line 280
    const-string v34, "GamesMdElement"

    .line 281
    .line 282
    const-string v35, "DailyDealXl"

    .line 283
    .line 284
    const-string v36, "HeadlinesXxl"

    .line 285
    .line 286
    const-string v37, "InstantGameXxlElement"

    .line 287
    .line 288
    const-string v38, "EntertainmentLnElement"

    .line 289
    .line 290
    const-string v39, "EntertainmentMdElement"

    .line 291
    .line 292
    const-string v40, "HotTopicXlElement"

    .line 293
    .line 294
    const-string v41, "TrendsXxlElement"

    .line 295
    .line 296
    const-string v42, "TrendingTodayXxl"

    .line 297
    .line 298
    const-string v43, "DailyDealLs"

    .line 299
    .line 300
    const-string v44, "TrendingTodayLs"

    .line 301
    .line 302
    const-string v45, "BudgetBuyLs"

    .line 303
    .line 304
    const-string v46, "StandingsXxlElement"

    .line 305
    .line 306
    const-string v47, "InfinityScrollLvElement"

    .line 307
    .line 308
    const-string v48, "SetPreferenceElement"

    .line 309
    .line 310
    const-string v49, "HoroscopeLhElement"

    .line 311
    .line 312
    const-string v50, "TypedElement"

    .line 313
    .line 314
    filled-new-array/range {v2 .. v50}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v1, Lcom/glance/spaces/zapp/content/n;->internal_static_com_glance_spaces_zapp_content_WidgetContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 322
    .line 323
    invoke-static {}, Lcom/glance/spaces/zapp/content/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/h;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/t;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/h;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/p;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/z;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/b0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/h;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/l;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/n;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/g;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/v;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/s;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/k;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/r;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/t;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/d0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/glance/spaces/zapp/content/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/l;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/glance/spaces/zapp/content/preferences/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/glance/spaces/zapp/content/horoscope/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/n;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/n;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
