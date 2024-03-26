.class public final Lcom/glance/spaces/zapp/content/q;
.super Ljava/lang/Object;
.source "WidgetDeeplinkConfigOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_WidgetDeeplinkConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_WidgetDeeplinkConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "\n=com/glance/spaces/snp/service/v1/widget_deeplink_config.proto\u0012\u001ecom.glance.spaces.zapp.content\u001aBcom/glance/spaces/zapp/content/games/featured_game_xl_config.proto\u001aEcom/glance/spaces/zapp/content/games/leaderboard_game_lh_config.proto\u001aJcom/glance/spaces/zapp/content/games/recently_played_games_md_config.proto\u001aAcom/glance/spaces/zapp/content/games/live_stream_xxl_config.proto\u001aEcom/glance/spaces/zapp/content/games/top_instant_game_xl_config.proto\u001a=com/glance/spaces/zapp/content/roposo/trends_xxl_config.proto\u001a@com/glance/spaces/zapp/content/sports/headlines_xxl_config.proto\u001aCcom/glance/spaces/zapp/content/sports/league_match_xxl_config.proto\u001aAcom/glance/spaces/zapp/content/sports/team_match_xxl_config.proto\u001a@com/glance/spaces/zapp/content/sports/standings_xxl_config.proto\u001aEcom/glance/spaces/zapp/content/trendz/categorized_lv_xxl_config.proto\u001aAcom/glance/spaces/zapp/content/games/new_arrivals_xl_config.proto\u001aDcom/glance/spaces/zapp/content/games/editors_choice_xxl_config.proto\u001a?com/glance/spaces/zapp/content/games/top_three_mxl_config.proto\u001a?com/glance/spaces/zapp/content/games/community_xxl_config.proto\u001aBcom/glance/spaces/zapp/content/games/instant_game_xxl_config.proto\u001aCcom/glance/spaces/zapp/content/shop/trending_today_xxl_config.proto\"\u00fb\u000b\n\u0014WidgetDeeplinkConfig\u0012T\n\u0012categorized_lv_xxl\u0018\u0001 \u0001(\u000b26.com.glance.spaces.zapp.content.CategorizedLvXxlConfigH\u0000\u0012W\n\u0010league_match_xxl\u0018\u0002 \u0001(\u000b2;.com.glance.spaces.zapp.content.sports.LeagueMatchXxlConfigH\u0000\u0012S\n\u000eteam_match_xxl\u0018\u0003 \u0001(\u000b29.com.glance.spaces.zapp.content.sports.TeamMatchXxlConfigH\u0000\u0012V\n\u0010featured_game_xl\u0018\u0004 \u0001(\u000b2:.com.glance.spaces.zapp.content.games.FeaturedGameXlConfigH\u0000\u0012W\n\u000eleaderboard_lh\u0018\u0005 \u0001(\u000b2=.com.glance.spaces.zapp.content.games.LeaderboardGameLhConfigH\u0000\u0012[\n\u0013top_instant_game_xl\u0018\u0006 \u0001(\u000b2<.com.glance.spaces.zapp.content.games.TopInstantGameXlConfigH\u0000\u0012e\n\u0018recently_played_games_md\u0018\u0007 \u0001(\u000b2A.com.glance.spaces.zapp.content.games.RecentlyPlayedGamesMdConfigH\u0000\u0012R\n\rheadlines_xxl\u0018\u0008 \u0001(\u000b29.com.glance.spaces.zapp.content.sports.HeadlinesXxlConfigH\u0000\u0012T\n\u000flive_stream_xxl\u0018\t \u0001(\u000b29.com.glance.spaces.zapp.content.games.LiveStreamXxlConfigH\u0000\u0012Y\n\u0014new_arrivals_game_xl\u0018\n \u0001(\u000b29.com.glance.spaces.zapp.content.games.NewArrivalsXlConfigH\u0000\u0012Z\n\u0012editors_choice_xxl\u0018\u000b \u0001(\u000b2<.com.glance.spaces.zapp.content.games.EditorsChoiceXxlConfigH\u0000\u0012P\n\rtop_three_mxl\u0018\u000c \u0001(\u000b27.com.glance.spaces.zapp.content.games.TopThreeMxlConfigH\u0000\u0012Q\n\rcommunity_xxl\u0018\r \u0001(\u000b28.com.glance.spaces.zapp.content.games.CommunityXxlConfigH\u0000\u0012V\n\u0010instant_game_xxl\u0018\u000e \u0001(\u000b2:.com.glance.spaces.zapp.content.games.InstantGameXxlConfigH\u0000\u0012L\n\ntrends_xxl\u0018\u000f \u0001(\u000b26.com.glance.spaces.zapp.content.roposo.TrendsXxlConfigH\u0000\u0012R\n\rstandings_xxl\u0018\u0010 \u0001(\u000b29.com.glance.spaces.zapp.content.sports.StandingsXxlConfigH\u0000\u0012Y\n\u0012trending_today_xxl\u0018\u0011 \u0001(\u000b2;.com.glance.spaces.zapp.content.shop.TrendingTodayXxlConfigH\u0000B\u000f\n\rtyped_elementB\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/n;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/x;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/q;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/a0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/m;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {}, Lcom/glance/spaces/zapp/content/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/s;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/c0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/k;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/g;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    filled-new-array/range {v1 .. v17}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/glance/spaces/zapp/content/q;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 84
    .line 85
    invoke-static {}, Lcom/glance/spaces/zapp/content/q;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    sput-object v0, Lcom/glance/spaces/zapp/content/q;->internal_static_com_glance_spaces_zapp_content_WidgetDeeplinkConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    const-string v2, "CategorizedLvXxl"

    .line 105
    .line 106
    const-string v3, "LeagueMatchXxl"

    .line 107
    .line 108
    const-string v4, "TeamMatchXxl"

    .line 109
    .line 110
    const-string v5, "FeaturedGameXl"

    .line 111
    .line 112
    const-string v6, "LeaderboardLh"

    .line 113
    .line 114
    const-string v7, "TopInstantGameXl"

    .line 115
    .line 116
    const-string v8, "RecentlyPlayedGamesMd"

    .line 117
    .line 118
    const-string v9, "HeadlinesXxl"

    .line 119
    .line 120
    const-string v10, "LiveStreamXxl"

    .line 121
    .line 122
    const-string v11, "NewArrivalsGameXl"

    .line 123
    .line 124
    const-string v12, "EditorsChoiceXxl"

    .line 125
    .line 126
    const-string v13, "TopThreeMxl"

    .line 127
    .line 128
    const-string v14, "CommunityXxl"

    .line 129
    .line 130
    const-string v15, "InstantGameXxl"

    .line 131
    .line 132
    const-string v16, "TrendsXxl"

    .line 133
    .line 134
    const-string v17, "StandingsXxl"

    .line 135
    .line 136
    const-string v18, "TrendingTodayXxl"

    .line 137
    .line 138
    const-string v19, "TypedElement"

    .line 139
    .line 140
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lcom/glance/spaces/zapp/content/q;->internal_static_com_glance_spaces_zapp_content_WidgetDeeplinkConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/n;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/x;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/q;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/a0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/m;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/glance/spaces/zapp/content/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/s;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/c0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/k;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/g;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 198
    .line 199
    .line 200
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
    sget-object v0, Lcom/glance/spaces/zapp/content/q;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/q;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
