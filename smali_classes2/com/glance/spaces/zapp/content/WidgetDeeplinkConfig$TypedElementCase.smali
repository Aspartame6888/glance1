.class public final enum Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;
.super Ljava/lang/Enum;
.source "WidgetDeeplinkConfig.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypedElementCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum CATEGORIZED_LV_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum COMMUNITY_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum EDITORS_CHOICE_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum FEATURED_GAME_XL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum HEADLINES_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum INSTANT_GAME_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum LEADERBOARD_LH:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum LEAGUE_MATCH_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum LIVE_STREAM_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum NEW_ARRIVALS_GAME_XL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum RECENTLY_PLAYED_GAMES_MD:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum STANDINGS_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum TEAM_MATCH_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum TOP_INSTANT_GAME_XL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum TOP_THREE_MXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum TRENDING_TODAY_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum TRENDS_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

.field public static final enum TYPEDELEMENT_NOT_SET:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "CATEGORIZED_LV_XXL"

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v15, v3}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->CATEGORIZED_LV_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 12
    .line 13
    new-instance v2, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    const-string v4, "LEAGUE_MATCH_XXL"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v2, v4, v3, v5}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->LEAGUE_MATCH_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 23
    .line 24
    new-instance v3, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    const-string v4, "TEAM_MATCH_XXL"

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v6}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->TEAM_MATCH_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 34
    .line 35
    new-instance v4, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    const-string v5, "FEATURED_GAME_XL"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v4, v5, v6, v7}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->FEATURED_GAME_XL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 45
    .line 46
    new-instance v5, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    const-string v6, "LEADERBOARD_LH"

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v5, v6, v7, v8}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->LEADERBOARD_LH:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 56
    .line 57
    new-instance v6, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    const-string v7, "TOP_INSTANT_GAME_XL"

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    invoke-direct {v6, v7, v8, v9}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->TOP_INSTANT_GAME_XL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 67
    .line 68
    new-instance v7, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    const-string v8, "RECENTLY_PLAYED_GAMES_MD"

    .line 72
    .line 73
    const/4 v10, 0x7

    .line 74
    invoke-direct {v7, v8, v9, v10}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->RECENTLY_PLAYED_GAMES_MD:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 78
    .line 79
    new-instance v8, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    const-string v9, "HEADLINES_XXL"

    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v8, v9, v10, v11}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->HEADLINES_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 90
    .line 91
    new-instance v9, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 92
    .line 93
    move-object v8, v9

    .line 94
    const-string v10, "LIVE_STREAM_XXL"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v12}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->LIVE_STREAM_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 102
    .line 103
    new-instance v10, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 104
    .line 105
    move-object v9, v10

    .line 106
    const-string v11, "NEW_ARRIVALS_GAME_XL"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v10, v11, v12, v13}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->NEW_ARRIVALS_GAME_XL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 114
    .line 115
    new-instance v11, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 116
    .line 117
    move-object v10, v11

    .line 118
    const-string v12, "EDITORS_CHOICE_XXL"

    .line 119
    .line 120
    const/16 v14, 0xb

    .line 121
    .line 122
    invoke-direct {v11, v12, v13, v14}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->EDITORS_CHOICE_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 126
    .line 127
    new-instance v12, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 128
    .line 129
    move-object v11, v12

    .line 130
    const-string v13, "TOP_THREE_MXL"

    .line 131
    .line 132
    const/16 v15, 0xc

    .line 133
    .line 134
    invoke-direct {v12, v13, v14, v15}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v12, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->TOP_THREE_MXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 138
    .line 139
    new-instance v13, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 140
    .line 141
    move-object v12, v13

    .line 142
    const-string v14, "COMMUNITY_XXL"

    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-direct {v13, v14, v15, v0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v13, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->COMMUNITY_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 152
    .line 153
    new-instance v14, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 154
    .line 155
    move-object v13, v14

    .line 156
    const-string v15, "INSTANT_GAME_XXL"

    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    invoke-direct {v14, v15, v0, v1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v14, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->INSTANT_GAME_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 166
    .line 167
    new-instance v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    const-string v15, "TRENDS_XXL"

    .line 171
    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    invoke-direct {v0, v15, v1, v2}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->TRENDS_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 180
    .line 181
    new-instance v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    move-object v15, v0

    .line 185
    const-string v1, "STANDINGS_XXL"

    .line 186
    .line 187
    move-object/from16 v21, v3

    .line 188
    .line 189
    const/16 v3, 0x10

    .line 190
    .line 191
    invoke-direct {v0, v1, v2, v3}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->STANDINGS_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 195
    .line 196
    new-instance v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    const-string v1, "TRENDING_TODAY_XXL"

    .line 201
    .line 202
    const/16 v2, 0x11

    .line 203
    .line 204
    invoke-direct {v0, v1, v3, v2}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->TRENDING_TODAY_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 208
    .line 209
    new-instance v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    const-string v1, "TYPEDELEMENT_NOT_SET"

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v0, v1, v2, v3}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->TYPEDELEMENT_NOT_SET:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 220
    .line 221
    move-object/from16 v0, v18

    .line 222
    .line 223
    move-object/from16 v1, v19

    .line 224
    .line 225
    move-object/from16 v2, v20

    .line 226
    .line 227
    move-object/from16 v3, v21

    .line 228
    .line 229
    filled-new-array/range {v0 .. v17}, [Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->$VALUES:[Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 234
    .line 235
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->TRENDING_TODAY_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->STANDINGS_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->TRENDS_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->INSTANT_GAME_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->COMMUNITY_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->TOP_THREE_MXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->EDITORS_CHOICE_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->NEW_ARRIVALS_GAME_XL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->LIVE_STREAM_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->HEADLINES_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->RECENTLY_PLAYED_GAMES_MD:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->TOP_INSTANT_GAME_XL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->LEADERBOARD_LH:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->FEATURED_GAME_XL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->TEAM_MATCH_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->LEAGUE_MATCH_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->CATEGORIZED_LV_XXL:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->TYPEDELEMENT_NOT_SET:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->forNumber(I)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    return-object p0
.end method

.method public static values()[Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->$VALUES:[Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->value:I

    .line 2
    .line 3
    return p0
.end method
