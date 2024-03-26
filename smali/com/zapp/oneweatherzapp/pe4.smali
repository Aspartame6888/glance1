.class public Lcom/zapp/oneweatherzapp/pe4;
.super Ljava/lang/Object;
.source "SpaceWidgetMetaStore.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xg5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/pe4$a;
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "widgetId"

    .line 5
    .line 6
    const-string v2, "<v#0>"

    .line 7
    .line 8
    const-class v3, Lcom/zapp/oneweatherzapp/pe4;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/pe4;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 78

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/zapp/oneweatherzapp/oe4;

    .line 5
    .line 6
    const-string v1, "TAGGED_ARTICLE_LH"

    .line 7
    .line 8
    const-string v7, "LH"

    .line 9
    .line 10
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v0, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v0, Lcom/zapp/oneweatherzapp/fp4;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/zapp/oneweatherzapp/oe4;

    .line 32
    .line 33
    const-string v9, "DAILY_DEAL_XL"

    .line 34
    .line 35
    const-string v1, "XL"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-class v2, Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-class v2, Lcom/zapp/oneweatherzapp/fd0;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v8, v0

    .line 57
    invoke-direct/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/zapp/oneweatherzapp/oe4;

    .line 61
    .line 62
    const-string v20, "COMMUNITY_XXL"

    .line 63
    .line 64
    const-string v3, "XXL"

    .line 65
    .line 66
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v21

    .line 70
    const-class v4, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 73
    .line 74
    .line 75
    move-result-object v22

    .line 76
    const-class v4, Lcom/zapp/oneweatherzapp/r10;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    invoke-direct/range {v19 .. v24}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/zapp/oneweatherzapp/oe4;

    .line 91
    .line 92
    const-string v9, "EDITORS_CHOICE_XXL"

    .line 93
    .line 94
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-class v8, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 99
    .line 100
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-class v8, Lcom/zapp/oneweatherzapp/ru0;

    .line 105
    .line 106
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object v8, v5

    .line 111
    invoke-direct/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lcom/zapp/oneweatherzapp/oe4;

    .line 115
    .line 116
    const-string v20, "FEATURED_GAME_XL"

    .line 117
    .line 118
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    const-class v8, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    const-class v8, Lcom/zapp/oneweatherzapp/p21;

    .line 129
    .line 130
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    move-object/from16 v19, v12

    .line 135
    .line 136
    invoke-direct/range {v19 .. v24}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lcom/zapp/oneweatherzapp/oe4;

    .line 140
    .line 141
    const-string v14, "GAME_XL"

    .line 142
    .line 143
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const-class v8, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    .line 148
    .line 149
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    const-class v8, Lcom/zapp/oneweatherzapp/mv1;

    .line 154
    .line 155
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    move-object v13, v11

    .line 160
    invoke-direct/range {v13 .. v18}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 161
    .line 162
    .line 163
    new-instance v14, Lcom/zapp/oneweatherzapp/oe4;

    .line 164
    .line 165
    const-string v9, "LIVE_STREAM_XXL"

    .line 166
    .line 167
    const-string v15, "MXL"

    .line 168
    .line 169
    filled-new-array {v15, v1, v3}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-class v8, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;

    .line 178
    .line 179
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-class v8, Lcom/zapp/oneweatherzapp/hf2;

    .line 184
    .line 185
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    move-object v8, v14

    .line 190
    move-object/from16 v25, v11

    .line 191
    .line 192
    move-object v11, v13

    .line 193
    move-object v13, v12

    .line 194
    move-object/from16 v12, v16

    .line 195
    .line 196
    move-object/from16 v16, v14

    .line 197
    .line 198
    move-object v14, v13

    .line 199
    move v13, v4

    .line 200
    invoke-direct/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lcom/zapp/oneweatherzapp/oe4;

    .line 204
    .line 205
    const-string v18, "NEW_ARRIVALS_XL"

    .line 206
    .line 207
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    const-class v8, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;

    .line 212
    .line 213
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    const-class v8, Lcom/zapp/oneweatherzapp/wy2;

    .line 218
    .line 219
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    const/16 v31, 0x1

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    move-object/from16 v17, v4

    .line 228
    .line 229
    invoke-direct/range {v17 .. v22}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 230
    .line 231
    .line 232
    new-instance v12, Lcom/zapp/oneweatherzapp/oe4;

    .line 233
    .line 234
    const-string v33, "PARTNER_GAME_XXL"

    .line 235
    .line 236
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v34

    .line 240
    const-class v8, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 241
    .line 242
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 243
    .line 244
    .line 245
    move-result-object v35

    .line 246
    const-class v8, Lcom/zapp/oneweatherzapp/sb3;

    .line 247
    .line 248
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 249
    .line 250
    .line 251
    move-result-object v36

    .line 252
    const/16 v37, 0x0

    .line 253
    .line 254
    move-object/from16 v32, v12

    .line 255
    .line 256
    invoke-direct/range {v32 .. v37}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 257
    .line 258
    .line 259
    new-instance v11, Lcom/zapp/oneweatherzapp/oe4;

    .line 260
    .line 261
    const-string v18, "GAMES_LIST_MD"

    .line 262
    .line 263
    const-string v8, "MD"

    .line 264
    .line 265
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    const-class v8, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;

    .line 270
    .line 271
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    const-class v8, Lcom/zapp/oneweatherzapp/oq3;

    .line 276
    .line 277
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    move-object/from16 v17, v11

    .line 282
    .line 283
    invoke-direct/range {v17 .. v22}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 284
    .line 285
    .line 286
    new-instance v10, Lcom/zapp/oneweatherzapp/oe4;

    .line 287
    .line 288
    const-string v33, "TOP_THREE_MXL"

    .line 289
    .line 290
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v34

    .line 294
    const-class v8, Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;

    .line 295
    .line 296
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 297
    .line 298
    .line 299
    move-result-object v35

    .line 300
    const-class v8, Lcom/zapp/oneweatherzapp/nx4;

    .line 301
    .line 302
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 303
    .line 304
    .line 305
    move-result-object v36

    .line 306
    move-object/from16 v32, v10

    .line 307
    .line 308
    invoke-direct/range {v32 .. v37}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lcom/zapp/oneweatherzapp/oe4;

    .line 312
    .line 313
    const-string v18, "LEADERBOARD_LH"

    .line 314
    .line 315
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    const-class v8, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

    .line 320
    .line 321
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    const-class v8, Lcom/zapp/oneweatherzapp/rx4;

    .line 326
    .line 327
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    move-object/from16 v17, v9

    .line 332
    .line 333
    invoke-direct/range {v17 .. v22}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lcom/zapp/oneweatherzapp/oe4;

    .line 337
    .line 338
    const-string v33, "HEADLINES_XXL_V2"

    .line 339
    .line 340
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v34

    .line 344
    const-class v17, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;

    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 347
    .line 348
    .line 349
    move-result-object v35

    .line 350
    const-class v17, Lcom/zapp/oneweatherzapp/ok1;

    .line 351
    .line 352
    invoke-static/range {v17 .. v17}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 353
    .line 354
    .line 355
    move-result-object v36

    .line 356
    move-object/from16 v32, v8

    .line 357
    .line 358
    invoke-direct/range {v32 .. v37}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 359
    .line 360
    .line 361
    new-instance v13, Lcom/zapp/oneweatherzapp/oe4;

    .line 362
    .line 363
    const-string v39, "HEADLINES_XXL"

    .line 364
    .line 365
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v40

    .line 369
    const-class v18, Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;

    .line 370
    .line 371
    invoke-static/range {v18 .. v18}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 372
    .line 373
    .line 374
    move-result-object v41

    .line 375
    const-class v18, Lcom/zapp/oneweatherzapp/yf4;

    .line 376
    .line 377
    invoke-static/range {v18 .. v18}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 378
    .line 379
    .line 380
    move-result-object v42

    .line 381
    const/16 v43, 0x0

    .line 382
    .line 383
    move-object/from16 v38, v13

    .line 384
    .line 385
    invoke-direct/range {v38 .. v43}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v18, v13

    .line 389
    .line 390
    new-instance v13, Lcom/zapp/oneweatherzapp/oe4;

    .line 391
    .line 392
    const-string v33, "HOROSCOPE_LH"

    .line 393
    .line 394
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v34

    .line 398
    const-class v19, Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;

    .line 399
    .line 400
    invoke-static/range {v19 .. v19}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 401
    .line 402
    .line 403
    move-result-object v35

    .line 404
    const-class v19, Lcom/zapp/oneweatherzapp/vo1;

    .line 405
    .line 406
    invoke-static/range {v19 .. v19}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 407
    .line 408
    .line 409
    move-result-object v36

    .line 410
    move-object/from16 v32, v13

    .line 411
    .line 412
    invoke-direct/range {v32 .. v37}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v19, v13

    .line 416
    .line 417
    new-instance v13, Lcom/zapp/oneweatherzapp/oe4;

    .line 418
    .line 419
    const-string v39, "INFINITY_SCROLL_LV"

    .line 420
    .line 421
    const-string v20, "LV"

    .line 422
    .line 423
    invoke-static/range {v20 .. v20}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v40

    .line 427
    const-class v20, Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;

    .line 428
    .line 429
    invoke-static/range {v20 .. v20}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 430
    .line 431
    .line 432
    move-result-object v41

    .line 433
    const-class v20, Lcom/zapp/oneweatherzapp/vt1;

    .line 434
    .line 435
    invoke-static/range {v20 .. v20}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 436
    .line 437
    .line 438
    move-result-object v42

    .line 439
    move-object/from16 v38, v13

    .line 440
    .line 441
    invoke-direct/range {v38 .. v43}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v20, v13

    .line 445
    .line 446
    new-instance v13, Lcom/zapp/oneweatherzapp/oe4;

    .line 447
    .line 448
    const-string v33, "LEAGUE_MATCH_XXL"

    .line 449
    .line 450
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v34

    .line 454
    const-class v23, Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 455
    .line 456
    invoke-static/range {v23 .. v23}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 457
    .line 458
    .line 459
    move-result-object v35

    .line 460
    const-class v21, Lcom/zapp/oneweatherzapp/mc2;

    .line 461
    .line 462
    invoke-static/range {v21 .. v21}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 463
    .line 464
    .line 465
    move-result-object v36

    .line 466
    move-object/from16 v32, v13

    .line 467
    .line 468
    invoke-direct/range {v32 .. v37}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v21, v13

    .line 472
    .line 473
    new-instance v13, Lcom/zapp/oneweatherzapp/oe4;

    .line 474
    .line 475
    const-string v24, "OFF_SEASON_MXL"

    .line 476
    .line 477
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v26

    .line 481
    const-class v27, Lcom/glance/spaces/zapp/content/sports/OffSeason;

    .line 482
    .line 483
    invoke-static/range {v27 .. v27}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 484
    .line 485
    .line 486
    move-result-object v27

    .line 487
    const-class v28, Lcom/zapp/oneweatherzapp/p33;

    .line 488
    .line 489
    invoke-static/range {v28 .. v28}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 490
    .line 491
    .line 492
    move-result-object v28

    .line 493
    move-object/from16 v44, v8

    .line 494
    .line 495
    move-object v8, v13

    .line 496
    move-object/from16 v45, v9

    .line 497
    .line 498
    move-object/from16 v9, v24

    .line 499
    .line 500
    move-object/from16 v46, v10

    .line 501
    .line 502
    move-object/from16 v10, v26

    .line 503
    .line 504
    move-object/from16 v47, v11

    .line 505
    .line 506
    move-object/from16 v11, v27

    .line 507
    .line 508
    move-object/from16 v48, v12

    .line 509
    .line 510
    move-object/from16 v12, v28

    .line 511
    .line 512
    move-object/from16 v53, v13

    .line 513
    .line 514
    move-object/from16 v49, v18

    .line 515
    .line 516
    move-object/from16 v50, v19

    .line 517
    .line 518
    move-object/from16 v51, v20

    .line 519
    .line 520
    move-object/from16 v52, v21

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    invoke-direct/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 524
    .line 525
    .line 526
    new-instance v8, Lcom/zapp/oneweatherzapp/oe4;

    .line 527
    .line 528
    const-string v18, "PREFERENCE_LH"

    .line 529
    .line 530
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v19

    .line 534
    const-class v7, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;

    .line 535
    .line 536
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 537
    .line 538
    .line 539
    move-result-object v20

    .line 540
    const-class v7, Lcom/zapp/oneweatherzapp/o64;

    .line 541
    .line 542
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 543
    .line 544
    .line 545
    move-result-object v21

    .line 546
    move-object/from16 v17, v8

    .line 547
    .line 548
    invoke-direct/range {v17 .. v22}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 549
    .line 550
    .line 551
    new-instance v7, Lcom/zapp/oneweatherzapp/oe4;

    .line 552
    .line 553
    const-string v27, "ROUNDUP_MXL"

    .line 554
    .line 555
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v28

    .line 559
    const-class v9, Lcom/glance/spaces/zapp/content/common/RoundupDataElement;

    .line 560
    .line 561
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 562
    .line 563
    .line 564
    move-result-object v29

    .line 565
    const-class v9, Lcom/zapp/oneweatherzapp/hx3;

    .line 566
    .line 567
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 568
    .line 569
    .line 570
    move-result-object v30

    .line 571
    move-object/from16 v26, v7

    .line 572
    .line 573
    invoke-direct/range {v26 .. v31}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 574
    .line 575
    .line 576
    new-instance v9, Lcom/zapp/oneweatherzapp/oe4;

    .line 577
    .line 578
    const-string v18, "TEAM_MATCH_XXL"

    .line 579
    .line 580
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    invoke-static/range {v23 .. v23}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 585
    .line 586
    .line 587
    move-result-object v20

    .line 588
    const-class v10, Lcom/zapp/oneweatherzapp/sq4;

    .line 589
    .line 590
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 591
    .line 592
    .line 593
    move-result-object v21

    .line 594
    const/16 v31, 0x0

    .line 595
    .line 596
    move-object/from16 v17, v9

    .line 597
    .line 598
    invoke-direct/range {v17 .. v22}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 599
    .line 600
    .line 601
    new-instance v10, Lcom/zapp/oneweatherzapp/oe4;

    .line 602
    .line 603
    const-string v33, "CATEGORIZED_LV_XXL"

    .line 604
    .line 605
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v34

    .line 609
    const-class v11, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;

    .line 610
    .line 611
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 612
    .line 613
    .line 614
    move-result-object v35

    .line 615
    const-class v11, Lcom/zapp/oneweatherzapp/ix4;

    .line 616
    .line 617
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 618
    .line 619
    .line 620
    move-result-object v36

    .line 621
    move-object/from16 v32, v10

    .line 622
    .line 623
    invoke-direct/range {v32 .. v37}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 624
    .line 625
    .line 626
    new-instance v11, Lcom/zapp/oneweatherzapp/oe4;

    .line 627
    .line 628
    const-string v27, "TRENDING_TODAY_XXL"

    .line 629
    .line 630
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v28

    .line 634
    const-class v3, Lcom/glance/spaces/zapp/content/shop/TrendingToday;

    .line 635
    .line 636
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 637
    .line 638
    .line 639
    move-result-object v29

    .line 640
    const-class v3, Lcom/zapp/oneweatherzapp/v05;

    .line 641
    .line 642
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 643
    .line 644
    .line 645
    move-result-object v30

    .line 646
    move-object/from16 v26, v11

    .line 647
    .line 648
    invoke-direct/range {v26 .. v31}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 649
    .line 650
    .line 651
    new-instance v3, Lcom/zapp/oneweatherzapp/oe4;

    .line 652
    .line 653
    const-string v18, "BG_INFO_XS"

    .line 654
    .line 655
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v19

    .line 659
    const-class v1, Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 660
    .line 661
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 662
    .line 663
    .line 664
    move-result-object v20

    .line 665
    const-class v1, Lcom/zapp/oneweatherzapp/ye5;

    .line 666
    .line 667
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 668
    .line 669
    .line 670
    move-result-object v21

    .line 671
    move-object/from16 v17, v3

    .line 672
    .line 673
    invoke-direct/range {v17 .. v22}, Lcom/zapp/oneweatherzapp/oe4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/p32;Z)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Lkotlin/Pair;

    .line 677
    .line 678
    move-object/from16 v54, v1

    .line 679
    .line 680
    sget-object v12, Lcom/glance/spaces/common/WidgetType;->TAGGED_ARTICLE_LH:Lcom/glance/spaces/common/WidgetType;

    .line 681
    .line 682
    invoke-direct {v1, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Lkotlin/Pair;

    .line 686
    .line 687
    move-object/from16 v55, v1

    .line 688
    .line 689
    sget-object v6, Lcom/glance/spaces/common/WidgetType;->DAILY_DEAL_XL:Lcom/glance/spaces/common/WidgetType;

    .line 690
    .line 691
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Lkotlin/Pair;

    .line 695
    .line 696
    move-object/from16 v56, v0

    .line 697
    .line 698
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->COMMUNITY_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 699
    .line 700
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lkotlin/Pair;

    .line 704
    .line 705
    move-object/from16 v57, v0

    .line 706
    .line 707
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->EDITORS_CHOICE_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 708
    .line 709
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lkotlin/Pair;

    .line 713
    .line 714
    move-object/from16 v58, v0

    .line 715
    .line 716
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->FEATURED_GAME_XL:Lcom/glance/spaces/common/WidgetType;

    .line 717
    .line 718
    invoke-direct {v0, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lkotlin/Pair;

    .line 722
    .line 723
    move-object/from16 v59, v0

    .line 724
    .line 725
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->GAME_XL:Lcom/glance/spaces/common/WidgetType;

    .line 726
    .line 727
    move-object/from16 v2, v25

    .line 728
    .line 729
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lkotlin/Pair;

    .line 733
    .line 734
    move-object/from16 v60, v0

    .line 735
    .line 736
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->LIVE_STREAM_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 737
    .line 738
    move-object/from16 v2, v16

    .line 739
    .line 740
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lkotlin/Pair;

    .line 744
    .line 745
    move-object/from16 v61, v0

    .line 746
    .line 747
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->NEW_ARRIVALS_XL:Lcom/glance/spaces/common/WidgetType;

    .line 748
    .line 749
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lkotlin/Pair;

    .line 753
    .line 754
    move-object/from16 v62, v0

    .line 755
    .line 756
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->PARTNER_GAME_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 757
    .line 758
    move-object/from16 v2, v48

    .line 759
    .line 760
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lkotlin/Pair;

    .line 764
    .line 765
    move-object/from16 v63, v0

    .line 766
    .line 767
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->GAMES_LIST_MD:Lcom/glance/spaces/common/WidgetType;

    .line 768
    .line 769
    move-object/from16 v2, v47

    .line 770
    .line 771
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Lkotlin/Pair;

    .line 775
    .line 776
    move-object/from16 v64, v0

    .line 777
    .line 778
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->TOP_THREE_MXL:Lcom/glance/spaces/common/WidgetType;

    .line 779
    .line 780
    move-object/from16 v2, v46

    .line 781
    .line 782
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lkotlin/Pair;

    .line 786
    .line 787
    move-object/from16 v65, v0

    .line 788
    .line 789
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->LEADERBOARD_LH:Lcom/glance/spaces/common/WidgetType;

    .line 790
    .line 791
    move-object/from16 v2, v45

    .line 792
    .line 793
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v0, Lkotlin/Pair;

    .line 797
    .line 798
    move-object/from16 v66, v0

    .line 799
    .line 800
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->HEADLINES_XXL_V2:Lcom/glance/spaces/common/WidgetType;

    .line 801
    .line 802
    move-object/from16 v2, v44

    .line 803
    .line 804
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lkotlin/Pair;

    .line 808
    .line 809
    move-object/from16 v67, v0

    .line 810
    .line 811
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->HEADLINES_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 812
    .line 813
    move-object/from16 v2, v49

    .line 814
    .line 815
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v0, Lkotlin/Pair;

    .line 819
    .line 820
    move-object/from16 v68, v0

    .line 821
    .line 822
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->HOROSCOPE_LH:Lcom/glance/spaces/common/WidgetType;

    .line 823
    .line 824
    move-object/from16 v2, v50

    .line 825
    .line 826
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lkotlin/Pair;

    .line 830
    .line 831
    move-object/from16 v69, v0

    .line 832
    .line 833
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->INFINITY_SCROLL_LV:Lcom/glance/spaces/common/WidgetType;

    .line 834
    .line 835
    move-object/from16 v2, v51

    .line 836
    .line 837
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Lkotlin/Pair;

    .line 841
    .line 842
    move-object/from16 v70, v0

    .line 843
    .line 844
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->LEAGUE_MATCH_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 845
    .line 846
    move-object/from16 v2, v52

    .line 847
    .line 848
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Lkotlin/Pair;

    .line 852
    .line 853
    move-object/from16 v71, v0

    .line 854
    .line 855
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->OFF_SEASON_MXL:Lcom/glance/spaces/common/WidgetType;

    .line 856
    .line 857
    move-object/from16 v2, v53

    .line 858
    .line 859
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lkotlin/Pair;

    .line 863
    .line 864
    move-object/from16 v72, v0

    .line 865
    .line 866
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->PREFERENCE_LH:Lcom/glance/spaces/common/WidgetType;

    .line 867
    .line 868
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lkotlin/Pair;

    .line 872
    .line 873
    move-object/from16 v73, v0

    .line 874
    .line 875
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->ROUNDUP_MXL:Lcom/glance/spaces/common/WidgetType;

    .line 876
    .line 877
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lkotlin/Pair;

    .line 881
    .line 882
    move-object/from16 v74, v0

    .line 883
    .line 884
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->TEAM_MATCH_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 885
    .line 886
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Lkotlin/Pair;

    .line 890
    .line 891
    move-object/from16 v75, v0

    .line 892
    .line 893
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->CATEGORIZED_LV_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 894
    .line 895
    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-instance v0, Lkotlin/Pair;

    .line 899
    .line 900
    move-object/from16 v76, v0

    .line 901
    .line 902
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->TRENDING_TODAY_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 903
    .line 904
    invoke-direct {v0, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    new-instance v0, Lkotlin/Pair;

    .line 908
    .line 909
    move-object/from16 v77, v0

    .line 910
    .line 911
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->BG_INFO_XS:Lcom/glance/spaces/common/WidgetType;

    .line 912
    .line 913
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    filled-new-array/range {v54 .. v77}, [Lkotlin/Pair;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lkotlin/collections/d;->x([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    move-object/from16 v1, p0

    .line 925
    .line 926
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/pe4;->a:Ljava/util/HashMap;

    .line 927
    .line 928
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/glance/spaces/zapp/content/WidgetElement;)Z
    .locals 7

    .line 1
    const-string v0, "widgetKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pq0;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/av0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/pe4;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v4, v3}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/glance/spaces/common/WidgetType;->valueOf(Ljava/lang/String;)Lcom/glance/spaces/common/WidgetType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/pe4;->c(Lcom/glance/spaces/common/WidgetType;)Lcom/zapp/oneweatherzapp/ch5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/ch5;->f(Lcom/glance/spaces/zapp/content/WidgetElement;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d3;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_0
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 51
    .line 52
    const-string v5, "Error validating widgetKey: "

    .line 53
    .line 54
    const-string v6, ", widgetId: "

    .line 55
    .line 56
    invoke-static {v5, p1, v6}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", widgetType: "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string p2, "WidgetContentValidation"

    .line 92
    .line 93
    invoke-static {p2, p1, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    :goto_0
    return v2
.end method

.method public final b(Lcom/glance/spaces/common/WidgetType;)Lcom/zapp/oneweatherzapp/oe4;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pe4;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/oe4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lcom/glance/spaces/common/WidgetType;)Lcom/zapp/oneweatherzapp/ch5;
    .locals 0

    .line 1
    const-string p0, "id"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/zapp/oneweatherzapp/pe4$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    new-instance p0, Lcom/zapp/oneweatherzapp/ye5;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ye5;-><init>()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    new-instance p0, Lcom/zapp/oneweatherzapp/v05;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/v05;-><init>()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_2
    new-instance p0, Lcom/zapp/oneweatherzapp/ix4;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ix4;-><init>()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_3
    new-instance p0, Lcom/zapp/oneweatherzapp/sq4;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sq4;-><init>()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_4
    new-instance p0, Lcom/zapp/oneweatherzapp/hx3;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/hx3;-><init>()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_5
    new-instance p0, Lcom/zapp/oneweatherzapp/o64;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/o64;-><init>()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_6
    new-instance p0, Lcom/zapp/oneweatherzapp/p33;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/p33;-><init>()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_7
    new-instance p0, Lcom/zapp/oneweatherzapp/mc2;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/mc2;-><init>()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_8
    new-instance p0, Lcom/zapp/oneweatherzapp/vt1;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/vt1;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    new-instance p0, Lcom/zapp/oneweatherzapp/vo1;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/vo1;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_a
    new-instance p0, Lcom/zapp/oneweatherzapp/yf4;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/yf4;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_b
    new-instance p0, Lcom/zapp/oneweatherzapp/ok1;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ok1;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    new-instance p0, Lcom/zapp/oneweatherzapp/rx4;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/rx4;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_d
    new-instance p0, Lcom/zapp/oneweatherzapp/nx4;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/nx4;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_e
    new-instance p0, Lcom/zapp/oneweatherzapp/oq3;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/oq3;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_f
    new-instance p0, Lcom/zapp/oneweatherzapp/sb3;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sb3;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_10
    new-instance p0, Lcom/zapp/oneweatherzapp/wy2;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/wy2;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_11
    new-instance p0, Lcom/zapp/oneweatherzapp/hf2;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/hf2;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_12
    new-instance p0, Lcom/zapp/oneweatherzapp/mv1;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/mv1;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_13
    new-instance p0, Lcom/zapp/oneweatherzapp/p21;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/p21;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_14
    new-instance p0, Lcom/zapp/oneweatherzapp/ru0;

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ru0;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_15
    new-instance p0, Lcom/zapp/oneweatherzapp/r10;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/r10;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_16
    new-instance p0, Lcom/zapp/oneweatherzapp/fd0;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/fd0;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_17
    new-instance p0, Lcom/zapp/oneweatherzapp/fp4;

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/fp4;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
