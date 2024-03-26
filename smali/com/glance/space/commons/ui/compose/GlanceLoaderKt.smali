.class public final Lcom/glance/space/commons/ui/compose/GlanceLoaderKt;
.super Ljava/lang/Object;
.source "GlanceLoader.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;JFIFJLandroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x3571af88

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p10, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v9

    .line 42
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v5, v9, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    move-wide/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/a;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-wide/from16 v5, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v7, v9, 0x380

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    and-int/lit8 v7, p10, 0x4

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move/from16 v7, p3

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->b(F)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move/from16 v7, p3

    .line 90
    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move/from16 v7, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v8, v9, 0x1c00

    .line 98
    .line 99
    if-nez v8, :cond_b

    .line 100
    .line 101
    and-int/lit8 v8, p10, 0x8

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    move/from16 v8, p4

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move/from16 v8, p4

    .line 117
    .line 118
    :cond_a
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v3, v10

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move/from16 v8, p4

    .line 123
    .line 124
    :goto_8
    const v10, 0xe000

    .line 125
    .line 126
    .line 127
    and-int/2addr v10, v9

    .line 128
    if-nez v10, :cond_e

    .line 129
    .line 130
    and-int/lit8 v10, p10, 0x10

    .line 131
    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    move/from16 v10, p5

    .line 135
    .line 136
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->b(F)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    const/16 v11, 0x4000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    move/from16 v10, p5

    .line 146
    .line 147
    :cond_d
    const/16 v11, 0x2000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v3, v11

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move/from16 v10, p5

    .line 152
    .line 153
    :goto_a
    and-int/lit8 v11, p10, 0x20

    .line 154
    .line 155
    if-eqz v11, :cond_f

    .line 156
    .line 157
    const/high16 v12, 0x30000

    .line 158
    .line 159
    or-int/2addr v3, v12

    .line 160
    goto :goto_c

    .line 161
    :cond_f
    const/high16 v12, 0x70000

    .line 162
    .line 163
    and-int/2addr v12, v9

    .line 164
    if-nez v12, :cond_11

    .line 165
    .line 166
    move-wide/from16 v12, p6

    .line 167
    .line 168
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/a;->e(J)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_10

    .line 173
    .line 174
    const/high16 v14, 0x20000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    const/high16 v14, 0x10000

    .line 178
    .line 179
    :goto_b
    or-int/2addr v3, v14

    .line 180
    goto :goto_d

    .line 181
    :cond_11
    :goto_c
    move-wide/from16 v12, p6

    .line 182
    .line 183
    :goto_d
    const v14, 0x5b6db

    .line 184
    .line 185
    .line 186
    and-int/2addr v14, v3

    .line 187
    const v15, 0x12492

    .line 188
    .line 189
    .line 190
    if-ne v14, v15, :cond_13

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_12

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 200
    .line 201
    .line 202
    move-object v1, v2

    .line 203
    move-wide v2, v5

    .line 204
    move v4, v7

    .line 205
    move v5, v8

    .line 206
    move v6, v10

    .line 207
    move-wide v7, v12

    .line 208
    goto/16 :goto_14

    .line 209
    .line 210
    :cond_13
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->r0()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v14, v9, 0x1

    .line 214
    .line 215
    if-eqz v14, :cond_18

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_14

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v1, p10, 0x4

    .line 228
    .line 229
    if-eqz v1, :cond_15

    .line 230
    .line 231
    and-int/lit16 v3, v3, -0x381

    .line 232
    .line 233
    :cond_15
    and-int/lit8 v1, p10, 0x8

    .line 234
    .line 235
    if-eqz v1, :cond_16

    .line 236
    .line 237
    and-int/lit16 v3, v3, -0x1c01

    .line 238
    .line 239
    :cond_16
    and-int/lit8 v1, p10, 0x10

    .line 240
    .line 241
    if-eqz v1, :cond_17

    .line 242
    .line 243
    const v1, -0xe001

    .line 244
    .line 245
    .line 246
    and-int/2addr v3, v1

    .line 247
    :cond_17
    move-object v1, v2

    .line 248
    goto :goto_11

    .line 249
    :cond_18
    :goto_f
    if-eqz v1, :cond_19

    .line 250
    .line 251
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_19
    move-object v1, v2

    .line 255
    :goto_10
    if-eqz v4, :cond_1a

    .line 256
    .line 257
    sget-wide v4, Lcom/zapp/oneweatherzapp/sz;->l:J

    .line 258
    .line 259
    move-wide v5, v4

    .line 260
    :cond_1a
    and-int/lit8 v2, p10, 0x4

    .line 261
    .line 262
    if-eqz v2, :cond_1b

    .line 263
    .line 264
    const/16 v2, 0x40

    .line 265
    .line 266
    invoke-static {v2, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    and-int/lit16 v3, v3, -0x381

    .line 271
    .line 272
    move v7, v2

    .line 273
    :cond_1b
    and-int/lit8 v2, p10, 0x8

    .line 274
    .line 275
    if-eqz v2, :cond_1c

    .line 276
    .line 277
    and-int/lit16 v3, v3, -0x1c01

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    move v8, v2

    .line 281
    :cond_1c
    and-int/lit8 v2, p10, 0x10

    .line 282
    .line 283
    if-eqz v2, :cond_1d

    .line 284
    .line 285
    const/4 v2, 0x4

    .line 286
    invoke-static {v2, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const v4, -0xe001

    .line 291
    .line 292
    .line 293
    and-int/2addr v3, v4

    .line 294
    move v10, v2

    .line 295
    :cond_1d
    if-eqz v11, :cond_1e

    .line 296
    .line 297
    sget-wide v11, Lcom/zapp/oneweatherzapp/sz;->d:J

    .line 298
    .line 299
    move v2, v10

    .line 300
    move v10, v3

    .line 301
    move-wide v3, v11

    .line 302
    goto :goto_12

    .line 303
    :cond_1e
    :goto_11
    move v2, v10

    .line 304
    move v10, v3

    .line 305
    move-wide v3, v12

    .line 306
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    .line 307
    .line 308
    .line 309
    sget-object v11, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 310
    .line 311
    sget-object v12, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 312
    .line 313
    sget-object v13, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 314
    .line 315
    const v14, -0x1cd0f17e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->v(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v12, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const v13, -0x4ee9b9da

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->v(I)V

    .line 329
    .line 330
    .line 331
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 332
    .line 333
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Lcom/zapp/oneweatherzapp/lm0;

    .line 338
    .line 339
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 340
    .line 341
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 346
    .line 347
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 348
    .line 349
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    check-cast v15, Lcom/zapp/oneweatherzapp/xb5;

    .line 354
    .line 355
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 361
    .line 362
    invoke-static {v11}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    move/from16 p0, v8

    .line 367
    .line 368
    iget-object v8, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 369
    .line 370
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 371
    .line 372
    if-eqz v8, :cond_21

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 375
    .line 376
    .line 377
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 378
    .line 379
    if-eqz v8, :cond_1f

    .line 380
    .line 381
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 382
    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 386
    .line 387
    .line 388
    :goto_13
    const/4 v8, 0x0

    .line 389
    iput-boolean v8, v0, Landroidx/compose/runtime/a;->x:Z

    .line 390
    .line 391
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 392
    .line 393
    invoke-static {v0, v12, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 397
    .line 398
    invoke-static {v0, v13, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 402
    .line 403
    invoke-static {v0, v14, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 407
    .line 408
    invoke-static {v0, v15, v9, v0}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const v12, 0x7ab4aae9

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v11, v9, v0, v12}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    and-int/lit8 v11, v10, 0x70

    .line 423
    .line 424
    shr-int/lit8 v12, v10, 0x6

    .line 425
    .line 426
    and-int/lit16 v13, v12, 0x380

    .line 427
    .line 428
    or-int/2addr v11, v13

    .line 429
    and-int/lit16 v12, v12, 0x1c00

    .line 430
    .line 431
    or-int/2addr v11, v12

    .line 432
    shl-int/lit8 v10, v10, 0x3

    .line 433
    .line 434
    const v12, 0xe000

    .line 435
    .line 436
    .line 437
    and-int/2addr v10, v12

    .line 438
    or-int v18, v11, v10

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/4 v14, 0x1

    .line 443
    move-object v10, v9

    .line 444
    move-wide v11, v5

    .line 445
    move v13, v2

    .line 446
    move v9, v14

    .line 447
    move-wide v14, v3

    .line 448
    move/from16 v16, p0

    .line 449
    .line 450
    move-object/from16 v17, v0

    .line 451
    .line 452
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v8, v9, v8, v8}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 456
    .line 457
    .line 458
    move-wide/from16 v20, v5

    .line 459
    .line 460
    move/from16 v5, p0

    .line 461
    .line 462
    move v6, v2

    .line 463
    move-wide/from16 v22, v3

    .line 464
    .line 465
    move v4, v7

    .line 466
    move-wide/from16 v7, v22

    .line 467
    .line 468
    move-wide/from16 v2, v20

    .line 469
    .line 470
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-nez v11, :cond_20

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_20
    new-instance v12, Lcom/glance/space/commons/ui/compose/GlanceLoaderKt$GlanceLoader$2;

    .line 478
    .line 479
    move-object v0, v12

    .line 480
    move/from16 v9, p9

    .line 481
    .line 482
    move/from16 v10, p10

    .line 483
    .line 484
    invoke-direct/range {v0 .. v10}, Lcom/glance/space/commons/ui/compose/GlanceLoaderKt$GlanceLoader$2;-><init>(Landroidx/compose/ui/Modifier;JFIFJII)V

    .line 485
    .line 486
    .line 487
    iput-object v12, v11, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 488
    .line 489
    :goto_15
    return-void

    .line 490
    :cond_21
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    throw v0
.end method
