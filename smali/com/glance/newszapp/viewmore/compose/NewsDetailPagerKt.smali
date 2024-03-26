.class public final Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt;
.super Ljava/lang/Object;
.source "NewsDetailPager.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/qz2;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const-string v0, "uiStateHolder"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3a113236

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v0, v7, 0xe

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    move v8, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v7

    .line 37
    :goto_1
    and-int/lit8 v0, v8, 0xb

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->F()V

    .line 49
    .line 50
    .line 51
    move-object v1, v15

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    :goto_2
    const v0, 0x2e20b340

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 58
    .line 59
    .line 60
    const v0, -0x1d58f75c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 75
    .line 76
    invoke-static {v0, v15}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v15}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroidx/compose/runtime/c;

    .line 89
    .line 90
    iget-object v9, v0, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 91
    .line 92
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v0, v15}, Lcom/google/accompanist/pager/a;->a(IILandroidx/compose/runtime/Composer;)Lcom/google/accompanist/pager/PagerState;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Lcom/google/accompanist/pager/PagerState;->j()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-interface/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/qz2;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$1;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-direct {v2, v12, v11, v6, v13}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$1;-><init>(Ljava/util/List;ILcom/zapp/oneweatherzapp/qz2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v15}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x2118389d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/qz2;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    xor-int/2addr v0, v1

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v14, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$2;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v0, v14

    .line 142
    move-object v1, v10

    .line 143
    move-object v2, v9

    .line 144
    move-object v3, v12

    .line 145
    move-object/from16 v4, p0

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$2;-><init>(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/ea0;Ljava/util/List;Lcom/zapp/oneweatherzapp/qz2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v14, v15}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/qz2;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;

    .line 158
    .line 159
    invoke-direct {v1, v6, v9, v10, v13}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;-><init>(Lcom/zapp/oneweatherzapp/qz2;Lcom/zapp/oneweatherzapp/ea0;Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v15}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 170
    .line 171
    sget-wide v1, Lcom/zapp/oneweatherzapp/w00;->d:J

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v1, -0x1cd0f17e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 184
    .line 185
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 186
    .line 187
    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v2, -0x4ee9b9da

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 198
    .line 199
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/zapp/oneweatherzapp/lm0;

    .line 204
    .line 205
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 206
    .line 207
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 212
    .line 213
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 214
    .line 215
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/zapp/oneweatherzapp/xb5;

    .line 220
    .line 221
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 227
    .line 228
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v14, v15, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 233
    .line 234
    instance-of v14, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 235
    .line 236
    if-eqz v14, :cond_8

    .line 237
    .line 238
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->C()V

    .line 239
    .line 240
    .line 241
    iget-boolean v13, v15, Landroidx/compose/runtime/a;->O:Z

    .line 242
    .line 243
    if-eqz v13, :cond_6

    .line 244
    .line 245
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->p()V

    .line 250
    .line 251
    .line 252
    :goto_3
    const/4 v5, 0x0

    .line 253
    iput-boolean v5, v15, Landroidx/compose/runtime/a;->x:Z

    .line 254
    .line 255
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 256
    .line 257
    invoke-static {v15, v1, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 261
    .line 262
    invoke-static {v15, v2, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 266
    .line 267
    invoke-static {v15, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 271
    .line 272
    invoke-static {v15, v4, v1, v15}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v14, 0x0

    .line 277
    const v2, 0x7ab4aae9

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v0, v1, v15, v2}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 284
    .line 285
    sget-object v1, Lcom/zapp/oneweatherzapp/d13;->a:Lcom/zapp/oneweatherzapp/d13;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v0}, [Lcom/zapp/oneweatherzapp/vl3;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    new-instance v5, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;

    .line 296
    .line 297
    move-object v0, v5

    .line 298
    move v1, v11

    .line 299
    move-object v2, v12

    .line 300
    move-object v3, v9

    .line 301
    move-object v4, v10

    .line 302
    move-object v9, v5

    .line 303
    move-object/from16 v5, p0

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;-><init>(ILjava/util/List;Lcom/zapp/oneweatherzapp/ea0;Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/qz2;)V

    .line 306
    .line 307
    .line 308
    const v0, -0x3b908794

    .line 309
    .line 310
    .line 311
    invoke-static {v15, v0, v9}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v1, 0x38

    .line 316
    .line 317
    invoke-static {v13, v0, v15, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Lcom/zapp/oneweatherzapp/vl3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v2, 0x0

    .line 329
    const/4 v3, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    new-instance v4, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$2;

    .line 335
    .line 336
    invoke-direct {v4, v12, v6, v8}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$2;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/qz2;I)V

    .line 337
    .line 338
    .line 339
    const v5, -0x3a8845cf

    .line 340
    .line 341
    .line 342
    invoke-static {v15, v5, v4}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x6

    .line 349
    .line 350
    const/16 v22, 0x3fa

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    move v8, v0

    .line 354
    move v12, v1

    .line 355
    move v0, v14

    .line 356
    move-object v14, v2

    .line 357
    move-object v1, v15

    .line 358
    move-object v15, v3

    .line 359
    move-object/from16 v19, v1

    .line 360
    .line 361
    invoke-static/range {v8 .. v22}, Lcom/google/accompanist/pager/Pager;->a(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;ZLcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0, v4, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 365
    .line 366
    .line 367
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_7

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_7
    new-instance v1, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$5;

    .line 375
    .line 376
    invoke-direct {v1, v6, v7}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$5;-><init>(Lcom/zapp/oneweatherzapp/qz2;I)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 380
    .line 381
    :goto_5
    return-void

    .line 382
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 383
    .line 384
    .line 385
    throw v13
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/qz2;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const-string v0, "uiStateHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x9d32139

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->F()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    const v1, -0x1cd0f17e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 55
    .line 56
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 57
    .line 58
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, -0x4ee9b9da

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/zapp/oneweatherzapp/lm0;

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/zapp/oneweatherzapp/xb5;

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v7, p1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 104
    .line 105
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->C()V

    .line 110
    .line 111
    .line 112
    iget-boolean v7, p1, Landroidx/compose/runtime/a;->O:Z

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->p()V

    .line 121
    .line 122
    .line 123
    :goto_3
    const/4 v6, 0x0

    .line 124
    iput-boolean v6, p1, Landroidx/compose/runtime/a;->x:Z

    .line 125
    .line 126
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 127
    .line 128
    invoke-static {p1, v2, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 132
    .line 133
    invoke-static {p1, v3, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 137
    .line 138
    invoke-static {p1, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 142
    .line 143
    invoke-static {p1, v5, v2, p1}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v3, 0x7ab4aae9

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v1, v2, p1, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    invoke-static {p0, p1, v0}, Lcom/glance/newszapp/viewmore/compose/ToolBarUiKt;->a(Lcom/zapp/oneweatherzapp/qz2;Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1, v0}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt;->a(Lcom/zapp/oneweatherzapp/qz2;Landroidx/compose/runtime/Composer;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    new-instance v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappPagerWithToolBar$2;

    .line 182
    .line 183
    invoke-direct {v0, p0, p2}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappPagerWithToolBar$2;-><init>(Lcom/zapp/oneweatherzapp/qz2;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 187
    .line 188
    :goto_5
    return-void

    .line 189
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    throw p0
.end method
