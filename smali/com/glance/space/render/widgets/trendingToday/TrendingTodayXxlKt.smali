.class public final Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt;
.super Ljava/lang/Object;
.source "TrendingTodayXxl.kt"


# direct methods
.method public static final a(Lcom/glance/spaces/zapp/content/shop/TrendingToday;Lcom/glance/spaces/zapp/content/common/ElementCta;Lcom/zapp/oneweatherzapp/o5;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const v0, 0x4008e738

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, -0x1d58f75c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v15, 0x0

    .line 36
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/zapp/oneweatherzapp/hw2;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getDropTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const v6, 0x44faf204

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    if-ne v7, v2, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v7, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$DealBanner$dropsInText$1$1;

    .line 64
    .line 65
    invoke-direct {v7, v1}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$DealBanner$dropsInText$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 72
    .line 73
    .line 74
    check-cast v7, Lcom/zapp/oneweatherzapp/ce1;

    .line 75
    .line 76
    invoke-static {v4, v5, v7, v0}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt;->e(JLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v14, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    invoke-static {v14}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/high16 v5, 0x3f000000    # 0.5f

    .line 87
    .line 88
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 97
    .line 98
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 99
    .line 100
    iget-object v11, v3, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    move-object/from16 v9, p3

    .line 103
    .line 104
    move-object/from16 v10, p4

    .line 105
    .line 106
    invoke-static/range {v6 .. v11}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v5, 0x2bb5b5d7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 114
    .line 115
    .line 116
    sget-object v13, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 117
    .line 118
    invoke-static {v13, v15, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v6, -0x4ee9b9da

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 126
    .line 127
    .line 128
    iget v6, v0, Landroidx/compose/runtime/a;->P:I

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 140
    .line 141
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v11, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 146
    .line 147
    instance-of v8, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 148
    .line 149
    if-eqz v8, :cond_10

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 152
    .line 153
    .line 154
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 155
    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 166
    .line 167
    invoke-static {v0, v5, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 171
    .line 172
    invoke-static {v0, v7, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 176
    .line 177
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 178
    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-static {v6, v0, v6, v8}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 199
    .line 200
    invoke-direct {v5, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 201
    .line 202
    .line 203
    const v6, 0x7ab4aae9

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v4, v5, v0, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getBanner()Lcom/glance/spaces/zapp/content/common/Image;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 220
    .line 221
    sget-object v16, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getBanner()Lcom/glance/spaces/zapp/content/common/Image;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Image;->getContentDescription()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v15, "imageUrl"

    .line 232
    .line 233
    invoke-static {v4, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const v17, 0x7f080214

    .line 238
    .line 239
    .line 240
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const v22, 0xc00030

    .line 253
    .line 254
    .line 255
    const/16 v23, 0x368

    .line 256
    .line 257
    move-object/from16 v24, v7

    .line 258
    .line 259
    move-object v7, v15

    .line 260
    move-object v15, v8

    .line 261
    move-object/from16 v8, v17

    .line 262
    .line 263
    move-object/from16 v25, v9

    .line 264
    .line 265
    move-object/from16 v9, v18

    .line 266
    .line 267
    move-object/from16 v26, v10

    .line 268
    .line 269
    move/from16 v10, v19

    .line 270
    .line 271
    move-object/from16 v27, v11

    .line 272
    .line 273
    move-object/from16 v11, v16

    .line 274
    .line 275
    move-object/from16 v28, v12

    .line 276
    .line 277
    move/from16 v12, v20

    .line 278
    .line 279
    move-object/from16 v29, v13

    .line 280
    .line 281
    move-object/from16 v13, v21

    .line 282
    .line 283
    move-object/from16 v30, v14

    .line 284
    .line 285
    move-object v14, v0

    .line 286
    move-object/from16 v31, v15

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move/from16 v15, v22

    .line 291
    .line 292
    move/from16 v16, v23

    .line 293
    .line 294
    invoke-static/range {v4 .. v16}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x3f000000    # 0.5f

    .line 298
    .line 299
    sget-wide v6, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 300
    .line 301
    new-instance v4, Lcom/zapp/oneweatherzapp/oz;

    .line 302
    .line 303
    invoke-direct {v4, v6, v7}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 304
    .line 305
    .line 306
    sget-wide v6, Lcom/zapp/oneweatherzapp/s00;->b:J

    .line 307
    .line 308
    new-instance v8, Lcom/zapp/oneweatherzapp/oz;

    .line 309
    .line 310
    invoke-direct {v8, v6, v7}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v4, v8}, [Lcom/zapp/oneweatherzapp/oz;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/16 v6, 0xe

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-static {v4, v7, v7, v6}, Lcom/zapp/oneweatherzapp/uo$a;->b(Ljava/util/List;FFI)Lcom/zapp/oneweatherzapp/vd2;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const/16 v8, 0x1b6

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    move-object/from16 v4, v24

    .line 332
    .line 333
    move-object v7, v0

    .line 334
    move v9, v10

    .line 335
    invoke-static/range {v4 .. v9}, Lcom/glance/space/render/widgets/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    const/16 v4, 0xc

    .line 339
    .line 340
    int-to-float v11, v4

    .line 341
    move-object/from16 v15, v30

    .line 342
    .line 343
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    move-object/from16 v12, v24

    .line 348
    .line 349
    move-object/from16 v5, v29

    .line 350
    .line 351
    invoke-virtual {v12, v4, v5}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const/16 v8, 0x200

    .line 368
    .line 369
    invoke-static/range {v4 .. v9}, Lcom/glance/space/render/widgets/common/TagViewKt;->a(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;II)V

    .line 370
    .line 371
    .line 372
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 373
    .line 374
    invoke-virtual {v12, v15, v4}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 387
    .line 388
    sget-object v6, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 389
    .line 390
    const v7, 0x2952b718

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v5, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const v10, -0x4ee9b9da

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->v(I)V

    .line 404
    .line 405
    .line 406
    iget v6, v0, Landroidx/compose/runtime/a;->P:I

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    move-object/from16 v11, v27

    .line 417
    .line 418
    instance-of v4, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 419
    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 423
    .line 424
    .line 425
    iget-boolean v4, v0, Landroidx/compose/runtime/a;->O:Z

    .line 426
    .line 427
    if-eqz v4, :cond_6

    .line 428
    .line 429
    move-object/from16 v12, v28

    .line 430
    .line 431
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_6
    move-object/from16 v12, v28

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 438
    .line 439
    .line 440
    :goto_1
    move-object/from16 v13, v26

    .line 441
    .line 442
    invoke-static {v0, v5, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v14, v25

    .line 446
    .line 447
    invoke-static {v0, v7, v14}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v4, v0, Landroidx/compose/runtime/a;->O:Z

    .line 451
    .line 452
    if-nez v4, :cond_8

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_7

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_7
    move-object/from16 v9, v31

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_8
    :goto_2
    move-object/from16 v9, v31

    .line 473
    .line 474
    invoke-static {v6, v0, v6, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 475
    .line 476
    .line 477
    :goto_3
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 478
    .line 479
    invoke-direct {v6, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 480
    .line 481
    .line 482
    const v7, 0x7ab4aae9

    .line 483
    .line 484
    .line 485
    const v16, -0x1cd0f17e

    .line 486
    .line 487
    .line 488
    move/from16 v4, v17

    .line 489
    .line 490
    move-object v5, v8

    .line 491
    move/from16 p5, v7

    .line 492
    .line 493
    move-object v7, v0

    .line 494
    move/from16 v8, p5

    .line 495
    .line 496
    move-object/from16 v32, v9

    .line 497
    .line 498
    move/from16 v9, v16

    .line 499
    .line 500
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 501
    .line 502
    .line 503
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 504
    .line 505
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 506
    .line 507
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->v(I)V

    .line 512
    .line 513
    .line 514
    iget v5, v0, Landroidx/compose/runtime/a;->P:I

    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v15}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    instance-of v8, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 525
    .line 526
    if-eqz v8, :cond_e

    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 529
    .line 530
    .line 531
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 532
    .line 533
    if-eqz v8, :cond_9

    .line 534
    .line 535
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 540
    .line 541
    .line 542
    :goto_4
    invoke-static {v0, v4, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v6, v14}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v4, v0, Landroidx/compose/runtime/a;->O:Z

    .line 549
    .line 550
    if-nez v4, :cond_a

    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_b

    .line 565
    .line 566
    :cond_a
    move-object/from16 v4, v32

    .line 567
    .line 568
    invoke-static {v5, v0, v5, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 569
    .line 570
    .line 571
    :cond_b
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 572
    .line 573
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 574
    .line 575
    .line 576
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v7, v4, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move/from16 v4, p5

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getLabel()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const-string v5, "trend.label"

    .line 593
    .line 594
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    sget-wide v18, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    const/16 v14, 0x7a

    .line 609
    .line 610
    move-wide/from16 v6, v18

    .line 611
    .line 612
    move-object/from16 v8, v16

    .line 613
    .line 614
    move/from16 v9, v20

    .line 615
    .line 616
    move-object/from16 v11, v21

    .line 617
    .line 618
    move-object v12, v0

    .line 619
    invoke-static/range {v4 .. v14}, Lcom/glance/space/render/core/GLTextTagKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;ZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 620
    .line 621
    .line 622
    const/4 v4, 0x4

    .line 623
    int-to-float v14, v4

    .line 624
    const/4 v4, 0x6

    .line 625
    invoke-static {v14, v0, v4}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getTrend()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const-string v5, "trend.trend"

    .line 633
    .line 634
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    const/4 v10, 0x0

    .line 639
    const/4 v12, 0x0

    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v23, 0xfa

    .line 643
    .line 644
    move-object v13, v0

    .line 645
    move/from16 v33, v14

    .line 646
    .line 647
    move/from16 v14, v22

    .line 648
    .line 649
    move-object v3, v15

    .line 650
    move/from16 v15, v23

    .line 651
    .line 652
    invoke-static/range {v4 .. v15}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 653
    .line 654
    .line 655
    const/4 v4, 0x6

    .line 656
    move/from16 v5, v33

    .line 657
    .line 658
    invoke-static {v5, v0, v4}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const/4 v15, 0x1

    .line 672
    if-eqz v1, :cond_c

    .line 673
    .line 674
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    xor-int/2addr v1, v15

    .line 679
    if-eqz v1, :cond_c

    .line 680
    .line 681
    move-object v4, v2

    .line 682
    goto :goto_5

    .line 683
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getText()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object v4, v1

    .line 688
    :goto_5
    const-string v1, "if (showTimer.value && d\u2026opsInText else trend.text"

    .line 689
    .line 690
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    sget-wide v6, Lcom/zapp/oneweatherzapp/v00;->b:J

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    const/4 v10, 0x0

    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v12, 0x0

    .line 701
    const/4 v14, 0x0

    .line 702
    const/16 v1, 0xfa

    .line 703
    .line 704
    move-object v13, v0

    .line 705
    move v2, v15

    .line 706
    move v15, v1

    .line 707
    invoke-static/range {v4 .. v15}, Lcom/glance/space/render/core/GLTextBodyKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 708
    .line 709
    .line 710
    move/from16 v1, v17

    .line 711
    .line 712
    invoke-static {v0, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 713
    .line 714
    .line 715
    const/4 v4, 0x3

    .line 716
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/l;->t(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;I)Landroidx/compose/ui/Modifier;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaText()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const-string v3, "elementCta.ctaText"

    .line 725
    .line 726
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v8, 0x1

    .line 732
    sget-object v9, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$DealBanner$1$1$2;->INSTANCE:Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$DealBanner$1$1$2;

    .line 733
    .line 734
    const v11, 0x36006

    .line 735
    .line 736
    .line 737
    const/16 v12, 0xc

    .line 738
    .line 739
    move-object v10, v0

    .line 740
    invoke-static/range {v4 .. v12}, Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    if-nez v7, :cond_d

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_d
    new-instance v8, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$DealBanner$2;

    .line 754
    .line 755
    move-object v0, v8

    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    move-object/from16 v2, p1

    .line 759
    .line 760
    move-object/from16 v3, p2

    .line 761
    .line 762
    move-object/from16 v4, p3

    .line 763
    .line 764
    move-object/from16 v5, p4

    .line 765
    .line 766
    move/from16 v6, p6

    .line 767
    .line 768
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$DealBanner$2;-><init>(Lcom/glance/spaces/zapp/content/shop/TrendingToday;Lcom/glance/spaces/zapp/content/common/ElementCta;Lcom/zapp/oneweatherzapp/o5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 772
    .line 773
    :goto_6
    return-void

    .line 774
    :cond_e
    const/4 v0, 0x0

    .line 775
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_f
    const/4 v0, 0x0

    .line 780
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_10
    const/4 v0, 0x0

    .line 785
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 786
    .line 787
    .line 788
    throw v0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gg5;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x37bb06d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 28
    .line 29
    filled-new-array {v2, v3}, [Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    sget-object v3, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, -0x1cd0f17e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 52
    .line 53
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 54
    .line 55
    invoke-static {v3, v4, p3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, -0x4ee9b9da

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 63
    .line 64
    .line 65
    iget v4, p3, Landroidx/compose/runtime/a;->P:I

    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v7, p3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 83
    .line 84
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->C()V

    .line 89
    .line 90
    .line 91
    iget-boolean v7, p3, Landroidx/compose/runtime/a;->O:Z

    .line 92
    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->p()V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 103
    .line 104
    invoke-static {p3, v3, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 108
    .line 109
    invoke-static {p3, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 113
    .line 114
    iget-boolean v5, p3, Landroidx/compose/runtime/a;->O:Z

    .line 115
    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    :cond_1
    invoke-static {v4, p3, v4, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 136
    .line 137
    invoke-direct {v3, p3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v3, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const v2, 0x7ab4aae9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTrendingTodayXxl()Lcom/glance/spaces/zapp/content/shop/TrendingToday;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "justLaunched.widgetContent.trendingTodayXxl"

    .line 162
    .line 163
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "justLaunched.elementCta"

    .line 171
    .line 172
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lcom/zapp/oneweatherzapp/o5;

    .line 176
    .line 177
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v4, p2, v5}, Lcom/zapp/oneweatherzapp/o5;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "justLaunched.id"

    .line 189
    .line 190
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v1, "justLaunched.servingId"

    .line 198
    .line 199
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v7, 0x248

    .line 203
    .line 204
    move-object v1, v2

    .line 205
    move-object v2, v3

    .line 206
    move-object v3, v4

    .line 207
    move-object v4, v5

    .line 208
    move-object v5, v6

    .line 209
    move-object v6, p3

    .line 210
    invoke-static/range {v1 .. v7}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt;->a(Lcom/glance/spaces/zapp/content/shop/TrendingToday;Lcom/glance/spaces/zapp/content/common/ElementCta;Lcom/zapp/oneweatherzapp/o5;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    const/16 v3, 0xc

    .line 217
    .line 218
    int-to-float v4, v3

    .line 219
    const/4 v5, 0x2

    .line 220
    new-instance v3, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$TrendingTodayWidget$1$1;

    .line 221
    .line 222
    invoke-direct {v3, v8, p2, p0}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$TrendingTodayWidget$1$1;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;Lcom/zapp/oneweatherzapp/gg5;)V

    .line 223
    .line 224
    .line 225
    const v6, 0x250a0036

    .line 226
    .line 227
    .line 228
    invoke-static {p3, v6, v3}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const v8, 0x36db6

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move v3, v4

    .line 237
    move-object v7, p3

    .line 238
    invoke-static/range {v1 .. v9}, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt;->a(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {p3, v0, v10, v0, v0}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-nez p3, :cond_3

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    new-instance v0, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$TrendingTodayWidget$2;

    .line 249
    .line 250
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$TrendingTodayWidget$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 254
    .line 255
    :goto_1
    return-void

    .line 256
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 257
    .line 258
    .line 259
    const/4 p0, 0x0

    .line 260
    throw p0
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    const-string v0, "widget"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "elements"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "modifier"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "uiEventFlow"

    .line 25
    .line 26
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6e2c3fe2

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v6, -0x1cd0f17e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 57
    .line 58
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 59
    .line 60
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v7, -0x4ee9b9da

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 68
    .line 69
    .line 70
    iget v7, v0, Landroidx/compose/runtime/a;->P:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 82
    .line 83
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v10, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 88
    .line 89
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 94
    .line 95
    .line 96
    iget-boolean v10, v0, Landroidx/compose/runtime/a;->O:Z

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 108
    .line 109
    invoke-static {v0, v6, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 113
    .line 114
    invoke-static {v0, v8, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 118
    .line 119
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 120
    .line 121
    if-nez v8, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_2

    .line 136
    .line 137
    :cond_1
    invoke-static {v7, v0, v7, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 141
    .line 142
    invoke-direct {v6, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const v7, 0x7ab4aae9

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v4, v6, v0, v7}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 150
    .line 151
    .line 152
    const/16 v4, 0x248

    .line 153
    .line 154
    invoke-static {v1, v2, v14, v0, v4}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt;->b(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTrendingTodayXxl()Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;->getViewMoreTrends()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-object v6, v5

    .line 185
    :goto_1
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTrendingTodayXxl()Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;->getViewMoreTrends()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move-object v7, v5

    .line 211
    :goto_2
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTrendingTodayXxl()Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;->getViewMoreTrends()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v8, v4

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    move-object v8, v5

    .line 244
    :goto_3
    sget-object v9, Lcom/zapp/oneweatherzapp/p3;->a:Lcom/zapp/oneweatherzapp/p3;

    .line 245
    .line 246
    invoke-static/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const/4 v11, 0x0

    .line 251
    const v12, 0x48c00

    .line 252
    .line 253
    .line 254
    const/16 v13, 0x40

    .line 255
    .line 256
    move-object v4, v6

    .line 257
    move-object v5, v7

    .line 258
    move-object v6, v8

    .line 259
    move-object v7, v9

    .line 260
    move-object/from16 v8, p5

    .line 261
    .line 262
    move-object v9, v10

    .line 263
    move-object v10, v11

    .line 264
    move-object v11, v0

    .line 265
    invoke-static/range {v4 .. v13}, Lcom/glance/space/render/widgets/common/FooterButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-static {v0, v15, v4, v15, v15}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v6, :cond_6

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    new-instance v7, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$TrendingTodayXxl$2;

    .line 277
    .line 278
    move-object v0, v7

    .line 279
    move-object/from16 v1, p3

    .line 280
    .line 281
    move-object/from16 v2, p4

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v4, p5

    .line 286
    .line 287
    move/from16 v5, p0

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$TrendingTodayXxl$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 293
    .line 294
    :goto_4
    return-void

    .line 295
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 296
    .line 297
    .line 298
    throw v5
.end method

.method public static final d(Lcom/glance/spaces/zapp/content/shop/TrendingToday;Lcom/glance/spaces/zapp/content/common/ElementCta;Lcom/zapp/oneweatherzapp/o5;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const v0, -0x579bc18a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, -0x1d58f75c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/zapp/oneweatherzapp/hw2;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getDropTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const v7, 0x44faf204

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    if-ne v8, v2, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v8, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$DealTile$dropsInText$1$1;

    .line 64
    .line 65
    invoke-direct {v8, v1}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$DealTile$dropsInText$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 72
    .line 73
    .line 74
    check-cast v8, Lcom/zapp/oneweatherzapp/ce1;

    .line 75
    .line 76
    invoke-static {v5, v6, v8, v0}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt;->e(JLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v15, v5}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 102
    .line 103
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 104
    .line 105
    iget-object v11, v3, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 106
    .line 107
    move-object/from16 v9, p3

    .line 108
    .line 109
    move-object/from16 v10, p4

    .line 110
    .line 111
    invoke-static/range {v6 .. v11}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v6, 0x2bb5b5d7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 119
    .line 120
    .line 121
    sget-object v14, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 122
    .line 123
    invoke-static {v14, v4, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v7, -0x4ee9b9da

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 131
    .line 132
    .line 133
    iget v7, v0, Landroidx/compose/runtime/a;->P:I

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 145
    .line 146
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v12, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 151
    .line 152
    instance-of v9, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 153
    .line 154
    if-eqz v9, :cond_c

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 157
    .line 158
    .line 159
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 160
    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 168
    .line 169
    .line 170
    :goto_0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 171
    .line 172
    invoke-static {v0, v6, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 176
    .line 177
    invoke-static {v0, v8, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 181
    .line 182
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 183
    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    :cond_4
    invoke-static {v7, v0, v7, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 204
    .line 205
    invoke-direct {v6, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 206
    .line 207
    .line 208
    const v7, 0x7ab4aae9

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5, v6, v0, v7}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 212
    .line 213
    .line 214
    sget-object v8, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 225
    .line 226
    sget-object v17, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Image;->getContentDescription()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "imageUrl"

    .line 237
    .line 238
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const v18, 0x7f080214

    .line 244
    .line 245
    .line 246
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const v24, 0xc00030

    .line 259
    .line 260
    .line 261
    const/16 v25, 0x368

    .line 262
    .line 263
    move-object/from16 p5, v15

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    move-object/from16 v26, v7

    .line 267
    .line 268
    move-object/from16 v7, v16

    .line 269
    .line 270
    move-object/from16 v27, v8

    .line 271
    .line 272
    move-object/from16 v8, v19

    .line 273
    .line 274
    move-object/from16 v28, v9

    .line 275
    .line 276
    move-object/from16 v9, v20

    .line 277
    .line 278
    move-object/from16 v29, v10

    .line 279
    .line 280
    move/from16 v10, v21

    .line 281
    .line 282
    move-object/from16 v30, v11

    .line 283
    .line 284
    move-object/from16 v11, v17

    .line 285
    .line 286
    move-object/from16 v31, v12

    .line 287
    .line 288
    move/from16 v12, v22

    .line 289
    .line 290
    move-object/from16 v32, v13

    .line 291
    .line 292
    move-object/from16 v13, v23

    .line 293
    .line 294
    move-object/from16 v33, v14

    .line 295
    .line 296
    move-object v14, v0

    .line 297
    move-object/from16 v34, p5

    .line 298
    .line 299
    move/from16 p5, v15

    .line 300
    .line 301
    move/from16 v15, v24

    .line 302
    .line 303
    move/from16 v16, v25

    .line 304
    .line 305
    invoke-static/range {v4 .. v16}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x3f000000    # 0.5f

    .line 309
    .line 310
    sget-wide v6, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 311
    .line 312
    new-instance v4, Lcom/zapp/oneweatherzapp/oz;

    .line 313
    .line 314
    invoke-direct {v4, v6, v7}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 315
    .line 316
    .line 317
    sget-wide v6, Lcom/zapp/oneweatherzapp/s00;->b:J

    .line 318
    .line 319
    new-instance v8, Lcom/zapp/oneweatherzapp/oz;

    .line 320
    .line 321
    invoke-direct {v8, v6, v7}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 322
    .line 323
    .line 324
    filled-new-array {v4, v8}, [Lcom/zapp/oneweatherzapp/oz;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/16 v6, 0xe

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-static {v4, v7, v7, v6}, Lcom/zapp/oneweatherzapp/uo$a;->b(Ljava/util/List;FFI)Lcom/zapp/oneweatherzapp/vd2;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const/16 v8, 0x1b6

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    move-object/from16 v4, v27

    .line 343
    .line 344
    move-object v7, v0

    .line 345
    invoke-static/range {v4 .. v9}, Lcom/glance/space/render/widgets/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getLogo()Lcom/glance/spaces/zapp/content/common/Image;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/16 v5, 0xa

    .line 357
    .line 358
    int-to-float v5, v5

    .line 359
    move-object/from16 v15, v34

    .line 360
    .line 361
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/16 v6, 0xc

    .line 366
    .line 367
    int-to-float v14, v6

    .line 368
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    move-object/from16 v13, v27

    .line 373
    .line 374
    move-object/from16 v6, v33

    .line 375
    .line 376
    invoke-virtual {v13, v5, v6}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getLogo()Lcom/glance/spaces/zapp/content/common/Image;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Image;->getContentDescription()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object/from16 v7, v26

    .line 389
    .line 390
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/high16 v18, 0xc00000

    .line 404
    .line 405
    const/16 v19, 0x368

    .line 406
    .line 407
    move-object/from16 v35, v13

    .line 408
    .line 409
    move-object/from16 v13, v16

    .line 410
    .line 411
    move/from16 v36, v14

    .line 412
    .line 413
    move-object v14, v0

    .line 414
    move-object/from16 v17, v15

    .line 415
    .line 416
    move/from16 v15, v18

    .line 417
    .line 418
    move/from16 v16, v19

    .line 419
    .line 420
    invoke-static/range {v4 .. v16}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/4 v5, 0x3

    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move/from16 v5, v36

    .line 434
    .line 435
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 440
    .line 441
    move-object/from16 v7, v35

    .line 442
    .line 443
    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 448
    .line 449
    const v7, -0x1cd0f17e

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 453
    .line 454
    .line 455
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 456
    .line 457
    invoke-static {v7, v5, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const v7, -0x4ee9b9da

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 465
    .line 466
    .line 467
    iget v7, v0, Landroidx/compose/runtime/a;->P:I

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move-object/from16 v9, v31

    .line 478
    .line 479
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 480
    .line 481
    if-eqz v9, :cond_b

    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 484
    .line 485
    .line 486
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 487
    .line 488
    if-eqz v6, :cond_6

    .line 489
    .line 490
    move-object/from16 v6, v32

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 497
    .line 498
    .line 499
    :goto_1
    move-object/from16 v6, v30

    .line 500
    .line 501
    invoke-static {v0, v5, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v5, v29

    .line 505
    .line 506
    invoke-static {v0, v8, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 510
    .line 511
    if-nez v5, :cond_7

    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_8

    .line 526
    .line 527
    :cond_7
    move-object/from16 v5, v28

    .line 528
    .line 529
    invoke-static {v7, v0, v7, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 530
    .line 531
    .line 532
    :cond_8
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 533
    .line 534
    invoke-direct {v5, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 535
    .line 536
    .line 537
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v4, v5, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const v4, 0x7ab4aae9

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getTrend()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-string v5, "trend.trend"

    .line 555
    .line 556
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    sget-wide v6, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    const/16 v15, 0xfa

    .line 569
    .line 570
    move-object v13, v0

    .line 571
    invoke-static/range {v4 .. v15}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 572
    .line 573
    .line 574
    const/4 v4, 0x2

    .line 575
    int-to-float v4, v4

    .line 576
    const/4 v5, 0x6

    .line 577
    invoke-static {v4, v0, v5}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/4 v15, 0x1

    .line 591
    if-eqz v1, :cond_9

    .line 592
    .line 593
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    xor-int/2addr v1, v15

    .line 598
    if-eqz v1, :cond_9

    .line 599
    .line 600
    move-object v4, v2

    .line 601
    goto :goto_2

    .line 602
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getText()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object v4, v1

    .line 607
    :goto_2
    const-string v1, "if (showTimer.value && d\u2026opsInText else trend.text"

    .line 608
    .line 609
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    sget-wide v6, Lcom/zapp/oneweatherzapp/v00;->b:J

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v11, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    const/4 v14, 0x0

    .line 621
    const/16 v1, 0xfa

    .line 622
    .line 623
    move-object v13, v0

    .line 624
    move v2, v15

    .line 625
    move v15, v1

    .line 626
    invoke-static/range {v4 .. v15}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 627
    .line 628
    .line 629
    move/from16 v1, p5

    .line 630
    .line 631
    invoke-static {v0, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-nez v7, :cond_a

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_a
    new-instance v8, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$DealTile$2;

    .line 642
    .line 643
    move-object v0, v8

    .line 644
    move-object/from16 v1, p0

    .line 645
    .line 646
    move-object/from16 v2, p1

    .line 647
    .line 648
    move-object/from16 v3, p2

    .line 649
    .line 650
    move-object/from16 v4, p3

    .line 651
    .line 652
    move-object/from16 v5, p4

    .line 653
    .line 654
    move/from16 v6, p6

    .line 655
    .line 656
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$DealTile$2;-><init>(Lcom/glance/spaces/zapp/content/shop/TrendingToday;Lcom/glance/spaces/zapp/content/common/ElementCta;Lcom/zapp/oneweatherzapp/o5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 660
    .line 661
    :goto_3
    return-void

    .line 662
    :cond_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 663
    .line 664
    .line 665
    throw v6

    .line 666
    :cond_c
    const/4 v0, 0x0

    .line 667
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 668
    .line 669
    .line 670
    throw v0
.end method

.method public static final e(JLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "onEnd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x32866587

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1d58f75c

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/ow2;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/ow2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/zapp/oneweatherzapp/hw2;

    .line 43
    .line 44
    const v3, 0x44faf204

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v4, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$dropsInTimer$1$1;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$dropsInTimer$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 71
    .line 72
    .line 73
    move-object v7, v4

    .line 74
    check-cast v7, Lcom/zapp/oneweatherzapp/Function3;

    .line 75
    .line 76
    const v3, 0x1e7b2b64

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v3, v4

    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    if-ne v4, v1, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v4, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$dropsInTimer$2$1;

    .line 100
    .line 101
    invoke-direct {v4, p2, v0}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$dropsInTimer$2$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 108
    .line 109
    .line 110
    move-object v8, v4

    .line 111
    check-cast v8, Lcom/zapp/oneweatherzapp/ce1;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-wide v5, p0

    .line 115
    move-object v9, p3

    .line 116
    invoke-static/range {v5 .. v10}, Lcom/glance/space/render/widgets/common/TimerUnitKt;->a(JLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/zapp/oneweatherzapp/ow2;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ow2;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/4 p1, 0x1

    .line 132
    if-lez p0, :cond_5

    .line 133
    .line 134
    move p0, p1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move p0, v2

    .line 137
    :goto_0
    if-eqz p0, :cond_8

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/zapp/oneweatherzapp/ow2;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ow2;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-lez p0, :cond_6

    .line 152
    .line 153
    move p0, p1

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move p0, v2

    .line 156
    :goto_1
    if-eqz p0, :cond_8

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/zapp/oneweatherzapp/ow2;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ow2;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-lez p0, :cond_7

    .line 171
    .line 172
    move v2, p1

    .line 173
    :cond_7
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/zapp/oneweatherzapp/ow2;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ow2;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/zapp/oneweatherzapp/ow2;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ow2;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lcom/zapp/oneweatherzapp/ow2;

    .line 196
    .line 197
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ow2;->c:Ljava/lang/String;

    .line 198
    .line 199
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const p1, 0x7f12019d

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0, p3}, Lcom/zapp/oneweatherzapp/et0;->m(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 215
    .line 216
    .line 217
    const-string p0, ""

    .line 218
    .line 219
    return-object p0
.end method
