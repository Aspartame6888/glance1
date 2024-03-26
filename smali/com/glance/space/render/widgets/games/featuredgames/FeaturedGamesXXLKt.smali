.class public final Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt;
.super Ljava/lang/Object;
.source "FeaturedGamesXXL.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/o21;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x744a1c4b

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, -0x1d58f75c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    invoke-static {v10}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Lcom/zapp/oneweatherzapp/hw2;

    .line 44
    .line 45
    new-instance v7, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$pagerState$1;

    .line 46
    .line 47
    invoke-direct {v7, v0}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$pagerState$1;-><init>(Lcom/zapp/oneweatherzapp/o21;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v2}, Landroidx/compose/foundation/pager/a;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/pager/PagerStateImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const v7, 0x2e20b340

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v5, :cond_1

    .line 68
    .line 69
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_1
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroidx/compose/runtime/c;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$onTabSelected$1;

    .line 90
    .line 91
    invoke-direct {v6, v3, v4, v15}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$onTabSelected$1;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/foundation/pager/PagerState;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/o21;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/zapp/oneweatherzapp/gz;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v20, v3

    .line 115
    .line 116
    check-cast v20, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 117
    .line 118
    and-int/lit8 v3, v1, 0xe

    .line 119
    .line 120
    const v4, -0x1cd0f17e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 124
    .line 125
    .line 126
    sget-object v11, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 127
    .line 128
    sget-object v12, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 129
    .line 130
    invoke-static {v11, v12, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    shl-int/lit8 v3, v3, 0x3

    .line 135
    .line 136
    and-int/lit8 v3, v3, 0x70

    .line 137
    .line 138
    const v5, -0x4ee9b9da

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 142
    .line 143
    .line 144
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    shl-int/lit8 v3, v3, 0x9

    .line 162
    .line 163
    and-int/lit16 v3, v3, 0x1c00

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x6

    .line 166
    .line 167
    iget-object v14, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 168
    .line 169
    instance-of v9, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    if-eqz v9, :cond_e

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 176
    .line 177
    .line 178
    iget-boolean v9, v2, Landroidx/compose/runtime/a;->O:Z

    .line 179
    .line 180
    if-eqz v9, :cond_2

    .line 181
    .line 182
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 187
    .line 188
    .line 189
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 190
    .line 191
    invoke-static {v2, v4, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 195
    .line 196
    invoke-static {v2, v7, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 200
    .line 201
    move-object/from16 p2, v4

    .line 202
    .line 203
    iget-boolean v4, v2, Landroidx/compose/runtime/a;->O:Z

    .line 204
    .line 205
    if-nez v4, :cond_3

    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v16, v9

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v4, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    move-object/from16 v16, v9

    .line 225
    .line 226
    :goto_1
    invoke-static {v5, v2, v5, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 230
    .line 231
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 232
    .line 233
    .line 234
    shr-int/lit8 v3, v3, 0x3

    .line 235
    .line 236
    and-int/lit8 v3, v3, 0x70

    .line 237
    .line 238
    const v5, 0x7ab4aae9

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v8, v4, v2, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/o21;->d:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v8, 0x4

    .line 252
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-interface {v4, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/16 v8, 0x200

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    const v4, -0x4ee9b9da

    .line 265
    .line 266
    .line 267
    move-object/from16 v22, p2

    .line 268
    .line 269
    move-object v4, v15

    .line 270
    move-object/from16 v23, v7

    .line 271
    .line 272
    move-object v7, v2

    .line 273
    move-object/from16 v1, v16

    .line 274
    .line 275
    invoke-static/range {v3 .. v9}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 279
    .line 280
    sget-object v4, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    .line 281
    .line 282
    invoke-static {v3, v4}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v4, -0x1cd0f17e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v12, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const v5, -0x4ee9b9da

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 300
    .line 301
    .line 302
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    instance-of v7, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 313
    .line 314
    if-eqz v7, :cond_d

    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 317
    .line 318
    .line 319
    iget-boolean v7, v2, Landroidx/compose/runtime/a;->O:Z

    .line 320
    .line 321
    if-eqz v7, :cond_5

    .line 322
    .line 323
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 328
    .line 329
    .line 330
    :goto_2
    invoke-static {v2, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, v22

    .line 334
    .line 335
    invoke-static {v2, v6, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v1, v2, Landroidx/compose/runtime/a;->O:Z

    .line 339
    .line 340
    if-nez v1, :cond_6

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_7

    .line 355
    .line 356
    :cond_6
    move-object/from16 v1, v23

    .line 357
    .line 358
    invoke-static {v5, v2, v5, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 362
    .line 363
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const v1, 0x7ab4aae9

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    new-instance v1, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$1$1$1;

    .line 385
    .line 386
    invoke-direct {v1, v15, v0}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/o21;)V

    .line 387
    .line 388
    .line 389
    const v3, 0x3b3ca53a

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3, v1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object v3, v15

    .line 397
    move-object v15, v1

    .line 398
    const/high16 v17, 0x6000000

    .line 399
    .line 400
    const/16 v18, 0x180

    .line 401
    .line 402
    const/16 v19, 0xefe

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    move-object/from16 v16, v2

    .line 407
    .line 408
    invoke-static/range {v3 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    const/4 v13, 0x1

    .line 413
    invoke-static {v2, v1, v13, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/o21;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 417
    .line 418
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 419
    .line 420
    if-eqz v4, :cond_8

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_8

    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getFeaturedGameXl()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_8

    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;->getViewMore()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    goto :goto_3

    .line 439
    :cond_8
    move-object/from16 v4, v21

    .line 440
    .line 441
    :goto_3
    if-eqz v4, :cond_9

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    goto :goto_4

    .line 448
    :cond_9
    move-object/from16 v4, v21

    .line 449
    .line 450
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;->getViewMoreCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 459
    .line 460
    if-eqz v3, :cond_a

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_a

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getFeaturedGameXl()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-eqz v3, :cond_a

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;->getViewMore()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    goto :goto_5

    .line 479
    :cond_a
    move-object/from16 v3, v21

    .line 480
    .line 481
    :goto_5
    if-eqz v3, :cond_b

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_b

    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v21, v3

    .line 494
    .line 495
    :cond_b
    sget-object v6, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 496
    .line 497
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/o21;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 498
    .line 499
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 500
    .line 501
    iget-object v8, v3, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const v11, 0x48c00

    .line 505
    .line 506
    .line 507
    const/16 v12, 0x40

    .line 508
    .line 509
    move-object v3, v4

    .line 510
    move-object v4, v5

    .line 511
    move-object/from16 v5, v21

    .line 512
    .line 513
    move-object v10, v2

    .line 514
    invoke-static/range {v3 .. v12}, Lcom/glance/space/render/widgets/common/FooterButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v1, v13, v1, v1}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-nez v1, :cond_c

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_c
    new-instance v2, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$2;

    .line 525
    .line 526
    move-object/from16 v3, p0

    .line 527
    .line 528
    move/from16 v4, p3

    .line 529
    .line 530
    invoke-direct {v2, v3, v0, v4}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/o21;I)V

    .line 531
    .line 532
    .line 533
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 534
    .line 535
    :goto_6
    return-void

    .line 536
    :cond_d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 537
    .line 538
    .line 539
    throw v21

    .line 540
    :cond_e
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 541
    .line 542
    .line 543
    throw v21
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gg5;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v1, "widget"

    .line 2
    .line 3
    const-string v3, "widgetElements"

    .line 4
    .line 5
    const-string v5, "uiEventFlow"

    .line 6
    .line 7
    const v7, -0x6b7eda7a

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/ka1;->a(Lcom/zapp/oneweatherzapp/gg5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p6, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 23
    .line 24
    :cond_0
    move-object v3, p2

    .line 25
    new-instance p2, Lcom/zapp/oneweatherzapp/o5;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, p3, v0}, Lcom/zapp/oneweatherzapp/o5;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x1e2df0bd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x44faf204

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v1, Lcom/zapp/oneweatherzapp/o21;

    .line 61
    .line 62
    invoke-direct {v1, p1, p0, p2}, Lcom/zapp/oneweatherzapp/o21;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/o5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lcom/zapp/oneweatherzapp/o21;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/o21;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    xor-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/o21;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v0, v2

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move p2, v2

    .line 97
    :cond_3
    if-nez p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p4, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGamesXXL$1;

    .line 107
    .line 108
    move-object v0, p4

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v4, p3

    .line 112
    move v5, p5

    .line 113
    move v6, p6

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGamesXXL$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_5
    shr-int/lit8 p2, p5, 0x6

    .line 121
    .line 122
    and-int/lit8 p2, p2, 0xe

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x40

    .line 125
    .line 126
    invoke-static {v3, v1, p4, p2}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/o21;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance p4, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGamesXXL$2;

    .line 137
    .line 138
    move-object v0, p4

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v4, p3

    .line 142
    move v5, p5

    .line 143
    move v6, p6

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGamesXXL$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 145
    .line 146
    .line 147
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, -0xb14d2fc

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v14, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    const v2, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/l;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getSubtitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-wide v4, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 26
    .line 27
    const-string v6, "subtitle"

    .line 28
    .line 29
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v12, 0x61b0

    .line 38
    .line 39
    const/16 v13, 0xe8

    .line 40
    .line 41
    move-object v11, v1

    .line 42
    invoke-static/range {v2 .. v13}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    and-int/lit8 v2, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v13, v2, 0x1b0

    .line 62
    .line 63
    const/16 v14, 0x3f8

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v12, v1

    .line 67
    invoke-static/range {v2 .. v14}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v2, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$GameNameAndDescription$1;

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    invoke-direct {v2, p0, v4, v0}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$GameNameAndDescription$1;-><init>(Ljava/lang/String;Lcom/glance/spaces/common/gaming/FeaturedGamesContent;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const v2, -0x399e9edd

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v2, v0, 0xe

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x5b

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->F()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_5
    :goto_3
    int-to-float v3, v3

    .line 68
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-wide v4, Lcom/zapp/oneweatherzapp/v00;->g:J

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x2bb5b5d7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static {v4, v13, v15}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, -0x4ee9b9da

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 99
    .line 100
    .line 101
    iget v5, v15, Landroidx/compose/runtime/a;->P:I

    .line 102
    .line 103
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 113
    .line 114
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v8, v15, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 119
    .line 120
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 121
    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->C()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, v15, Landroidx/compose/runtime/a;->O:Z

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->p()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 139
    .line 140
    invoke-static {v15, v4, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 144
    .line 145
    invoke-static {v15, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 149
    .line 150
    iget-boolean v6, v15, Landroidx/compose/runtime/a;->O:Z

    .line 151
    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-static {v5, v15, v5, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 172
    .line 173
    invoke-direct {v4, v15}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 174
    .line 175
    .line 176
    const v5, 0x7ab4aae9

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v3, v4, v15, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 183
    .line 184
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 185
    .line 186
    invoke-virtual {v3, v1, v4}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    shr-int/lit8 v2, v2, 0x3

    .line 198
    .line 199
    and-int/lit8 v12, v2, 0xe

    .line 200
    .line 201
    const/16 v16, 0xfc

    .line 202
    .line 203
    move-object/from16 v2, p3

    .line 204
    .line 205
    move-object v11, v15

    .line 206
    move v0, v13

    .line 207
    move/from16 v13, v16

    .line 208
    .line 209
    invoke-static/range {v2 .. v13}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-static {v15, v0, v2, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    new-instance v2, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$PostsCount$2;

    .line 224
    .line 225
    move/from16 v3, p0

    .line 226
    .line 227
    invoke-direct {v2, v1, v14, v3}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$PostsCount$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 231
    .line 232
    :goto_6
    return-void

    .line 233
    :cond_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0
.end method

.method public static final e(ILcom/zapp/oneweatherzapp/o21;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x71ed9a82

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    int-to-float v4, v0

    .line 14
    const/4 v5, 0x2

    .line 15
    new-instance v0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1;-><init>(Lcom/zapp/oneweatherzapp/o21;I)V

    .line 18
    .line 19
    .line 20
    const v3, -0x2ff54be9

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v8, 0x36db6

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move v3, v4

    .line 32
    move-object v7, p2

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt;->a(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$2;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$2;-><init>(ILcom/zapp/oneweatherzapp/o21;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    const v0, 0x25a5b634

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p8, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    move-object v14, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v14, p0

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, p7, 0xe

    .line 21
    .line 22
    const v2, 0x2bb5b5d7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    invoke-static {v2, v15, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    shl-int/lit8 v3, v1, 0x3

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x70

    .line 38
    .line 39
    const v4, -0x4ee9b9da

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 43
    .line 44
    .line 45
    iget v4, v0, Landroidx/compose/runtime/a;->P:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 57
    .line 58
    invoke-static {v14}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    shl-int/lit8 v3, v3, 0x9

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x1c00

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x6

    .line 67
    .line 68
    iget-object v8, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 69
    .line 70
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 89
    .line 90
    invoke-static {v0, v2, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 94
    .line 95
    invoke-static {v0, v5, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 99
    .line 100
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v4, v0, v4, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v3, v3, 0x3

    .line 127
    .line 128
    and-int/lit8 v3, v3, 0x70

    .line 129
    .line 130
    const v4, 0x7ab4aae9

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v7, v2, v0, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 134
    .line 135
    .line 136
    sget-object v13, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 137
    .line 138
    shr-int/lit8 v1, v1, 0x6

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x70

    .line 141
    .line 142
    or-int/lit8 v16, v1, 0x6

    .line 143
    .line 144
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 145
    .line 146
    sget-object v8, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const v1, 0x7f080214

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    shr-int/lit8 v1, p7, 0x3

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0xe

    .line 165
    .line 166
    const v3, 0xc00030

    .line 167
    .line 168
    .line 169
    or-int v12, v1, v3

    .line 170
    .line 171
    const/16 v18, 0x36c

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move-object v11, v0

    .line 177
    move-object/from16 p0, v13

    .line 178
    .line 179
    move/from16 v13, v18

    .line 180
    .line 181
    invoke-static/range {v1 .. v13}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x3f000000    # 0.5f

    .line 185
    .line 186
    and-int/lit8 v7, v16, 0xe

    .line 187
    .line 188
    or-int/lit8 v5, v7, 0x30

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v3, v17

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/widgets/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 197
    .line 198
    .line 199
    shr-int/lit8 v1, p7, 0xc

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0x70

    .line 202
    .line 203
    or-int/2addr v1, v7

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v2, p0

    .line 209
    .line 210
    move-object/from16 v6, p5

    .line 211
    .line 212
    invoke-interface {v6, v2, v0, v1}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 226
    .line 227
    .line 228
    shr-int/lit8 v1, p7, 0x6

    .line 229
    .line 230
    and-int/lit8 v2, v1, 0xe

    .line 231
    .line 232
    or-int/lit16 v2, v2, 0x200

    .line 233
    .line 234
    and-int/lit8 v1, v1, 0x70

    .line 235
    .line 236
    or-int/2addr v1, v2

    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    move-object/from16 v4, p3

    .line 240
    .line 241
    move-object/from16 v5, p4

    .line 242
    .line 243
    invoke-static {v3, v4, v5, v0, v1}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-nez v9, :cond_4

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    new-instance v10, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$GameBanner$2;

    .line 254
    .line 255
    move-object v0, v10

    .line 256
    move-object v1, v14

    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move-object/from16 v5, p4

    .line 264
    .line 265
    move-object/from16 v6, p5

    .line 266
    .line 267
    move/from16 v7, p7

    .line 268
    .line 269
    move/from16 v8, p8

    .line 270
    .line 271
    invoke-direct/range {v0 .. v8}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$GameBanner$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/Function3;II)V

    .line 272
    .line 273
    .line 274
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 275
    .line 276
    :goto_2
    return-void

    .line 277
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/yn;Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x4287dd17

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    sget-object v3, Lcom/zapp/oneweatherzapp/m74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/s74;->c:Lcom/zapp/oneweatherzapp/w90;

    .line 19
    .line 20
    invoke-static {v15, v3}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-wide v13, Lcom/zapp/oneweatherzapp/v00;->g:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v3, v13, v14}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    int-to-float v12, v4

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v3, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 42
    .line 43
    invoke-interface {v0, v3, v4}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "ctaText"

    .line 56
    .line 57
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0xfc

    .line 69
    .line 70
    move/from16 v18, v12

    .line 71
    .line 72
    move-object v12, v2

    .line 73
    move-wide/from16 v19, v13

    .line 74
    .line 75
    move/from16 v13, v16

    .line 76
    .line 77
    move/from16 v14, v17

    .line 78
    .line 79
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    const v3, 0xcbb1b03

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getContentCountText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v3, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    move v3, v4

    .line 106
    :goto_1
    if-nez v3, :cond_2

    .line 107
    .line 108
    move/from16 v3, v18

    .line 109
    .line 110
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 115
    .line 116
    invoke-interface {v0, v3, v6}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getContentCountText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "content.contentCountText"

    .line 125
    .line 126
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v2, v3, v6}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt;->d(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 136
    .line 137
    invoke-interface {v0, v15, v3}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/high16 v6, 0x3e800000    # 0.25f

    .line 146
    .line 147
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-wide/from16 v6, v19

    .line 152
    .line 153
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v6, 0xc

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    const/4 v7, 0x2

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static {v3, v6, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v6, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 167
    .line 168
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 169
    .line 170
    const v8, 0x2952b718

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v7, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v7, -0x4ee9b9da

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 184
    .line 185
    .line 186
    iget v7, v2, Landroidx/compose/runtime/a;->P:I

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 198
    .line 199
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v10, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 204
    .line 205
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 206
    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 210
    .line 211
    .line 212
    iget-boolean v10, v2, Landroidx/compose/runtime/a;->O:Z

    .line 213
    .line 214
    if-eqz v10, :cond_3

    .line 215
    .line 216
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 224
    .line 225
    invoke-static {v2, v6, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 229
    .line 230
    invoke-static {v2, v8, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 234
    .line 235
    iget-boolean v8, v2, Landroidx/compose/runtime/a;->O:Z

    .line 236
    .line 237
    if-nez v8, :cond_4

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_5

    .line 252
    .line 253
    :cond_4
    invoke-static {v7, v2, v7, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 257
    .line 258
    invoke-direct {v6, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v3, v6, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const v3, 0x7ab4aae9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getGifUrl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v6, "content.gifUrl"

    .line 279
    .line 280
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v6, 0x40

    .line 284
    .line 285
    invoke-static {v3, v1, v2, v6}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt;->c(Ljava/lang/String;Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Landroidx/compose/runtime/Composer;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    new-instance v3, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$GameCommunity$2;

    .line 308
    .line 309
    move/from16 v4, p3

    .line 310
    .line 311
    invoke-direct {v3, v0, v1, v4}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$GameCommunity$2;-><init>(Lcom/zapp/oneweatherzapp/yn;Lcom/glance/spaces/common/gaming/FeaturedGamesContent;I)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 315
    .line 316
    :goto_3
    return-void

    .line 317
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0
.end method

.method public static final h(Lcom/zapp/oneweatherzapp/yn;Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const v2, -0x7f73f53e

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v6, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 17
    .line 18
    sget-object v2, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 19
    .line 20
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-wide v4, Lcom/zapp/oneweatherzapp/v00;->g:J

    .line 25
    .line 26
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v9, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 38
    .line 39
    invoke-interface {v0, v2, v9}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const v2, 0x7f08025a

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-wide v12, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 51
    .line 52
    const-string v10, ""

    .line 53
    .line 54
    const/16 v15, 0xc38

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object v14, v7

    .line 59
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    const v2, 0x8718587

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v2, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 87
    :goto_1
    if-nez v2, :cond_2

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v10, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 97
    .line 98
    invoke-interface {v0, v2, v10}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/16 v11, 0x200

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    move v13, v3

    .line 110
    move v3, v10

    .line 111
    move-wide v14, v4

    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    move-object v5, v7

    .line 115
    move-object v10, v6

    .line 116
    move v6, v11

    .line 117
    move-object v11, v7

    .line 118
    move v7, v12

    .line 119
    invoke-static/range {v2 .. v7}, Lcom/glance/space/render/widgets/common/TagViewKt;->a(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v13, v3

    .line 124
    move-wide v14, v4

    .line 125
    move-object v10, v6

    .line 126
    move-object v11, v7

    .line 127
    :goto_2
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 131
    .line 132
    invoke-interface {v0, v10, v2}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/high16 v3, 0x3e800000    # 0.25f

    .line 141
    .line 142
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v14, v15}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x2

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v2, v13, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 157
    .line 158
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 159
    .line 160
    const v5, 0x2952b718

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v4, -0x4ee9b9da

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 174
    .line 175
    .line 176
    iget v4, v11, Landroidx/compose/runtime/a;->P:I

    .line 177
    .line 178
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 188
    .line 189
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v7, v11, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 194
    .line 195
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 196
    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->C()V

    .line 200
    .line 201
    .line 202
    iget-boolean v7, v11, Landroidx/compose/runtime/a;->O:Z

    .line 203
    .line 204
    if-eqz v7, :cond_3

    .line 205
    .line 206
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->p()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 214
    .line 215
    invoke-static {v11, v3, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 219
    .line 220
    invoke-static {v11, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 224
    .line 225
    iget-boolean v5, v11, Landroidx/compose/runtime/a;->O:Z

    .line 226
    .line 227
    if-nez v5, :cond_4

    .line 228
    .line 229
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_5

    .line 242
    .line 243
    :cond_4
    invoke-static {v4, v11, v4, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 247
    .line 248
    invoke-direct {v3, v11}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v2, v3, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const v2, 0x7ab4aae9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getGifUrl()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "content.gifUrl"

    .line 269
    .line 270
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x40

    .line 274
    .line 275
    invoke-static {v2, v1, v11, v3}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt;->c(Ljava/lang/String;Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Landroidx/compose/runtime/Composer;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    new-instance v3, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$GameLiveStream$2;

    .line 299
    .line 300
    move/from16 v4, p4

    .line 301
    .line 302
    invoke-direct {v3, v0, v1, v8, v4}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$GameLiveStream$2;-><init>(Lcom/zapp/oneweatherzapp/yn;Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/Tag;I)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 306
    .line 307
    :goto_4
    return-void

    .line 308
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0
.end method

.method public static final i(Lcom/zapp/oneweatherzapp/yn;Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x1d76b05f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    sget-object v3, Lcom/zapp/oneweatherzapp/m74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/s74;->c:Lcom/zapp/oneweatherzapp/w90;

    .line 19
    .line 20
    invoke-static {v15, v3}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-wide v13, Lcom/zapp/oneweatherzapp/v00;->g:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v3, v13, v14}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    int-to-float v12, v4

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v3, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 42
    .line 43
    invoke-interface {v0, v3, v4}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "ctaText"

    .line 56
    .line 57
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0xfc

    .line 69
    .line 70
    move/from16 v18, v12

    .line 71
    .line 72
    move-object v12, v2

    .line 73
    move-wide/from16 v19, v13

    .line 74
    .line 75
    move/from16 v13, v16

    .line 76
    .line 77
    move/from16 v14, v17

    .line 78
    .line 79
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    const v3, -0x22a86364

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getContentCountText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v3, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    move v3, v4

    .line 106
    :goto_1
    if-nez v3, :cond_2

    .line 107
    .line 108
    move/from16 v3, v18

    .line 109
    .line 110
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 115
    .line 116
    invoke-interface {v0, v3, v6}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getContentCountText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "content.contentCountText"

    .line 125
    .line 126
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v2, v3, v6}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt;->d(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 136
    .line 137
    invoke-interface {v0, v15, v3}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/high16 v6, 0x3e800000    # 0.25f

    .line 146
    .line 147
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-wide/from16 v6, v19

    .line 152
    .line 153
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v6, 0xc

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    const/4 v7, 0x2

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static {v3, v6, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v6, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 167
    .line 168
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 169
    .line 170
    const v8, 0x2952b718

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v7, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v7, -0x4ee9b9da

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 184
    .line 185
    .line 186
    iget v7, v2, Landroidx/compose/runtime/a;->P:I

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 198
    .line 199
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v10, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 204
    .line 205
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 206
    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 210
    .line 211
    .line 212
    iget-boolean v10, v2, Landroidx/compose/runtime/a;->O:Z

    .line 213
    .line 214
    if-eqz v10, :cond_3

    .line 215
    .line 216
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 224
    .line 225
    invoke-static {v2, v6, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 229
    .line 230
    invoke-static {v2, v8, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 234
    .line 235
    iget-boolean v8, v2, Landroidx/compose/runtime/a;->O:Z

    .line 236
    .line 237
    if-nez v8, :cond_4

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_5

    .line 252
    .line 253
    :cond_4
    invoke-static {v7, v2, v7, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 257
    .line 258
    invoke-direct {v6, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v3, v6, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const v3, 0x7ab4aae9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getGifUrl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v6, "content.gifUrl"

    .line 279
    .line 280
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v6, 0x40

    .line 284
    .line 285
    invoke-static {v3, v1, v2, v6}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt;->c(Ljava/lang/String;Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Landroidx/compose/runtime/Composer;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    new-instance v3, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$GameMoments$2;

    .line 308
    .line 309
    move/from16 v4, p3

    .line 310
    .line 311
    invoke-direct {v3, v0, v1, v4}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$GameMoments$2;-><init>(Lcom/zapp/oneweatherzapp/yn;Lcom/glance/spaces/common/gaming/FeaturedGamesContent;I)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 315
    .line 316
    :goto_3
    return-void

    .line 317
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0
.end method

.method public static final j(Lcom/zapp/oneweatherzapp/yn;Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v1, 0x5956ccb6

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    sget-object v14, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 17
    .line 18
    invoke-interface {v0, v14, v1}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    int-to-float v6, v1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v13, 0x6

    .line 28
    move v9, v6

    .line 29
    move v12, v6

    .line 30
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, -0x1cd0f17e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 47
    .line 48
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 49
    .line 50
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, -0x4ee9b9da

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 58
    .line 59
    .line 60
    iget v5, v15, Landroidx/compose/runtime/a;->P:I

    .line 61
    .line 62
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v10, v15, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 78
    .line 79
    instance-of v11, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 80
    .line 81
    if-eqz v11, :cond_12

    .line 82
    .line 83
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->C()V

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v15, Landroidx/compose/runtime/a;->O:Z

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->p()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 98
    .line 99
    invoke-static {v15, v4, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 103
    .line 104
    invoke-static {v15, v8, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 108
    .line 109
    iget-boolean v13, v15, Landroidx/compose/runtime/a;->O:Z

    .line 110
    .line 111
    if-nez v13, :cond_1

    .line 112
    .line 113
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v13, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_2

    .line 126
    .line 127
    :cond_1
    invoke-static {v5, v15, v5, v8}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 131
    .line 132
    invoke-direct {v5, v15}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const v13, 0x7ab4aae9

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v1, v5, v15, v13}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->l:Lcom/zapp/oneweatherzapp/zl$b;

    .line 143
    .line 144
    const v5, 0x2952b718

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 151
    .line 152
    invoke-static {v5, v1, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v5, -0x4ee9b9da

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 160
    .line 161
    .line 162
    iget v5, v15, Landroidx/compose/runtime/a;->P:I

    .line 163
    .line 164
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v14}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    move/from16 v16, v6

    .line 173
    .line 174
    instance-of v6, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 175
    .line 176
    if-eqz v6, :cond_11

    .line 177
    .line 178
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->C()V

    .line 179
    .line 180
    .line 181
    iget-boolean v6, v15, Landroidx/compose/runtime/a;->O:Z

    .line 182
    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->p()V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {v15, v1, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v12, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v1, v15, Landroidx/compose/runtime/a;->O:Z

    .line 199
    .line 200
    if-nez v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    :cond_4
    invoke-static {v5, v15, v5, v8}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 220
    .line 221
    invoke-direct {v1, v15}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, 0x7ab4aae9

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v13, v1, v15, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x3f800000    # 1.0f

    .line 232
    .line 233
    float-to-double v5, v1

    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    cmpl-double v5, v5, v12

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    if-lez v5, :cond_6

    .line 240
    .line 241
    move v5, v6

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const/4 v5, 0x0

    .line 244
    :goto_2
    if-eqz v5, :cond_10

    .line 245
    .line 246
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 247
    .line 248
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 249
    .line 250
    .line 251
    cmpl-float v13, v1, v12

    .line 252
    .line 253
    if-lez v13, :cond_7

    .line 254
    .line 255
    move v1, v12

    .line 256
    :cond_7
    invoke-direct {v5, v1, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 257
    .line 258
    .line 259
    const v1, -0x1cd0f17e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v2, -0x4ee9b9da

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 273
    .line 274
    .line 275
    iget v2, v15, Landroidx/compose/runtime/a;->P:I

    .line 276
    .line 277
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 286
    .line 287
    if-eqz v10, :cond_f

    .line 288
    .line 289
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->C()V

    .line 290
    .line 291
    .line 292
    iget-boolean v10, v15, Landroidx/compose/runtime/a;->O:Z

    .line 293
    .line 294
    if-eqz v10, :cond_8

    .line 295
    .line 296
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->p()V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-static {v15, v1, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v3, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v1, v15, Landroidx/compose/runtime/a;->O:Z

    .line 310
    .line 311
    if-nez v1, :cond_9

    .line 312
    .line 313
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    :cond_9
    invoke-static {v2, v15, v2, v8}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    new-instance v10, Lcom/zapp/oneweatherzapp/ba4;

    .line 331
    .line 332
    invoke-direct {v10, v15}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const v12, 0x7ab4aae9

    .line 337
    .line 338
    .line 339
    const v13, -0x6c6c33c0

    .line 340
    .line 341
    .line 342
    move-object v9, v5

    .line 343
    move-object v11, v15

    .line 344
    invoke-static/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 345
    .line 346
    .line 347
    if-eqz v7, :cond_d

    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_b
    const/4 v6, 0x0

    .line 363
    :cond_c
    :goto_4
    if-nez v6, :cond_d

    .line 364
    .line 365
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/4 v1, 0x0

    .line 370
    const/16 v5, 0x200

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move-object v4, v15

    .line 376
    move/from16 v20, v16

    .line 377
    .line 378
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/widgets/common/TagViewKt;->a(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;II)V

    .line 379
    .line 380
    .line 381
    const/16 v1, 0x8

    .line 382
    .line 383
    int-to-float v1, v1

    .line 384
    const/4 v2, 0x6

    .line 385
    invoke-static {v1, v15, v2}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    move/from16 v20, v16

    .line 390
    .line 391
    :goto_5
    const/4 v13, 0x0

    .line 392
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 393
    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    const/16 v1, 0xa

    .line 398
    .line 399
    int-to-float v12, v1

    .line 400
    const/4 v5, 0x0

    .line 401
    const/16 v6, 0xb

    .line 402
    .line 403
    move-object v1, v14

    .line 404
    move v4, v12

    .line 405
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getSubtitle()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const-string v1, "subtitle"

    .line 414
    .line 415
    invoke-static {v8, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-wide/16 v10, 0x0

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v2, 0x2

    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v18, 0x6030

    .line 427
    .line 428
    const/16 v19, 0xec

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move v6, v12

    .line 433
    move-object v12, v1

    .line 434
    move v5, v13

    .line 435
    move v13, v2

    .line 436
    move-object v1, v14

    .line 437
    move v14, v3

    .line 438
    move-object v3, v15

    .line 439
    move-object v15, v4

    .line 440
    move-object/from16 v17, v3

    .line 441
    .line 442
    invoke-static/range {v8 .. v19}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 443
    .line 444
    .line 445
    const/4 v15, 0x1

    .line 446
    invoke-static {v3, v5, v15, v5, v5}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/16 v9, 0xb

    .line 453
    .line 454
    move-object v14, v3

    .line 455
    move v3, v4

    .line 456
    move/from16 v4, v20

    .line 457
    .line 458
    move v13, v5

    .line 459
    move v5, v8

    .line 460
    move v8, v6

    .line 461
    move v6, v9

    .line 462
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v2, Lcom/zapp/oneweatherzapp/m74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 467
    .line 468
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/s74;->c:Lcom/zapp/oneweatherzapp/w90;

    .line 469
    .line 470
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-wide v2, Lcom/zapp/oneweatherzapp/v00;->g:J

    .line 475
    .line 476
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/16 v2, 0x10

    .line 481
    .line 482
    int-to-float v2, v2

    .line 483
    invoke-static {v1, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaText()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    const-string v1, "ctaText"

    .line 496
    .line 497
    invoke-static {v8, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v1, 0x0

    .line 502
    const/4 v2, 0x0

    .line 503
    const/4 v3, 0x0

    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0xfc

    .line 507
    .line 508
    move v4, v13

    .line 509
    move v13, v1

    .line 510
    move-object v1, v14

    .line 511
    move v14, v2

    .line 512
    move v2, v15

    .line 513
    move-object v15, v3

    .line 514
    move-object/from16 v16, v21

    .line 515
    .line 516
    move-object/from16 v17, v1

    .line 517
    .line 518
    invoke-static/range {v8 .. v19}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v4, v2, v4, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v4, v2, v4, v4}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-nez v1, :cond_e

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_e
    new-instance v2, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$TagAndGameTitles$2;

    .line 532
    .line 533
    move-object/from16 v3, p1

    .line 534
    .line 535
    move/from16 v4, p4

    .line 536
    .line 537
    invoke-direct {v2, v0, v3, v7, v4}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$TagAndGameTitles$2;-><init>(Lcom/zapp/oneweatherzapp/yn;Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/Tag;I)V

    .line 538
    .line 539
    .line 540
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 541
    .line 542
    :goto_6
    return-void

    .line 543
    :cond_f
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    throw v0

    .line 548
    :cond_10
    const-string v0, "invalid weight "

    .line 549
    .line 550
    const-string v2, "; must be greater than zero"

    .line 551
    .line 552
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_11
    const/4 v0, 0x0

    .line 567
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_12
    const/4 v0, 0x0

    .line 572
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 573
    .line 574
    .line 575
    throw v0
.end method
