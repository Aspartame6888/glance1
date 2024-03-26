.class public final Lcom/glance/space/render/widgets/games/community/CommunityXXLKt;
.super Ljava/lang/Object;
.source "CommunityXXL.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/q10;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x32a21e49

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
    new-instance v7, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$Communities$pagerState$1;

    .line 46
    .line 47
    invoke-direct {v7, v0}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$Communities$pagerState$1;-><init>(Lcom/zapp/oneweatherzapp/q10;)V

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
    new-instance v6, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$Communities$onTabSelected$1;

    .line 90
    .line 91
    invoke-direct {v6, v3, v4, v15}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$Communities$onTabSelected$1;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/foundation/pager/PagerState;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/q10;->d:Ljava/util/List;

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
    check-cast v3, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getViewMore()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    and-int/lit8 v3, v1, 0xe

    .line 121
    .line 122
    const v4, -0x1cd0f17e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 126
    .line 127
    .line 128
    sget-object v11, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 129
    .line 130
    sget-object v12, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 131
    .line 132
    invoke-static {v11, v12, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    shl-int/lit8 v3, v3, 0x3

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x70

    .line 139
    .line 140
    const v5, -0x4ee9b9da

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 144
    .line 145
    .line 146
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 158
    .line 159
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    shl-int/lit8 v3, v3, 0x9

    .line 164
    .line 165
    and-int/lit16 v3, v3, 0x1c00

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x6

    .line 168
    .line 169
    iget-object v14, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 170
    .line 171
    instance-of v9, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    if-eqz v9, :cond_c

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 178
    .line 179
    .line 180
    iget-boolean v9, v2, Landroidx/compose/runtime/a;->O:Z

    .line 181
    .line 182
    if-eqz v9, :cond_2

    .line 183
    .line 184
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 189
    .line 190
    .line 191
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 192
    .line 193
    invoke-static {v2, v4, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 197
    .line 198
    invoke-static {v2, v7, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 202
    .line 203
    move-object/from16 p2, v4

    .line 204
    .line 205
    iget-boolean v4, v2, Landroidx/compose/runtime/a;->O:Z

    .line 206
    .line 207
    if-nez v4, :cond_3

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object/from16 v17, v9

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v4, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    move-object/from16 v17, v9

    .line 227
    .line 228
    :goto_1
    invoke-static {v5, v2, v5, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 232
    .line 233
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 234
    .line 235
    .line 236
    shr-int/lit8 v3, v3, 0x3

    .line 237
    .line 238
    and-int/lit8 v3, v3, 0x70

    .line 239
    .line 240
    const v5, 0x7ab4aae9

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v8, v4, v2, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/q10;->d:Ljava/util/List;

    .line 248
    .line 249
    const/16 v8, 0x200

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    const v4, -0x4ee9b9da

    .line 253
    .line 254
    .line 255
    move-object/from16 v21, p2

    .line 256
    .line 257
    move-object v4, v15

    .line 258
    move-object/from16 v22, v7

    .line 259
    .line 260
    move-object v7, v2

    .line 261
    move-object/from16 p2, v15

    .line 262
    .line 263
    move-object/from16 v15, v17

    .line 264
    .line 265
    invoke-static/range {v3 .. v9}, Lcom/glance/space/render/widgets/games/community/CommunityTabsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 269
    .line 270
    sget-object v4, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    .line 271
    .line 272
    invoke-static {v3, v4}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v4, -0x1cd0f17e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v12, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const v5, -0x4ee9b9da

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 290
    .line 291
    .line 292
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    instance-of v7, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 303
    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 307
    .line 308
    .line 309
    iget-boolean v7, v2, Landroidx/compose/runtime/a;->O:Z

    .line 310
    .line 311
    if-eqz v7, :cond_5

    .line 312
    .line 313
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-static {v2, v4, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v4, v21

    .line 324
    .line 325
    invoke-static {v2, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v4, v2, Landroidx/compose/runtime/a;->O:Z

    .line 329
    .line 330
    if-nez v4, :cond_6

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_7

    .line 345
    .line 346
    :cond_6
    move-object/from16 v4, v22

    .line 347
    .line 348
    invoke-static {v5, v2, v5, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 352
    .line 353
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const v3, 0x7ab4aae9

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    new-instance v3, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$Communities$1$1$1;

    .line 375
    .line 376
    invoke-direct {v3, v0}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$Communities$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/q10;)V

    .line 377
    .line 378
    .line 379
    const v4, -0x40ab9a88

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v4, v3}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    const/high16 v17, 0x6000000

    .line 389
    .line 390
    const/16 v18, 0x180

    .line 391
    .line 392
    const/16 v19, 0xefe

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    move-object/from16 v16, v2

    .line 397
    .line 398
    invoke-static/range {v3 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V

    .line 399
    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x1

    .line 403
    invoke-static {v2, v13, v14, v13, v13}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v20 .. v20}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v4, ""

    .line 411
    .line 412
    if-nez v3, :cond_8

    .line 413
    .line 414
    move-object v3, v4

    .line 415
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual/range {v20 .. v20}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-nez v6, :cond_9

    .line 428
    .line 429
    move-object v6, v4

    .line 430
    :cond_9
    sget-object v7, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 431
    .line 432
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/q10;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 433
    .line 434
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 435
    .line 436
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const v11, 0x48c00

    .line 440
    .line 441
    .line 442
    const/16 v12, 0x40

    .line 443
    .line 444
    move-object v4, v5

    .line 445
    move-object v5, v6

    .line 446
    move-object v6, v7

    .line 447
    move-object v7, v8

    .line 448
    move-object v8, v9

    .line 449
    move-object v9, v10

    .line 450
    move-object v10, v2

    .line 451
    invoke-static/range {v3 .. v12}, Lcom/glance/space/render/widgets/common/FooterButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v13, v14, v13, v13}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-nez v2, :cond_a

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_a
    new-instance v3, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$Communities$2;

    .line 462
    .line 463
    move-object/from16 v4, p0

    .line 464
    .line 465
    invoke-direct {v3, v4, v0, v1}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$Communities$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/q10;I)V

    .line 466
    .line 467
    .line 468
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 469
    .line 470
    :goto_3
    return-void

    .line 471
    :cond_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 472
    .line 473
    .line 474
    throw v16

    .line 475
    :cond_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 476
    .line 477
    .line 478
    throw v16
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/yn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x69cfbead

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v4, 0x6

    .line 19
    .line 20
    move v5, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    move-object/from16 v15, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v6

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v6, v4, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v6

    .line 94
    :cond_8
    :goto_5
    and-int/lit16 v6, v5, 0x2db

    .line 95
    .line 96
    const/16 v7, 0x92

    .line 97
    .line 98
    if-ne v6, v7, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 114
    .line 115
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object v1, v2

    .line 119
    :goto_7
    and-int/lit8 v2, v5, 0xe

    .line 120
    .line 121
    const v6, 0x2bb5b5d7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    shl-int/lit8 v7, v2, 0x3

    .line 135
    .line 136
    and-int/lit8 v7, v7, 0x70

    .line 137
    .line 138
    const v8, -0x4ee9b9da

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 142
    .line 143
    .line 144
    iget v8, v0, Landroidx/compose/runtime/a;->P:I

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 156
    .line 157
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    shl-int/lit8 v7, v7, 0x9

    .line 162
    .line 163
    and-int/lit16 v7, v7, 0x1c00

    .line 164
    .line 165
    or-int/lit8 v7, v7, 0x6

    .line 166
    .line 167
    iget-object v12, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 168
    .line 169
    instance-of v12, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 170
    .line 171
    if-eqz v12, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 174
    .line 175
    .line 176
    iget-boolean v12, v0, Landroidx/compose/runtime/a;->O:Z

    .line 177
    .line 178
    if-eqz v12, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 185
    .line 186
    .line 187
    :goto_8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 188
    .line 189
    invoke-static {v0, v6, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 193
    .line 194
    invoke-static {v0, v9, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 198
    .line 199
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 200
    .line 201
    if-nez v9, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_e

    .line 216
    .line 217
    :cond_d
    invoke-static {v8, v0, v8, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 221
    .line 222
    invoke-direct {v6, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 223
    .line 224
    .line 225
    shr-int/lit8 v7, v7, 0x3

    .line 226
    .line 227
    and-int/lit8 v7, v7, 0x70

    .line 228
    .line 229
    const v8, 0x7ab4aae9

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v11, v6, v0, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 233
    .line 234
    .line 235
    sget-object v14, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 236
    .line 237
    shr-int/lit8 v2, v2, 0x6

    .line 238
    .line 239
    and-int/lit8 v2, v2, 0x70

    .line 240
    .line 241
    or-int/lit8 v2, v2, 0x6

    .line 242
    .line 243
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 244
    .line 245
    sget-object v12, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const v7, 0x7f080214

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    shr-int/lit8 v19, v5, 0x3

    .line 263
    .line 264
    and-int/lit8 v5, v19, 0xe

    .line 265
    .line 266
    const v7, 0xc00030

    .line 267
    .line 268
    .line 269
    or-int v17, v5, v7

    .line 270
    .line 271
    const/16 v20, 0x36c

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    move-object/from16 v5, p1

    .line 275
    .line 276
    move-object/from16 p0, v14

    .line 277
    .line 278
    move-object/from16 v14, v16

    .line 279
    .line 280
    move-object v15, v0

    .line 281
    move/from16 v16, v17

    .line 282
    .line 283
    move/from16 v17, v20

    .line 284
    .line 285
    invoke-static/range {v5 .. v17}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x3f000000    # 0.5f

    .line 289
    .line 290
    and-int/lit8 v2, v2, 0xe

    .line 291
    .line 292
    or-int/lit8 v9, v2, 0x30

    .line 293
    .line 294
    const/4 v10, 0x2

    .line 295
    move-object/from16 v5, p0

    .line 296
    .line 297
    move-object/from16 v7, v18

    .line 298
    .line 299
    move-object v8, v0

    .line 300
    invoke-static/range {v5 .. v10}, Lcom/glance/space/render/widgets/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v5, v19, 0x70

    .line 304
    .line 305
    or-int/2addr v2, v5

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v5, p0

    .line 311
    .line 312
    invoke-interface {v3, v5, v0, v2}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 327
    .line 328
    .line 329
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-nez v6, :cond_f

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    new-instance v7, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityBanner$2;

    .line 337
    .line 338
    move-object v0, v7

    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move/from16 v4, p4

    .line 344
    .line 345
    move/from16 v5, p5

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityBanner$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;II)V

    .line 348
    .line 349
    .line 350
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 351
    .line 352
    :goto_a
    return-void

    .line 353
    :cond_10
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    throw v0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
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
    const v7, 0x7773ad1c

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
    const v0, 0x34006663

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
    new-instance v1, Lcom/zapp/oneweatherzapp/q10;

    .line 61
    .line 62
    invoke-direct {v1, p1, p0, p2}, Lcom/zapp/oneweatherzapp/q10;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/o5;)V

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
    check-cast v1, Lcom/zapp/oneweatherzapp/q10;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/q10;->a:Ljava/util/List;

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
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/q10;->d:Ljava/util/List;

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
    new-instance p4, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityXXL$1;

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
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityXXL$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

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
    invoke-static {v3, v1, p4, p2}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/q10;Landroidx/compose/runtime/Composer;I)V

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
    new-instance p4, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityXXL$2;

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
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityXXL$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 145
    .line 146
    .line 147
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/CommunityPost;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v1, -0x1cf0de66

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
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v14, v15

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v14, p0

    .line 21
    .line 22
    :goto_0
    const/16 v2, 0xc

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v14, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 34
    .line 35
    const v5, 0x2952b718

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, -0x4ee9b9da

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 49
    .line 50
    .line 51
    iget v4, v1, Landroidx/compose/runtime/a;->P:I

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v7, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 69
    .line 70
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 71
    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v1, Landroidx/compose/runtime/a;->O:Z

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 89
    .line 90
    invoke-static {v1, v3, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 94
    .line 95
    invoke-static {v1, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 99
    .line 100
    iget-boolean v5, v1, Landroidx/compose/runtime/a;->O:Z

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

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
    invoke-static {v4, v1, v4, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const v5, 0x7ab4aae9

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2, v3, v1, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    int-to-float v13, v2

    .line 136
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getLikesIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v16, ""

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    move-object/from16 v2, v16

    .line 153
    .line 154
    :cond_4
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, 0x7f080241

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/16 v17, 0x30

    .line 169
    .line 170
    const/16 v18, 0x3ec

    .line 171
    .line 172
    move-object v12, v1

    .line 173
    move/from16 v19, v13

    .line 174
    .line 175
    move/from16 v13, v17

    .line 176
    .line 177
    move-object/from16 v20, v14

    .line 178
    .line 179
    move/from16 v14, v18

    .line 180
    .line 181
    invoke-static/range {v2 .. v14}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    int-to-float v14, v2

    .line 186
    const/4 v13, 0x6

    .line 187
    invoke-static {v14, v1, v13}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getLikesCount()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    move-object/from16 v2, v16

    .line 197
    .line 198
    :cond_5
    const/4 v3, 0x0

    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v12, 0x7e

    .line 207
    .line 208
    move-object v10, v1

    .line 209
    invoke-static/range {v2 .. v12}, Lcom/glance/space/render/core/GLTextTagKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;ZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0xa

    .line 213
    .line 214
    int-to-float v2, v2

    .line 215
    invoke-static {v2, v1, v13}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    move/from16 v2, v19

    .line 219
    .line 220
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getCommentIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_6

    .line 233
    .line 234
    move-object/from16 v2, v16

    .line 235
    .line 236
    :cond_6
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const v6, 0x7f08022d

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/16 v13, 0x30

    .line 251
    .line 252
    const/16 v15, 0x3ec

    .line 253
    .line 254
    move-object v12, v1

    .line 255
    move v0, v14

    .line 256
    move v14, v15

    .line 257
    invoke-static/range {v2 .. v14}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x6

    .line 261
    invoke-static {v0, v1, v2}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getCommentsCount8()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    move-object/from16 v2, v16

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    move-object v2, v0

    .line 274
    :goto_2
    const/4 v3, 0x0

    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/16 v12, 0x7e

    .line 283
    .line 284
    move-object v10, v1

    .line 285
    invoke-static/range {v2 .. v12}, Lcom/glance/space/render/core/GLTextTagKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;ZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-static {v1, v0, v2, v0, v0}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    new-instance v1, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$LikesAndComments$2;

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move/from16 v3, p3

    .line 302
    .line 303
    move/from16 v4, p4

    .line 304
    .line 305
    move-object/from16 v15, v20

    .line 306
    .line 307
    invoke-direct {v1, v15, v2, v3, v4}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$LikesAndComments$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/CommunityPost;II)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 311
    .line 312
    :goto_3
    return-void

    .line 313
    :cond_9
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/CommunityPost;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x4cf648ab    # 1.2912367E8f

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
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v14, v15

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v14, p0

    .line 21
    .line 22
    :goto_0
    invoke-static {v14}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    int-to-float v13, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-static {v4}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x2952b718

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, -0x4ee9b9da

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 57
    .line 58
    .line 59
    iget v4, v1, Landroidx/compose/runtime/a;->P:I

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v7, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 77
    .line 78
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, v1, Landroidx/compose/runtime/a;->O:Z

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 97
    .line 98
    invoke-static {v1, v3, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 102
    .line 103
    invoke-static {v1, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 107
    .line 108
    iget-boolean v5, v1, Landroidx/compose/runtime/a;->O:Z

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const v5, 0x7ab4aae9

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v2, v3, v1, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x14

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-wide v4, Lcom/zapp/oneweatherzapp/u00;->l:J

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    int-to-float v6, v6

    .line 158
    invoke-static {v2, v6, v4, v5, v3}, Lcom/zapp/oneweatherzapp/n0;->g(Landroidx/compose/ui/Modifier;FJLcom/zapp/oneweatherzapp/ix3;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getUserAvatar()Lcom/glance/spaces/zapp/content/common/Image;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v4, "imageUrl"

    .line 175
    .line 176
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const v6, 0x7f080297

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x3ec

    .line 196
    .line 197
    move-object v12, v1

    .line 198
    move/from16 v18, v13

    .line 199
    .line 200
    move/from16 v13, v16

    .line 201
    .line 202
    move-object/from16 v19, v14

    .line 203
    .line 204
    move/from16 v14, v17

    .line 205
    .line 206
    invoke-static/range {v2 .. v14}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getUserName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "communityPost.userName"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/16 v13, 0xfe

    .line 227
    .line 228
    move-object v11, v1

    .line 229
    invoke-static/range {v2 .. v13}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-static {v1, v2, v3, v2, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x8

    .line 238
    .line 239
    int-to-float v2, v2

    .line 240
    const/4 v3, 0x6

    .line 241
    invoke-static {v2, v1, v3}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x2

    .line 249
    const/4 v4, 0x0

    .line 250
    move/from16 v5, v18

    .line 251
    .line 252
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getPostText()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v4, "postText"

    .line 261
    .line 262
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    const/4 v7, 0x2

    .line 268
    const/16 v12, 0x6030

    .line 269
    .line 270
    const/16 v13, 0xec

    .line 271
    .line 272
    invoke-static/range {v2 .. v13}, Lcom/glance/space/render/core/GLTextBodyKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_4

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    new-instance v2, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$UserInfoAndPostDescription$2;

    .line 283
    .line 284
    move-object/from16 v3, p1

    .line 285
    .line 286
    move/from16 v4, p3

    .line 287
    .line 288
    move-object/from16 v15, v19

    .line 289
    .line 290
    invoke-direct {v2, v15, v3, v4, v0}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$UserInfoAndPostDescription$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/CommunityPost;II)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 294
    .line 295
    :goto_2
    return-void

    .line 296
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0
.end method

.method public static final f(ILcom/zapp/oneweatherzapp/q10;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x6e0b887f

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
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/q10;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getCommunityXxl()Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/q10;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v12, v4

    .line 45
    check-cast v12, Lcom/zapp/oneweatherzapp/gz;

    .line 46
    .line 47
    sget-object v10, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 48
    .line 49
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50
    .line 51
    sget-object v11, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 52
    .line 53
    const v5, -0x1cd0f17e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 57
    .line 58
    .line 59
    sget-object v13, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 60
    .line 61
    invoke-static {v13, v11, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, -0x4ee9b9da

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 69
    .line 70
    .line 71
    iget v6, v2, Landroidx/compose/runtime/a;->P:I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 83
    .line 84
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v15, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 89
    .line 90
    instance-of v8, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 91
    .line 92
    if-eqz v8, :cond_e

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 95
    .line 96
    .line 97
    iget-boolean v8, v2, Landroidx/compose/runtime/a;->O:Z

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 109
    .line 110
    invoke-static {v2, v5, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 114
    .line 115
    invoke-static {v2, v7, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 119
    .line 120
    move-object/from16 p2, v5

    .line 121
    .line 122
    iget-boolean v5, v2, Landroidx/compose/runtime/a;->O:Z

    .line 123
    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object/from16 v16, v8

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v5, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object/from16 v16, v8

    .line 144
    .line 145
    :goto_2
    invoke-static {v6, v2, v6, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 149
    .line 150
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const v8, 0x7ab4aae9

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v4, v5, v2, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lcom/zapp/oneweatherzapp/y00;->a:Lcom/zapp/oneweatherzapp/y00;

    .line 161
    .line 162
    invoke-static {v10}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    iget-object v4, v12, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getPostsList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "item.details.postsList"

    .line 175
    .line 176
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/glance/spaces/zapp/content/games/CommunityPost;

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const/4 v4, 0x0

    .line 199
    :goto_3
    move-object/from16 v18, v4

    .line 200
    .line 201
    sget-object v19, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 202
    .line 203
    iget-object v4, v12, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, v12, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/q10;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 208
    .line 209
    move-object/from16 v23, v7

    .line 210
    .line 211
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 212
    .line 213
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 214
    .line 215
    move-object/from16 v20, v4

    .line 216
    .line 217
    move-object/from16 v21, v5

    .line 218
    .line 219
    move-object/from16 v22, v7

    .line 220
    .line 221
    invoke-static/range {v17 .. v22}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v5, 0x3ecccccd    # 0.4f

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    invoke-virtual {v8, v4, v5, v7}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/zapp/oneweatherzapp/gz;

    .line 238
    .line 239
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getPostsList()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v7, "communityList[index].details.postsList"

    .line 248
    .line 249
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/glance/spaces/zapp/content/games/CommunityPost;

    .line 257
    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getPostImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_4

    .line 271
    :cond_5
    const/4 v5, 0x0

    .line 272
    :goto_4
    if-nez v5, :cond_6

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    :cond_6
    new-instance v7, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityInfo$1$1;

    .line 277
    .line 278
    invoke-direct {v7, v3}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityInfo$1$1;-><init>(Lcom/glance/spaces/zapp/content/common/Tag;)V

    .line 279
    .line 280
    .line 281
    const v3, -0x52654ae8

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/16 v17, 0x180

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const v3, -0x4ee9b9da

    .line 293
    .line 294
    .line 295
    move-object/from16 v19, v8

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    move-object v3, v4

    .line 299
    move-object v4, v5

    .line 300
    move-object/from16 v24, p2

    .line 301
    .line 302
    move-object v5, v7

    .line 303
    move-object v7, v6

    .line 304
    move-object v6, v2

    .line 305
    move-object/from16 v25, v7

    .line 306
    .line 307
    move-object/from16 p2, v12

    .line 308
    .line 309
    move-object/from16 v12, v23

    .line 310
    .line 311
    move/from16 v7, v17

    .line 312
    .line 313
    move-object/from16 v1, v16

    .line 314
    .line 315
    move-object/from16 v26, v19

    .line 316
    .line 317
    move/from16 v8, v18

    .line 318
    .line 319
    invoke-static/range {v3 .. v8}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/zapp/oneweatherzapp/gz;

    .line 327
    .line 328
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getPostsList()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_7

    .line 337
    .line 338
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 339
    .line 340
    :cond_7
    invoke-static {v3}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcom/glance/spaces/zapp/content/games/CommunityPost;

    .line 345
    .line 346
    const v4, -0x453f9cef

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 350
    .line 351
    .line 352
    if-nez v3, :cond_8

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    move-object/from16 v13, p1

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_8
    sget-wide v4, Lcom/zapp/oneweatherzapp/u00;->e:J

    .line 361
    .line 362
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const v5, -0x1cd0f17e

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v11, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const v6, -0x4ee9b9da

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 380
    .line 381
    .line 382
    iget v6, v2, Landroidx/compose/runtime/a;->P:I

    .line 383
    .line 384
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    instance-of v8, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 393
    .line 394
    if-eqz v8, :cond_d

    .line 395
    .line 396
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 397
    .line 398
    .line 399
    iget-boolean v8, v2, Landroidx/compose/runtime/a;->O:Z

    .line 400
    .line 401
    if-eqz v8, :cond_9

    .line 402
    .line 403
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 408
    .line 409
    .line 410
    :goto_5
    invoke-static {v2, v5, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v24

    .line 414
    .line 415
    invoke-static {v2, v7, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v1, v2, Landroidx/compose/runtime/a;->O:Z

    .line 419
    .line 420
    if-nez v1, :cond_a

    .line 421
    .line 422
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_b

    .line 435
    .line 436
    :cond_a
    invoke-static {v6, v2, v6, v12}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 442
    .line 443
    .line 444
    const v5, 0x7ab4aae9

    .line 445
    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    invoke-static {v12, v4, v1, v2, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    const/16 v4, 0x8

    .line 453
    .line 454
    int-to-float v15, v4

    .line 455
    const/4 v4, 0x0

    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0xd

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    move-object v13, v10

    .line 464
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/16 v6, 0x46

    .line 469
    .line 470
    invoke-static {v5, v3, v2, v6, v12}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt;->e(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/CommunityPost;Landroidx/compose/runtime/Composer;II)V

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x6

    .line 474
    int-to-float v5, v5

    .line 475
    const/16 v18, 0x5

    .line 476
    .line 477
    move v14, v1

    .line 478
    move v15, v5

    .line 479
    move/from16 v16, v4

    .line 480
    .line 481
    move/from16 v17, v5

    .line 482
    .line 483
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v3, v2, v6, v12}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt;->d(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/CommunityPost;Landroidx/compose/runtime/Composer;II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 501
    .line 502
    .line 503
    const/high16 v3, 0x3e800000    # 0.25f

    .line 504
    .line 505
    move-object/from16 v4, v26

    .line 506
    .line 507
    invoke-virtual {v4, v10, v3, v1}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const/16 v4, 0xe

    .line 516
    .line 517
    int-to-float v5, v4

    .line 518
    const/4 v4, 0x1

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x2

    .line 521
    new-instance v8, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityInfo$1$2$2;

    .line 522
    .line 523
    move-object/from16 v13, p1

    .line 524
    .line 525
    invoke-direct {v8, v13, v0}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityInfo$1$2$2;-><init>(Lcom/zapp/oneweatherzapp/q10;I)V

    .line 526
    .line 527
    .line 528
    const v9, -0x7434d470

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v9, v8}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    const v10, 0x361b0

    .line 536
    .line 537
    .line 538
    const/16 v11, 0x8

    .line 539
    .line 540
    move-object v9, v2

    .line 541
    invoke-static/range {v3 .. v11}, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt;->a(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 542
    .line 543
    .line 544
    :goto_6
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v3, v25

    .line 548
    .line 549
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 550
    .line 551
    const/16 v4, 0x200

    .line 552
    .line 553
    move-object/from16 v5, p2

    .line 554
    .line 555
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v6, v5, v3, v2, v4}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-nez v1, :cond_c

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_c
    new-instance v2, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityInfo$2;

    .line 582
    .line 583
    move/from16 v3, p3

    .line 584
    .line 585
    invoke-direct {v2, v0, v13, v3}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityInfo$2;-><init>(ILcom/zapp/oneweatherzapp/q10;I)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 589
    .line 590
    :goto_7
    return-void

    .line 591
    :cond_d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    throw v0

    .line 596
    :cond_e
    const/4 v0, 0x0

    .line 597
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 598
    .line 599
    .line 600
    throw v0
.end method

.method public static final g(Lcom/glance/spaces/common/gaming/Comment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v1, -0x41cf5cc6

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
    and-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v14, v15

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v14, p1

    .line 21
    .line 22
    :goto_0
    invoke-static {v14}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-static {v4}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x2952b718

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v7, -0x4ee9b9da

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 48
    .line 49
    .line 50
    iget v4, v1, Landroidx/compose/runtime/a;->P:I

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v9, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 68
    .line 69
    instance-of v6, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 70
    .line 71
    if-eqz v6, :cond_b

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 74
    .line 75
    .line 76
    iget-boolean v6, v1, Landroidx/compose/runtime/a;->O:Z

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 88
    .line 89
    invoke-static {v1, v3, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 93
    .line 94
    invoke-static {v1, v5, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 98
    .line 99
    iget-boolean v3, v1, Landroidx/compose/runtime/a;->O:Z

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v4, v1, v4, v12}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const v4, 0x7ab4aae9

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v2, v3, v1, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 133
    .line 134
    const v2, 0x3dcccccd    # 0.1f

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-virtual {v6, v15, v2, v3}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    int-to-float v5, v2

    .line 151
    const/16 v21, 0x7

    .line 152
    .line 153
    move/from16 v20, v5

    .line 154
    .line 155
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->d:Lcom/zapp/oneweatherzapp/zl;

    .line 160
    .line 161
    const v3, 0x2bb5b5d7

    .line 162
    .line 163
    .line 164
    move-object v2, v1

    .line 165
    move/from16 v22, v5

    .line 166
    .line 167
    move v5, v13

    .line 168
    move-object/from16 v23, v6

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    invoke-static/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget v3, v1, Landroidx/compose/runtime/a;->P:I

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    instance-of v6, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 190
    .line 191
    .line 192
    iget-boolean v6, v1, Landroidx/compose/runtime/a;->O:Z

    .line 193
    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {v1, v2, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v4, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v2, v1, Landroidx/compose/runtime/a;->O:Z

    .line 210
    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    :cond_5
    invoke-static {v3, v1, v3, v12}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 233
    .line 234
    .line 235
    const v3, 0x7ab4aae9

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v5, v2, v1, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x18

    .line 242
    .line 243
    int-to-float v2, v2

    .line 244
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v12, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 249
    .line 250
    invoke-static {v2, v12}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-wide v3, Lcom/zapp/oneweatherzapp/u00;->e:J

    .line 255
    .line 256
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v3, 0x6

    .line 261
    int-to-float v3, v3

    .line 262
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const v2, 0x7f08022d

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 274
    .line 275
    new-instance v8, Lcom/zapp/oneweatherzapp/mm;

    .line 276
    .line 277
    sget-object v3, Lcom/zapp/oneweatherzapp/nm;->a:Lcom/zapp/oneweatherzapp/nm;

    .line 278
    .line 279
    const/4 v7, 0x5

    .line 280
    invoke-virtual {v3, v5, v6, v7}, Lcom/zapp/oneweatherzapp/nm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v8, v5, v6, v7, v3}, Lcom/zapp/oneweatherzapp/mm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 285
    .line 286
    .line 287
    const-string v3, ""

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const v10, 0x180038

    .line 293
    .line 294
    .line 295
    const/16 v11, 0x38

    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    move-object v9, v1

    .line 299
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x14

    .line 303
    .line 304
    int-to-float v2, v2

    .line 305
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/16 v3, 0x10

    .line 310
    .line 311
    int-to-float v3, v3

    .line 312
    move/from16 v4, v22

    .line 313
    .line 314
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v12}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-wide v3, Lcom/zapp/oneweatherzapp/u00;->l:J

    .line 323
    .line 324
    int-to-float v5, v13

    .line 325
    invoke-static {v2, v5, v3, v4, v12}, Lcom/zapp/oneweatherzapp/n0;->g(Landroidx/compose/ui/Modifier;FJLcom/zapp/oneweatherzapp/ix3;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/common/gaming/Comment;->getUserAvatar()Lcom/glance/spaces/zapp/content/common/Image;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v16, ""

    .line 338
    .line 339
    if-nez v2, :cond_7

    .line 340
    .line 341
    move-object/from16 v2, v16

    .line 342
    .line 343
    :cond_7
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    const v6, 0x7f080297

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x3ec

    .line 360
    .line 361
    move-object v12, v1

    .line 362
    move/from16 v13, v17

    .line 363
    .line 364
    move-object/from16 v24, v14

    .line 365
    .line 366
    move/from16 v14, v18

    .line 367
    .line 368
    invoke-static/range {v2 .. v14}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 369
    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v13, 0x1

    .line 373
    invoke-static {v1, v14, v13, v14, v14}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 374
    .line 375
    .line 376
    const v2, 0x3f59999a    # 0.85f

    .line 377
    .line 378
    .line 379
    move-object/from16 v3, v23

    .line 380
    .line 381
    invoke-virtual {v3, v15, v2, v13}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/common/gaming/Comment;->getText()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v2, :cond_8

    .line 390
    .line 391
    move-object/from16 v2, v16

    .line 392
    .line 393
    :cond_8
    const-wide/16 v4, 0x0

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x2

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/16 v12, 0x6000

    .line 401
    .line 402
    const/16 v15, 0xec

    .line 403
    .line 404
    move-object v11, v1

    .line 405
    move v0, v13

    .line 406
    move v13, v15

    .line 407
    invoke-static/range {v2 .. v13}, Lcom/glance/space/render/core/GLTextBodyKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v14, v0, v14, v14}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_9

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_9
    new-instance v1, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$UserComments$2;

    .line 418
    .line 419
    move-object/from16 v2, p0

    .line 420
    .line 421
    move/from16 v3, p3

    .line 422
    .line 423
    move/from16 v4, p4

    .line 424
    .line 425
    move-object/from16 v15, v24

    .line 426
    .line 427
    invoke-direct {v1, v2, v15, v3, v4}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$UserComments$2;-><init>(Lcom/glance/spaces/common/gaming/Comment;Landroidx/compose/ui/Modifier;II)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 431
    .line 432
    :goto_3
    return-void

    .line 433
    :cond_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    throw v0

    .line 438
    :cond_b
    const/4 v0, 0x0

    .line 439
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 440
    .line 441
    .line 442
    throw v0
.end method
