.class public final Lcom/glance/space/render/a;
.super Lcom/zapp/oneweatherzapp/pe4;
.source "SpaceWidgetUiStore.kt"


# static fields
.field public static final c:Lcom/glance/space/render/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/space/render/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/space/render/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/space/render/a;->c:Lcom/glance/space/render/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/glance/spaces/common/WidgetType;Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/d;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/Function2;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "widget"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "widgetContent"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "modifier"

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "uiEventFlow"

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v2, -0x59934faa

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkotlin/Pair;

    .line 45
    .line 46
    move-object v14, v2

    .line 47
    sget-object v15, Lcom/glance/spaces/common/WidgetType;->TAGGED_ARTICLE_LH:Lcom/glance/spaces/common/WidgetType;

    .line 48
    .line 49
    new-instance v13, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$1;

    .line 50
    .line 51
    const v16, 0x48240

    .line 52
    .line 53
    .line 54
    move-object v8, v13

    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    move-object/from16 v11, p4

    .line 60
    .line 61
    move-object/from16 v12, p5

    .line 62
    .line 63
    move-object v7, v13

    .line 64
    move/from16 v13, v16

    .line 65
    .line 66
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 67
    .line 68
    .line 69
    const v8, -0x56ee4e0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v2, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lkotlin/Pair;

    .line 80
    .line 81
    move-object v15, v2

    .line 82
    sget-object v7, Lcom/glance/spaces/common/WidgetType;->DAILY_DEAL_XL:Lcom/glance/spaces/common/WidgetType;

    .line 83
    .line 84
    new-instance v13, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$2;

    .line 85
    .line 86
    move-object v8, v13

    .line 87
    move-object v3, v13

    .line 88
    move/from16 v13, v16

    .line 89
    .line 90
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 91
    .line 92
    .line 93
    const v8, 0x3f1a277f

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v8, v3}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lkotlin/Pair;

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->COMMUNITY_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 108
    .line 109
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$3;

    .line 110
    .line 111
    const v13, 0x48240

    .line 112
    .line 113
    .line 114
    move-object v8, v7

    .line 115
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$3;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 116
    .line 117
    .line 118
    const v8, -0x7c5ccc22

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lkotlin/Pair;

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->EDITORS_CHOICE_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 133
    .line 134
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$4;

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$4;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 138
    .line 139
    .line 140
    const v8, -0x37d3bfc3

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lkotlin/Pair;

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->FEATURED_GAME_XL:Lcom/glance/spaces/common/WidgetType;

    .line 155
    .line 156
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$5;

    .line 157
    .line 158
    move-object v8, v7

    .line 159
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$5;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 160
    .line 161
    .line 162
    const v8, 0xcb54c9c

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lkotlin/Pair;

    .line 173
    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->GAME_XL:Lcom/glance/spaces/common/WidgetType;

    .line 177
    .line 178
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$6;

    .line 179
    .line 180
    move-object v8, v7

    .line 181
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$6;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 182
    .line 183
    .line 184
    const v8, 0x513e58fb

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lkotlin/Pair;

    .line 195
    .line 196
    move-object/from16 v20, v2

    .line 197
    .line 198
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->LIVE_STREAM_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 199
    .line 200
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$7;

    .line 201
    .line 202
    move-object v8, v7

    .line 203
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$7;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 204
    .line 205
    .line 206
    const v8, -0x6a389aa6

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lkotlin/Pair;

    .line 217
    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->NEW_ARRIVALS_XL:Lcom/glance/spaces/common/WidgetType;

    .line 221
    .line 222
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$8;

    .line 223
    .line 224
    move-object v8, v7

    .line 225
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$8;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 226
    .line 227
    .line 228
    const v8, -0x25af8e47

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lkotlin/Pair;

    .line 239
    .line 240
    move-object/from16 v22, v2

    .line 241
    .line 242
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->PARTNER_GAME_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 243
    .line 244
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$9;

    .line 245
    .line 246
    move-object v8, v7

    .line 247
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$9;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 248
    .line 249
    .line 250
    const v8, 0x1ed97e18

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lkotlin/Pair;

    .line 261
    .line 262
    move-object/from16 v23, v2

    .line 263
    .line 264
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->GAMES_LIST_MD:Lcom/glance/spaces/common/WidgetType;

    .line 265
    .line 266
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$10;

    .line 267
    .line 268
    move-object v8, v7

    .line 269
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$10;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 270
    .line 271
    .line 272
    const v8, 0x63628a77

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lkotlin/Pair;

    .line 283
    .line 284
    move-object/from16 v24, v2

    .line 285
    .line 286
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->TOP_THREE_MXL:Lcom/glance/spaces/common/WidgetType;

    .line 287
    .line 288
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$11;

    .line 289
    .line 290
    move-object v8, v7

    .line 291
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$11;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 292
    .line 293
    .line 294
    const v8, 0x1af1a4d

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lkotlin/Pair;

    .line 305
    .line 306
    move-object/from16 v25, v2

    .line 307
    .line 308
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->LEADERBOARD_LH:Lcom/glance/spaces/common/WidgetType;

    .line 309
    .line 310
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$12;

    .line 311
    .line 312
    move-object v8, v7

    .line 313
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$12;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 314
    .line 315
    .line 316
    const v8, 0x463826ac

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lkotlin/Pair;

    .line 327
    .line 328
    move-object/from16 v26, v2

    .line 329
    .line 330
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->HEADLINES_XXL_V2:Lcom/glance/spaces/common/WidgetType;

    .line 331
    .line 332
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$13;

    .line 333
    .line 334
    move-object v8, v7

    .line 335
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$13;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 336
    .line 337
    .line 338
    const v8, -0x753eccf5

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lkotlin/Pair;

    .line 349
    .line 350
    move-object/from16 v27, v2

    .line 351
    .line 352
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->HEADLINES_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 353
    .line 354
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$14;

    .line 355
    .line 356
    move-object v8, v7

    .line 357
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$14;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 358
    .line 359
    .line 360
    const v8, -0x30b5c096

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lkotlin/Pair;

    .line 371
    .line 372
    move-object/from16 v28, v2

    .line 373
    .line 374
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->HOROSCOPE_LH:Lcom/glance/spaces/common/WidgetType;

    .line 375
    .line 376
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$15;

    .line 377
    .line 378
    move-object v8, v7

    .line 379
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$15;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 380
    .line 381
    .line 382
    const v8, 0x13d34bc9

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lkotlin/Pair;

    .line 393
    .line 394
    move-object/from16 v29, v2

    .line 395
    .line 396
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->INFINITY_SCROLL_LV:Lcom/glance/spaces/common/WidgetType;

    .line 397
    .line 398
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$16;

    .line 399
    .line 400
    move-object v8, v7

    .line 401
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$16;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 402
    .line 403
    .line 404
    const v8, 0x585c5828

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lkotlin/Pair;

    .line 415
    .line 416
    move-object/from16 v30, v2

    .line 417
    .line 418
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->LEAGUE_MATCH_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 419
    .line 420
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$17;

    .line 421
    .line 422
    move-object v8, v7

    .line 423
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$17;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 424
    .line 425
    .line 426
    const v8, -0x631a9b79

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lkotlin/Pair;

    .line 437
    .line 438
    move-object/from16 v31, v2

    .line 439
    .line 440
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->OFF_SEASON_MXL:Lcom/glance/spaces/common/WidgetType;

    .line 441
    .line 442
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$18;

    .line 443
    .line 444
    move-object v8, v7

    .line 445
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$18;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 446
    .line 447
    .line 448
    const v8, -0x1e918f1a

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lkotlin/Pair;

    .line 459
    .line 460
    move-object/from16 v32, v2

    .line 461
    .line 462
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->PREFERENCE_LH:Lcom/glance/spaces/common/WidgetType;

    .line 463
    .line 464
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$19;

    .line 465
    .line 466
    move-object v8, v7

    .line 467
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$19;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 468
    .line 469
    .line 470
    const v8, 0x25f77d45

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lkotlin/Pair;

    .line 481
    .line 482
    move-object/from16 v33, v2

    .line 483
    .line 484
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->ROUNDUP_MXL:Lcom/glance/spaces/common/WidgetType;

    .line 485
    .line 486
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$20;

    .line 487
    .line 488
    move-object v8, v7

    .line 489
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$20;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 490
    .line 491
    .line 492
    const v8, 0x6a8089a4

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Lkotlin/Pair;

    .line 503
    .line 504
    move-object/from16 v34, v2

    .line 505
    .line 506
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->TEAM_MATCH_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 507
    .line 508
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$21;

    .line 509
    .line 510
    move-object v8, v7

    .line 511
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$21;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 512
    .line 513
    .line 514
    const v8, 0x4e4799ce    # 8.371864E8f

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lkotlin/Pair;

    .line 525
    .line 526
    move-object/from16 v35, v2

    .line 527
    .line 528
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->CATEGORIZED_LV_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 529
    .line 530
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$22;

    .line 531
    .line 532
    move-object v8, v7

    .line 533
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$22;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 534
    .line 535
    .line 536
    const v8, -0x6d2f59d3

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lkotlin/Pair;

    .line 547
    .line 548
    move-object/from16 v36, v2

    .line 549
    .line 550
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->TRENDING_TODAY_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 551
    .line 552
    new-instance v7, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$23;

    .line 553
    .line 554
    move-object v8, v7

    .line 555
    invoke-direct/range {v8 .. v13}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$23;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 556
    .line 557
    .line 558
    const v8, -0x28a64d74

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v8, Lkotlin/Pair;

    .line 569
    .line 570
    move-object/from16 v37, v8

    .line 571
    .line 572
    sget-object v9, Lcom/glance/spaces/common/WidgetType;->BG_INFO_XS:Lcom/glance/spaces/common/WidgetType;

    .line 573
    .line 574
    new-instance v10, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$24;

    .line 575
    .line 576
    move-object v2, v10

    .line 577
    move-object/from16 v3, p2

    .line 578
    .line 579
    const v7, 0x48240

    .line 580
    .line 581
    .line 582
    invoke-direct/range {v2 .. v7}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$24;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 583
    .line 584
    .line 585
    const v2, 0x1be2beeb

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v2, v10}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    filled-new-array/range {v14 .. v37}, [Lkotlin/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2}, Lkotlin/collections/d;->y([Lkotlin/Pair;)Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/4 v2, 0x2

    .line 608
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/q25;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    check-cast v0, Lcom/zapp/oneweatherzapp/Function2;

    .line 612
    .line 613
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 614
    .line 615
    .line 616
    return-object v0
.end method
