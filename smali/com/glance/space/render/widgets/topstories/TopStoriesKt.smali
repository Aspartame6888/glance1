.class public final Lcom/glance/space/render/widgets/topstories/TopStoriesKt;
.super Ljava/lang/Object;
.source "TopStories.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/Map;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/spaces/zapp/content/WidgetConfig;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jx4;",
            ">;>;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glance/spaces/zapp/content/WidgetConfig;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "data"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "uiEventFlow"

    .line 20
    .line 21
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "properties"

    .line 25
    .line 26
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x27681408

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v8, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$1;

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    move/from16 v6, p6

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/Map;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/spaces/zapp/content/WidgetConfig;I)V

    .line 67
    .line 68
    .line 69
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_1
    sget-object v3, Lcom/glance/space/render/common/analytics/AnalyticsComposableKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/zapp/oneweatherzapp/j5;

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v4, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$pagerState$1;

    .line 91
    .line 92
    invoke-direct {v4, v10}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$pagerState$1;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, Landroidx/compose/foundation/pager/a;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/pager/PagerStateImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v12, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v4, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v4, v11, v3, v14, v5}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/j5;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/j90;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v4, v0}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v3, p6, 0xe

    .line 142
    .line 143
    const v4, -0x1cd0f17e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 147
    .line 148
    .line 149
    sget-object v15, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 150
    .line 151
    sget-object v9, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 152
    .line 153
    invoke-static {v15, v9, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    shl-int/lit8 v3, v3, 0x3

    .line 158
    .line 159
    and-int/lit8 v3, v3, 0x70

    .line 160
    .line 161
    const v5, -0x4ee9b9da

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 165
    .line 166
    .line 167
    iget v5, v0, Landroidx/compose/runtime/a;->P:I

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 179
    .line 180
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    shl-int/lit8 v3, v3, 0x9

    .line 185
    .line 186
    and-int/lit16 v3, v3, 0x1c00

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x6

    .line 189
    .line 190
    move-object/from16 p5, v9

    .line 191
    .line 192
    iget-object v9, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 193
    .line 194
    instance-of v1, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 195
    .line 196
    if-eqz v1, :cond_18

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 199
    .line 200
    .line 201
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 213
    .line 214
    invoke-static {v0, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 218
    .line 219
    invoke-static {v0, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 223
    .line 224
    iget-boolean v2, v0, Landroidx/compose/runtime/a;->O:Z

    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v16, v4

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move-object/from16 v16, v4

    .line 246
    .line 247
    :goto_3
    invoke-static {v5, v0, v5, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 253
    .line 254
    .line 255
    shr-int/lit8 v3, v3, 0x3

    .line 256
    .line 257
    and-int/lit8 v3, v3, 0x70

    .line 258
    .line 259
    const v4, 0x7ab4aae9

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v7, v2, v0, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 263
    .line 264
    .line 265
    if-eqz p4, :cond_7

    .line 266
    .line 267
    invoke-virtual/range {p4 .. p4}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getCategorizedLvXxl()Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;->getPreferencesCta()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    const/4 v2, 0x0

    .line 285
    :goto_4
    move-object v5, v2

    .line 286
    const v2, 0x9240

    .line 287
    .line 288
    .line 289
    const v7, -0x1cd0f17e

    .line 290
    .line 291
    .line 292
    move-object v3, v11

    .line 293
    move-object/from16 v32, v16

    .line 294
    .line 295
    move-object v4, v10

    .line 296
    move-object/from16 v33, v6

    .line 297
    .line 298
    move-object/from16 v6, p2

    .line 299
    .line 300
    move-object/from16 v7, p3

    .line 301
    .line 302
    move-object/from16 v34, v10

    .line 303
    .line 304
    move-object v10, v8

    .line 305
    move-object v8, v0

    .line 306
    move-object/from16 v35, v11

    .line 307
    .line 308
    move-object/from16 v11, p5

    .line 309
    .line 310
    move-object/from16 p5, v12

    .line 311
    .line 312
    move-object v12, v9

    .line 313
    move v9, v2

    .line 314
    invoke-static/range {v3 .. v9}, Lcom/glance/space/render/widgets/topstories/TopStoriesHeaderKt;->a(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 318
    .line 319
    sget-object v3, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    .line 320
    .line 321
    invoke-static {v2, v3}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const v3, -0x1cd0f17e

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v15, v11, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const v4, -0x4ee9b9da

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 339
    .line 340
    .line 341
    iget v4, v0, Landroidx/compose/runtime/a;->P:I

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    instance-of v6, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 352
    .line 353
    if-eqz v6, :cond_17

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 356
    .line 357
    .line 358
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 359
    .line 360
    if-eqz v6, :cond_8

    .line 361
    .line 362
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-static {v0, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, v32

    .line 373
    .line 374
    invoke-static {v0, v5, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 378
    .line 379
    if-nez v1, :cond_9

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_a

    .line 394
    .line 395
    :cond_9
    move-object/from16 v1, v33

    .line 396
    .line 397
    invoke-static {v4, v0, v4, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 403
    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const v1, 0x7ab4aae9

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 417
    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    new-instance v1, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$1$1;

    .line 442
    .line 443
    move-object/from16 v3, p5

    .line 444
    .line 445
    move-object/from16 v2, v35

    .line 446
    .line 447
    invoke-direct {v1, v2, v3, v13, v14}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    .line 448
    .line 449
    .line 450
    const v3, 0x1c119f69

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3, v1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 454
    .line 455
    .line 456
    move-result-object v27

    .line 457
    const/high16 v29, 0x6000000

    .line 458
    .line 459
    const/16 v30, 0x180

    .line 460
    .line 461
    const/16 v31, 0xefe

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    move-object v15, v2

    .line 465
    move-object/from16 v28, v0

    .line 466
    .line 467
    invoke-static/range {v15 .. v31}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V

    .line 468
    .line 469
    .line 470
    const/4 v15, 0x1

    .line 471
    invoke-static {v0, v12, v15, v12, v12}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 472
    .line 473
    .line 474
    const v3, 0x2e20b340

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 478
    .line 479
    .line 480
    const v3, -0x1d58f75c

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 491
    .line 492
    if-ne v3, v4, :cond_b

    .line 493
    .line 494
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 495
    .line 496
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_b
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 505
    .line 506
    .line 507
    check-cast v3, Landroidx/compose/runtime/c;

    .line 508
    .line 509
    iget-object v3, v3, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 510
    .line 511
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 512
    .line 513
    .line 514
    const v4, 0x7a1a627d

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-lt v4, v5, :cond_c

    .line 529
    .line 530
    sget-object v4, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 531
    .line 532
    new-instance v5, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$tab$1;

    .line 533
    .line 534
    move-object/from16 v6, v34

    .line 535
    .line 536
    invoke-direct {v5, v3, v2, v6, v1}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$tab$1;-><init>(Lcom/zapp/oneweatherzapp/ea0;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v5, v0}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    sub-int/2addr v2, v15

    .line 547
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_c
    move-object/from16 v6, v34

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/String;

    .line 565
    .line 566
    :goto_6
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 567
    .line 568
    .line 569
    if-eqz p4, :cond_d

    .line 570
    .line 571
    invoke-virtual/range {p4 .. p4}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-eqz v3, :cond_d

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getCategorizedLvXxl()Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-eqz v3, :cond_d

    .line 582
    .line 583
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;->getViewMoreCta()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    goto :goto_7

    .line 588
    :cond_d
    move-object v3, v1

    .line 589
    :goto_7
    if-eqz v3, :cond_12

    .line 590
    .line 591
    invoke-virtual/range {p4 .. p4}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getGroupsList()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_10

    .line 596
    .line 597
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_f

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    move-object v6, v5

    .line 612
    check-cast v6, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    .line 613
    .line 614
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;->getName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_e

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_f
    move-object v5, v1

    .line 626
    :goto_8
    check-cast v5, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    .line 627
    .line 628
    if-eqz v5, :cond_10

    .line 629
    .line 630
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;->getId()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    goto :goto_9

    .line 635
    :cond_10
    move-object v2, v1

    .line 636
    :goto_9
    const-string v4, ""

    .line 637
    .line 638
    if-nez v2, :cond_11

    .line 639
    .line 640
    move-object v2, v4

    .line 641
    :cond_11
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    if-eqz v5, :cond_13

    .line 646
    .line 647
    const-string v4, "$TAB_ID"

    .line 648
    .line 649
    invoke-static {v5, v4, v2}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    move-object v4, v2

    .line 654
    goto :goto_a

    .line 655
    :cond_12
    move-object v4, v1

    .line 656
    :cond_13
    :goto_a
    if-eqz v3, :cond_14

    .line 657
    .line 658
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    goto :goto_b

    .line 663
    :cond_14
    move-object v2, v1

    .line 664
    :goto_b
    if-eqz v3, :cond_15

    .line 665
    .line 666
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-eqz v3, :cond_15

    .line 671
    .line 672
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :cond_15
    move-object v5, v1

    .line 677
    sget-object v6, Lcom/zapp/oneweatherzapp/p3;->a:Lcom/zapp/oneweatherzapp/p3;

    .line 678
    .line 679
    sget-object v1, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl$Companion;

    .line 680
    .line 681
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappExt;->newBuilder()Lcom/glance/analytics/spaces/client/api/ZappExt$Builder;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const-string v7, "newBuilder(...)"

    .line 686
    .line 687
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v3}, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ZappExt$Builder;)Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v3, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl$Companion;

    .line 695
    .line 696
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;->newBuilder()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v8}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories$Builder;)Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/ViewMore;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/zappwidget/news/ViewMore;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    const-string v8, "getDefaultInstance()"

    .line 712
    .line 713
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v7}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;->setViewMore(Lcom/glance/analytics/spaces/client/api/zappwidget/news/ViewMore;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v1, v3}, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;->setTopStories(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;)V

    .line 724
    .line 725
    .line 726
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ZappExt;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    const v11, 0x248c00

    .line 733
    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    move-object v3, v2

    .line 737
    move-object/from16 v7, p2

    .line 738
    .line 739
    move-object/from16 v8, p3

    .line 740
    .line 741
    move-object v10, v0

    .line 742
    move v2, v12

    .line 743
    move v12, v1

    .line 744
    invoke-static/range {v3 .. v12}, Lcom/glance/space/render/widgets/common/FooterButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v2, v15, v2, v2}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    if-nez v7, :cond_16

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_16
    new-instance v8, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$5;

    .line 755
    .line 756
    move-object v0, v8

    .line 757
    move-object/from16 v1, p0

    .line 758
    .line 759
    move-object/from16 v2, p1

    .line 760
    .line 761
    move-object/from16 v3, p2

    .line 762
    .line 763
    move-object/from16 v4, p3

    .line 764
    .line 765
    move-object/from16 v5, p4

    .line 766
    .line 767
    move/from16 v6, p6

    .line 768
    .line 769
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$5;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/Map;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/spaces/zapp/content/WidgetConfig;I)V

    .line 770
    .line 771
    .line 772
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 773
    .line 774
    :goto_c
    return-void

    .line 775
    :cond_17
    const/4 v0, 0x0

    .line 776
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_18
    const/4 v0, 0x0

    .line 781
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 782
    .line 783
    .line 784
    throw v0
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;)V
    .locals 28

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    const-string v0, "widget"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "topStoryElements"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "modifier"

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "uiEventFlow"

    .line 25
    .line 26
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x19e1c34e

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getGroupsList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v9, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v6}, Lkotlin/collections/d;->B(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_1
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getGroupsList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "it.name"

    .line 133
    .line 134
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetElement;->getGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v9, "content.groupIdsList"

    .line 167
    .line 168
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTopStoryCategorisedLvXxl()Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string v14, "content.widgetContent.topStoryCategorisedLvXxl"

    .line 196
    .line 197
    invoke-static {v10, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-string v15, "content.id"

    .line 205
    .line 206
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const-string v13, "content.servingId"

    .line 214
    .line 215
    invoke-static {v15, v13}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    new-instance v13, Lcom/zapp/oneweatherzapp/jx4;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v25, v6

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object/from16 v26, v7

    .line 239
    .line 240
    const-string v7, "this.title.text"

    .line 241
    .line 242
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object/from16 v27, v8

    .line 254
    .line 255
    const-string v8, "this.logo.imageUrl"

    .line 256
    .line 257
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/common/Timestamp;->getText()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const-string v12, "this.timestamp.text"

    .line 269
    .line 270
    invoke-static {v8, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v12}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move-object/from16 v16, v15

    .line 282
    .line 283
    const-string v15, "this.poster.imageUrl"

    .line 284
    .line 285
    invoke-static {v12, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;->getBanner()Lcom/glance/spaces/zapp/content/common/Image;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v15}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    const-string v11, "this.banner.imageUrl"

    .line 297
    .line 298
    invoke-static {v15, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    move-object v11, v15

    .line 306
    move-object/from16 v10, v16

    .line 307
    .line 308
    move-object v15, v13

    .line 309
    move-object/from16 v16, v14

    .line 310
    .line 311
    move-object/from16 v17, v10

    .line 312
    .line 313
    move-object/from16 v18, v6

    .line 314
    .line 315
    move-object/from16 v19, v7

    .line 316
    .line 317
    move-object/from16 v20, v8

    .line 318
    .line 319
    move-object/from16 v21, v12

    .line 320
    .line 321
    move-object/from16 v22, v11

    .line 322
    .line 323
    invoke-direct/range {v15 .. v24}, Lcom/zapp/oneweatherzapp/jx4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/spaces/zapp/content/common/Tag;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v6, :cond_3

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-virtual {v4, v6, v7}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/util/List;

    .line 340
    .line 341
    if-eqz v6, :cond_3

    .line 342
    .line 343
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_3
    move-object/from16 v12, p2

    .line 347
    .line 348
    move-object/from16 v11, p5

    .line 349
    .line 350
    move-object/from16 v6, v25

    .line 351
    .line 352
    move-object/from16 v7, v26

    .line 353
    .line 354
    move-object/from16 v8, v27

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_4
    move-object/from16 v12, p2

    .line 359
    .line 360
    move-object/from16 v11, p5

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_5
    const v5, -0x1d58f75c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v6, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 375
    .line 376
    if-ne v5, v6, :cond_6

    .line 377
    .line 378
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-static {v5}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    const/4 v11, 0x0

    .line 388
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 389
    .line 390
    .line 391
    check-cast v5, Lcom/zapp/oneweatherzapp/hw2;

    .line 392
    .line 393
    invoke-static/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v3, :cond_7

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getOnboardingConfig()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v6, v3

    .line 404
    goto :goto_5

    .line 405
    :cond_7
    const/4 v6, 0x0

    .line 406
    :goto_5
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const/4 v12, 0x1

    .line 417
    if-nez v3, :cond_9

    .line 418
    .line 419
    if-eqz v6, :cond_8

    .line 420
    .line 421
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCategorizedLv()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_8

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->hasTitle()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-ne v3, v12, :cond_8

    .line 432
    .line 433
    move v3, v12

    .line 434
    goto :goto_6

    .line 435
    :cond_8
    move v3, v11

    .line 436
    :goto_6
    if-eqz v3, :cond_9

    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getHidden()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_9

    .line 443
    .line 444
    const v3, -0x6057edf2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const v9, 0x91c0

    .line 452
    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    move-object v4, v6

    .line 456
    move-object/from16 v6, p5

    .line 457
    .line 458
    move-object v8, v0

    .line 459
    invoke-static/range {v3 .. v10}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt;->a(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_9
    const v3, -0x6057ed0d

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 470
    .line 471
    .line 472
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 473
    .line 474
    shr-int/lit8 v3, p0, 0x6

    .line 475
    .line 476
    and-int/lit8 v3, v3, 0xe

    .line 477
    .line 478
    const v5, 0x9240

    .line 479
    .line 480
    .line 481
    or-int v9, v3, v5

    .line 482
    .line 483
    move-object/from16 v3, p2

    .line 484
    .line 485
    move-object/from16 v5, p5

    .line 486
    .line 487
    move-object v6, v7

    .line 488
    move-object v7, v8

    .line 489
    move-object v8, v0

    .line 490
    invoke-static/range {v3 .. v9}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/Map;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/spaces/zapp/content/WidgetConfig;Landroidx/compose/runtime/Composer;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    xor-int/2addr v3, v12

    .line 501
    if-eqz v3, :cond_a

    .line 502
    .line 503
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v4, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;

    .line 514
    .line 515
    move-object/from16 v5, p5

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-direct {v4, v5, v2, v1, v6}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/j90;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v4, v0}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_a
    move-object/from16 v5, p5

    .line 526
    .line 527
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v6, :cond_b

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_b
    new-instance v7, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$2;

    .line 535
    .line 536
    move-object v0, v7

    .line 537
    move-object/from16 v1, p3

    .line 538
    .line 539
    move-object/from16 v2, p4

    .line 540
    .line 541
    move-object/from16 v3, p2

    .line 542
    .line 543
    move-object/from16 v4, p5

    .line 544
    .line 545
    move/from16 v5, p0

    .line 546
    .line 547
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 548
    .line 549
    .line 550
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 551
    .line 552
    :goto_9
    return-void
.end method
