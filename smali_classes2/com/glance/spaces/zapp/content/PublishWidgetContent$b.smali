.class public final synthetic Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;
.super Ljava/lang/Object;
.source "PublishWidgetContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/PublishWidgetContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->values()[Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->ENTERTAINMENT_VIDEO_LH:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 20
    .line 21
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->PRODUCT_DROPS_LV:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 31
    .line 32
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->TAGGED_ARTICLE:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 42
    .line 43
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->NBA_MATCH:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 53
    .line 54
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->LEADERBOARD_GAME_LH:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 64
    .line 65
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->TOP_INSTANT_GAME_XL:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 75
    .line 76
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->RECENTLY_PLAYED_GAMES_MD:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 86
    .line 87
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->TOP_STORY_CATEGORISED_LV_XXL:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    :try_start_8
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 98
    .line 99
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->SPORTS_HEADLINES_XXL:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    :try_start_9
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 110
    .line 111
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->LEAGUE_MATCH_XXL:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 122
    .line 123
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->TEAM_MATCH_XXL:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    :try_start_b
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 134
    .line 135
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->ROUNDUP_DATA_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    :try_start_c
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 146
    .line 147
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->FEATURED_GAME_XL:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    :try_start_d
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 158
    .line 159
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->OFF_SEASON_MXL:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 170
    .line 171
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->TAGGED_ARTICLE_LN_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 182
    .line 183
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->HEADLINES_LN_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    :try_start_10
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 194
    .line 195
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->BG_INFO_XS_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 206
    .line 207
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->MATCH_XS_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x12

    .line 214
    .line 215
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 218
    .line 219
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->MATCH_LN_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v2, 0x13

    .line 226
    .line 227
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    :try_start_13
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 230
    .line 231
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->HEADLINES_MD_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x14

    .line 238
    .line 239
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 240
    .line 241
    :catch_13
    :try_start_14
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 242
    .line 243
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->RECENTLY_PLAYED_GAMES_LN:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v2, 0x15

    .line 250
    .line 251
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 252
    .line 253
    :catch_14
    :try_start_15
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 254
    .line 255
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->ROUNDUP_CARD_ELEMENT_LN:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x16

    .line 262
    .line 263
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 264
    .line 265
    :catch_15
    :try_start_16
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 266
    .line 267
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->ROUNDUP_CARD_ELEMENT_MD:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v2, 0x17

    .line 274
    .line 275
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 276
    .line 277
    :catch_16
    :try_start_17
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 278
    .line 279
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->PARTNER_GAME_XXL_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v2, 0x18

    .line 286
    .line 287
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 288
    .line 289
    :catch_17
    :try_start_18
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 290
    .line 291
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->LIVE_STREAM_XXL_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v2, 0x19

    .line 298
    .line 299
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 300
    .line 301
    :catch_18
    :try_start_19
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 302
    .line 303
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->NEW_ARRIVALS_XL_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 312
    .line 313
    :catch_19
    :try_start_1a
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 314
    .line 315
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->EDITORS_CHOICE_XXL_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v2, 0x1b

    .line 322
    .line 323
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 324
    .line 325
    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 326
    .line 327
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->TOP_THREE_MXL_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/16 v2, 0x1c

    .line 334
    .line 335
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 336
    .line 337
    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 338
    .line 339
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->COMMUNITY_XXL_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/16 v2, 0x1d

    .line 346
    .line 347
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 348
    .line 349
    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 350
    .line 351
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->INSTANT_GAME_XXL_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v2, 0x1e

    .line 358
    .line 359
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 360
    .line 361
    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 362
    .line 363
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->ENTERTAINMENT_LN_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/16 v2, 0x1f

    .line 370
    .line 371
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 372
    .line 373
    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 374
    .line 375
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->ENTERTAINMENT_MD_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v2, 0x20

    .line 382
    .line 383
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 384
    .line 385
    :catch_1f
    :try_start_20
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 386
    .line 387
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->HOT_TOPIC_XL_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v2, 0x21

    .line 394
    .line 395
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 396
    .line 397
    :catch_20
    :try_start_21
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 398
    .line 399
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->TRENDS_XXL_ELEMENT:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/16 v2, 0x22

    .line 406
    .line 407
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 408
    .line 409
    :catch_21
    :try_start_22
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$b;->$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase:[I

    .line 410
    .line 411
    sget-object v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->TYPEDELEMENT_NOT_SET:Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/16 v2, 0x23

    .line 418
    .line 419
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 420
    .line 421
    :catch_22
    return-void
.end method