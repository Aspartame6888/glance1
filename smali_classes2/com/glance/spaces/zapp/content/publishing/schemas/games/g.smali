.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/games/g;
.super Ljava/lang/Object;
.source "PublishLeaderboardGameLhElementOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_TextInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_TextInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v0, "\nacom/glance/spaces/zapp/content/publishing/schemas/games/publish_leaderboard_game_lh_element.proto\u00127com.glance.spaces.zapp.content.publishing.schemas.games\u001aTcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/user_rank_info.proto\u001aJcom/glance/spaces/zapp/content/publishing/schemas/common/element_cta.proto\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/icon.proto\u001aEcom/glance/spaces/zapp/content/publishing/schemas/common/poster.proto\u001aBcom/glance/spaces/zapp/content/publishing/schemas/common/tag.proto\"\u00e9\n\n\u001fPublishLeaderboardGameLhElement\u0012\u000f\n\u0007game_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tgame_name\u0018\u0002 \u0001(\t\u0012Q\n\tgame_icon\u0018\u0003 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012U\n\u000bgame_banner\u0018\u0004 \u0001(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.common.Poster\u0012Z\n\u000cgame_cta_url\u0018\u0005 \u0001(\u000b2D.com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta\u0012\u000e\n\u0006status\u0018\u0006 \u0001(\t\u0012\u001d\n\u0015tournament_start_time\u0018\u0007 \u0001(\u0003\u0012\u001b\n\u0013tournament_end_time\u0018\u0008 \u0001(\u0003\u0012\u0010\n\u0008category\u0018\t \u0001(\t\u0012\u0015\n\rtournament_id\u0018\n \u0001(\t\u0012\u0017\n\u000ftournament_name\u0018\u000b \u0001(\t\u0012\u0011\n\tuser_name\u0018\u000c \u0001(\t\u0012\u0012\n\nuser_score\u0018\r \u0001(\t\u0012\u0011\n\tuser_rank\u0018\u000e \u0001(\u0003\u0012b\n\u000bscore_board\u0018\u000f \u0003(\u000b2M.com.glance.spaces.zapp.content.publishing.schemas.common.gaming.UserRankInfo\u0012\u0013\n\u000buser_avatar\u0018\u0010 \u0001(\t\u0012\u0011\n\tuser_city\u0018\u0011 \u0001(\t\u0012\u0015\n\rview_more_cta\u0018\u0012 \u0001(\t\u0012\u0012\n\nuser_coins\u0018\u0013 \u0001(\u0003\u0012W\n\tview_more\u0018\u0014 \u0001(\u000b2D.com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta\u0012R\n\nprize_icon\u0018\u0015 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012\u0019\n\u0011user_ordinal_rank\u0018\u0016 \u0001(\t\u0012t\n\ttext_info\u0018\u0017 \u0001(\u000b2a.com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.TextInfo\u0012U\n\u000euser_rank_info\u0018\u0018 \u0001(\u000b2=.com.glance.spaces.zapp.content.publishing.schemas.common.Tag\u001a\u0087\u0002\n\u0008TextInfo\u0012\u0019\n\u0011a_few_seconds_ago\u0018\u0001 \u0001(\t\u0012\r\n\u0005coins\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003hrs\u0018\u0003 \u0001(\t\u0012\n\n\u0002mm\u0018\u0004 \u0001(\t\u0012\n\n\u0002ss\u0018\u0005 \u0001(\t\u0012\u0010\n\u0008register\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008play_now\u0018\u0007 \u0001(\t\u0012\u0018\n\u0010view_leaderboard\u0018\u0008 \u0001(\t\u0012\r\n\u0005ended\u0018\t \u0001(\t\u0012\u000b\n\u0003you\u0018\n \u0001(\t\u0012\u0011\n\tending_in\u0018\u000b \u0001(\t\u0012\u0011\n\tending_at\u0018\u000c \u0001(\t\u0012\u000b\n\u0003ago\u0018\r \u0001(\t\u0012\u0011\n\tstarts_in\u0018\u000e \u0001(\t\u0012\u000c\n\u0004days\u0018\u000f \u0001(\tB;\n7com.glance.spaces.zapp.content.publishing.schemas.gamesP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/r;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/g;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/g;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 51
    .line 52
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/g;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 53
    .line 54
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 55
    .line 56
    const-string v3, "GameId"

    .line 57
    .line 58
    const-string v4, "GameName"

    .line 59
    .line 60
    const-string v5, "GameIcon"

    .line 61
    .line 62
    const-string v6, "GameBanner"

    .line 63
    .line 64
    const-string v7, "GameCtaUrl"

    .line 65
    .line 66
    const-string v8, "Status"

    .line 67
    .line 68
    const-string v9, "TournamentStartTime"

    .line 69
    .line 70
    const-string v10, "TournamentEndTime"

    .line 71
    .line 72
    const-string v11, "Category"

    .line 73
    .line 74
    const-string v12, "TournamentId"

    .line 75
    .line 76
    const-string v13, "TournamentName"

    .line 77
    .line 78
    const-string v14, "UserName"

    .line 79
    .line 80
    const-string v15, "UserScore"

    .line 81
    .line 82
    const-string v16, "UserRank"

    .line 83
    .line 84
    const-string v17, "ScoreBoard"

    .line 85
    .line 86
    const-string v18, "UserAvatar"

    .line 87
    .line 88
    const-string v19, "UserCity"

    .line 89
    .line 90
    const-string v20, "ViewMoreCta"

    .line 91
    .line 92
    const-string v21, "UserCoins"

    .line 93
    .line 94
    const-string v22, "ViewMore"

    .line 95
    .line 96
    const-string v23, "PrizeIcon"

    .line 97
    .line 98
    const-string v24, "UserOrdinalRank"

    .line 99
    .line 100
    const-string v25, "TextInfo"

    .line 101
    .line 102
    const-string v26, "UserRankInfo"

    .line 103
    .line 104
    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/glance/spaces/zapp/content/publishing/schemas/games/g;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/g;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_TextInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 124
    .line 125
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    const-string v2, "AFewSecondsAgo"

    .line 128
    .line 129
    const-string v3, "Coins"

    .line 130
    .line 131
    const-string v4, "Hrs"

    .line 132
    .line 133
    const-string v5, "Mm"

    .line 134
    .line 135
    const-string v6, "Ss"

    .line 136
    .line 137
    const-string v7, "Register"

    .line 138
    .line 139
    const-string v8, "PlayNow"

    .line 140
    .line 141
    const-string v9, "ViewLeaderboard"

    .line 142
    .line 143
    const-string v10, "Ended"

    .line 144
    .line 145
    const-string v11, "You"

    .line 146
    .line 147
    const-string v12, "EndingIn"

    .line 148
    .line 149
    const-string v13, "EndingAt"

    .line 150
    .line 151
    const-string v14, "Ago"

    .line 152
    .line 153
    const-string v15, "StartsIn"

    .line 154
    .line 155
    const-string v16, "Days"

    .line 156
    .line 157
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/g;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_TextInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/r;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 179
    .line 180
    .line 181
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
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/g;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/g;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
