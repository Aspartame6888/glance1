.class public final Lcom/glance/space/commons/ui/ImageUtilsKt;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/Alignment;",
            "F",
            "Lcom/zapp/oneweatherzapp/m80;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcoil/compose/AsyncImagePainter$a$d;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const-string v0, "imageUrl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7955614

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p10

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v2, v12, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v11, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v6, v12, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    and-int/lit16 v7, v11, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v8

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    :goto_6
    move-object/from16 v7, p2

    .line 99
    .line 100
    :goto_7
    and-int/lit8 v8, v12, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0xc00

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    and-int/lit16 v9, v11, 0x1c00

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_8
    or-int/2addr v2, v10

    .line 125
    goto :goto_a

    .line 126
    :cond_b
    :goto_9
    move-object/from16 v9, p3

    .line 127
    .line 128
    :goto_a
    and-int/lit8 v10, v12, 0x10

    .line 129
    .line 130
    if-eqz v10, :cond_c

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x6000

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_c
    const v13, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v13, v11

    .line 139
    if-nez v13, :cond_e

    .line 140
    .line 141
    move-object/from16 v13, p4

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_d

    .line 148
    .line 149
    const/16 v14, 0x4000

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_d
    const/16 v14, 0x2000

    .line 153
    .line 154
    :goto_b
    or-int/2addr v2, v14

    .line 155
    goto :goto_d

    .line 156
    :cond_e
    :goto_c
    move-object/from16 v13, p4

    .line 157
    .line 158
    :goto_d
    and-int/lit8 v14, v12, 0x20

    .line 159
    .line 160
    if-eqz v14, :cond_f

    .line 161
    .line 162
    const/high16 v15, 0x30000

    .line 163
    .line 164
    or-int/2addr v2, v15

    .line 165
    goto :goto_f

    .line 166
    :cond_f
    const/high16 v15, 0x70000

    .line 167
    .line 168
    and-int/2addr v15, v11

    .line 169
    if-nez v15, :cond_11

    .line 170
    .line 171
    move-object/from16 v15, p5

    .line 172
    .line 173
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x20000

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_10
    const/high16 v16, 0x10000

    .line 183
    .line 184
    :goto_e
    or-int v2, v2, v16

    .line 185
    .line 186
    goto :goto_10

    .line 187
    :cond_11
    :goto_f
    move-object/from16 v15, p5

    .line 188
    .line 189
    :goto_10
    and-int/lit8 v16, v12, 0x40

    .line 190
    .line 191
    if-eqz v16, :cond_12

    .line 192
    .line 193
    const/high16 v17, 0x180000

    .line 194
    .line 195
    or-int v2, v2, v17

    .line 196
    .line 197
    move/from16 v3, p6

    .line 198
    .line 199
    goto :goto_12

    .line 200
    :cond_12
    const/high16 v17, 0x380000

    .line 201
    .line 202
    and-int v17, v11, v17

    .line 203
    .line 204
    move/from16 v3, p6

    .line 205
    .line 206
    if-nez v17, :cond_14

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->b(F)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_13

    .line 213
    .line 214
    const/high16 v17, 0x100000

    .line 215
    .line 216
    goto :goto_11

    .line 217
    :cond_13
    const/high16 v17, 0x80000

    .line 218
    .line 219
    :goto_11
    or-int v2, v2, v17

    .line 220
    .line 221
    :cond_14
    :goto_12
    and-int/lit16 v3, v12, 0x80

    .line 222
    .line 223
    if-eqz v3, :cond_15

    .line 224
    .line 225
    const/high16 v17, 0xc00000

    .line 226
    .line 227
    or-int v2, v2, v17

    .line 228
    .line 229
    move-object/from16 v5, p7

    .line 230
    .line 231
    goto :goto_14

    .line 232
    :cond_15
    const/high16 v17, 0x1c00000

    .line 233
    .line 234
    and-int v17, v11, v17

    .line 235
    .line 236
    move-object/from16 v5, p7

    .line 237
    .line 238
    if-nez v17, :cond_17

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    if-eqz v17, :cond_16

    .line 245
    .line 246
    const/high16 v17, 0x800000

    .line 247
    .line 248
    goto :goto_13

    .line 249
    :cond_16
    const/high16 v17, 0x400000

    .line 250
    .line 251
    :goto_13
    or-int v2, v2, v17

    .line 252
    .line 253
    :cond_17
    :goto_14
    and-int/lit16 v5, v12, 0x100

    .line 254
    .line 255
    if-eqz v5, :cond_18

    .line 256
    .line 257
    const/high16 v17, 0x6000000

    .line 258
    .line 259
    or-int v2, v2, v17

    .line 260
    .line 261
    move/from16 v7, p8

    .line 262
    .line 263
    goto :goto_16

    .line 264
    :cond_18
    const/high16 v17, 0xe000000

    .line 265
    .line 266
    and-int v17, v11, v17

    .line 267
    .line 268
    move/from16 v7, p8

    .line 269
    .line 270
    if-nez v17, :cond_1a

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    if-eqz v17, :cond_19

    .line 277
    .line 278
    const/high16 v17, 0x4000000

    .line 279
    .line 280
    goto :goto_15

    .line 281
    :cond_19
    const/high16 v17, 0x2000000

    .line 282
    .line 283
    :goto_15
    or-int v2, v2, v17

    .line 284
    .line 285
    :cond_1a
    :goto_16
    and-int/lit16 v7, v12, 0x200

    .line 286
    .line 287
    if-eqz v7, :cond_1b

    .line 288
    .line 289
    const/high16 v17, 0x30000000

    .line 290
    .line 291
    or-int v2, v2, v17

    .line 292
    .line 293
    move-object/from16 v9, p9

    .line 294
    .line 295
    goto :goto_18

    .line 296
    :cond_1b
    const/high16 v17, 0x70000000

    .line 297
    .line 298
    and-int v17, v11, v17

    .line 299
    .line 300
    move-object/from16 v9, p9

    .line 301
    .line 302
    if-nez v17, :cond_1d

    .line 303
    .line 304
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    if-eqz v17, :cond_1c

    .line 309
    .line 310
    const/high16 v17, 0x20000000

    .line 311
    .line 312
    goto :goto_17

    .line 313
    :cond_1c
    const/high16 v17, 0x10000000

    .line 314
    .line 315
    :goto_17
    or-int v2, v2, v17

    .line 316
    .line 317
    :cond_1d
    :goto_18
    const v17, 0x5b6db6db

    .line 318
    .line 319
    .line 320
    and-int v9, v2, v17

    .line 321
    .line 322
    const v11, 0x12492492

    .line 323
    .line 324
    .line 325
    if-ne v9, v11, :cond_1f

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_1e

    .line 332
    .line 333
    goto :goto_19

    .line 334
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    move/from16 v7, p6

    .line 344
    .line 345
    move-object/from16 v8, p7

    .line 346
    .line 347
    move/from16 v9, p8

    .line 348
    .line 349
    move-object/from16 v10, p9

    .line 350
    .line 351
    move-object v5, v13

    .line 352
    move-object v6, v15

    .line 353
    goto/16 :goto_26

    .line 354
    .line 355
    :cond_1f
    :goto_19
    if-eqz v4, :cond_20

    .line 356
    .line 357
    sget-object v4, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 358
    .line 359
    goto :goto_1a

    .line 360
    :cond_20
    move-object/from16 v4, p1

    .line 361
    .line 362
    :goto_1a
    if-eqz v6, :cond_21

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    goto :goto_1b

    .line 366
    :cond_21
    move-object/from16 v6, p2

    .line 367
    .line 368
    :goto_1b
    if-eqz v8, :cond_22

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    goto :goto_1c

    .line 372
    :cond_22
    move-object/from16 v8, p3

    .line 373
    .line 374
    :goto_1c
    if-eqz v10, :cond_23

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    goto :goto_1d

    .line 378
    :cond_23
    move-object v10, v13

    .line 379
    :goto_1d
    if-eqz v14, :cond_24

    .line 380
    .line 381
    sget-object v11, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 382
    .line 383
    goto :goto_1e

    .line 384
    :cond_24
    move-object v11, v15

    .line 385
    :goto_1e
    if-eqz v16, :cond_25

    .line 386
    .line 387
    const/high16 v13, 0x3f800000    # 1.0f

    .line 388
    .line 389
    move/from16 v32, v13

    .line 390
    .line 391
    goto :goto_1f

    .line 392
    :cond_25
    move/from16 v32, p6

    .line 393
    .line 394
    :goto_1f
    if-eqz v3, :cond_26

    .line 395
    .line 396
    sget-object v3, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 397
    .line 398
    move-object/from16 v33, v3

    .line 399
    .line 400
    goto :goto_20

    .line 401
    :cond_26
    move-object/from16 v33, p7

    .line 402
    .line 403
    :goto_20
    const/4 v3, 0x0

    .line 404
    if-eqz v5, :cond_27

    .line 405
    .line 406
    move v15, v3

    .line 407
    goto :goto_21

    .line 408
    :cond_27
    move/from16 v15, p8

    .line 409
    .line 410
    :goto_21
    if-eqz v7, :cond_28

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    goto :goto_22

    .line 414
    :cond_28
    move-object/from16 v14, p9

    .line 415
    .line 416
    :goto_22
    const v5, -0x1d58f75c

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    sget-object v7, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 427
    .line 428
    if-ne v5, v7, :cond_29

    .line 429
    .line 430
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-static {v5}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 440
    .line 441
    .line 442
    check-cast v5, Lcom/zapp/oneweatherzapp/hw2;

    .line 443
    .line 444
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-nez v13, :cond_2b

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    if-nez v13, :cond_2a

    .line 461
    .line 462
    goto :goto_23

    .line 463
    :cond_2a
    new-instance v9, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$1;

    .line 464
    .line 465
    move-object v0, v9

    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move-object v2, v4

    .line 469
    move-object v3, v6

    .line 470
    move-object v4, v8

    .line 471
    move-object v5, v10

    .line 472
    move-object v6, v11

    .line 473
    move/from16 v7, v32

    .line 474
    .line 475
    move-object/from16 v8, v33

    .line 476
    .line 477
    move-object v11, v9

    .line 478
    move v9, v15

    .line 479
    move-object v10, v14

    .line 480
    move-object v14, v11

    .line 481
    move/from16 v11, p11

    .line 482
    .line 483
    move/from16 v12, p12

    .line 484
    .line 485
    invoke-direct/range {v0 .. v12}, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;II)V

    .line 486
    .line 487
    .line 488
    iput-object v14, v13, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 489
    .line 490
    :goto_23
    return-void

    .line 491
    :cond_2b
    sget-object v13, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 492
    .line 493
    const-string v9, "req started "

    .line 494
    .line 495
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const-string v13, "ImageLoaderUtilsInfo"

    .line 503
    .line 504
    invoke-static {v13, v9}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v9, Lcom/zapp/oneweatherzapp/zr1$a;

    .line 508
    .line 509
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 510
    .line 511
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    move-object/from16 v3, v16

    .line 516
    .line 517
    check-cast v3, Landroid/content/Context;

    .line 518
    .line 519
    invoke-direct {v9, v3}, Lcom/zapp/oneweatherzapp/zr1$a;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    iput-object v1, v9, Lcom/zapp/oneweatherzapp/zr1$a;->c:Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v3, Lcom/zapp/oneweatherzapp/eb0$a;

    .line 525
    .line 526
    const/16 v12, 0x64

    .line 527
    .line 528
    move-object/from16 p3, v11

    .line 529
    .line 530
    const/4 v11, 0x2

    .line 531
    invoke-direct {v3, v12, v11}, Lcom/zapp/oneweatherzapp/eb0$a;-><init>(II)V

    .line 532
    .line 533
    .line 534
    iput-object v3, v9, Lcom/zapp/oneweatherzapp/zr1$a;->n:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 535
    .line 536
    new-instance v3, Lcom/zapp/oneweatherzapp/eb0$a;

    .line 537
    .line 538
    const/16 v12, 0x190

    .line 539
    .line 540
    invoke-direct {v3, v12, v11}, Lcom/zapp/oneweatherzapp/eb0$a;-><init>(II)V

    .line 541
    .line 542
    .line 543
    iput-object v3, v9, Lcom/zapp/oneweatherzapp/zr1$a;->n:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 544
    .line 545
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/zr1$a;->a()Lcom/zapp/oneweatherzapp/zr1;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/vr1;->c(Landroid/content/Context;)Lcoil/a;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    const v11, 0x22c2abec

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->v(I)V

    .line 563
    .line 564
    .line 565
    if-nez v8, :cond_2c

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    goto :goto_24

    .line 570
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    move-object/from16 v17, v11

    .line 582
    .line 583
    :goto_24
    const/4 v11, 0x0

    .line 584
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 585
    .line 586
    .line 587
    const v11, 0x22c2ac2e

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->v(I)V

    .line 591
    .line 592
    .line 593
    if-nez v10, :cond_2d

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    goto :goto_25

    .line 598
    :cond_2d
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    move-object/from16 v18, v11

    .line 610
    .line 611
    :goto_25
    const/4 v11, 0x0

    .line 612
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 613
    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const v11, 0x1e7b2b64

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->v(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    or-int/2addr v11, v12

    .line 634
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    if-nez v11, :cond_2e

    .line 639
    .line 640
    if-ne v12, v7, :cond_2f

    .line 641
    .line 642
    :cond_2e
    new-instance v12, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$4$1;

    .line 643
    .line 644
    invoke-direct {v12, v14, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$4$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_2f
    const/4 v11, 0x0

    .line 651
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v21, v12

    .line 655
    .line 656
    check-cast v21, Lcom/zapp/oneweatherzapp/Function110;

    .line 657
    .line 658
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    shl-int/lit8 v12, v2, 0x6

    .line 663
    .line 664
    const v13, 0x607fb4c4

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->v(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    or-int/2addr v11, v13

    .line 679
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    or-int/2addr v11, v13

    .line 684
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    if-nez v11, :cond_30

    .line 689
    .line 690
    if-ne v13, v7, :cond_31

    .line 691
    .line 692
    :cond_30
    new-instance v13, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$5$1;

    .line 693
    .line 694
    invoke-direct {v13, v15, v5, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$5$1;-><init>(ZLcom/zapp/oneweatherzapp/hw2;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_31
    const/4 v5, 0x0

    .line 701
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v22, v13

    .line 705
    .line 706
    check-cast v22, Lcom/zapp/oneweatherzapp/Function110;

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    shr-int/lit8 v5, v2, 0x3

    .line 713
    .line 714
    and-int/lit8 v5, v5, 0x70

    .line 715
    .line 716
    const v7, 0x48208

    .line 717
    .line 718
    .line 719
    or-int/2addr v5, v7

    .line 720
    and-int/lit16 v7, v12, 0x1c00

    .line 721
    .line 722
    or-int v29, v5, v7

    .line 723
    .line 724
    shr-int/lit8 v5, v2, 0xf

    .line 725
    .line 726
    and-int/lit8 v5, v5, 0xe

    .line 727
    .line 728
    shr-int/lit8 v7, v2, 0x12

    .line 729
    .line 730
    and-int/lit8 v7, v7, 0x70

    .line 731
    .line 732
    or-int/2addr v5, v7

    .line 733
    shr-int/lit8 v2, v2, 0xc

    .line 734
    .line 735
    and-int/lit16 v2, v2, 0x380

    .line 736
    .line 737
    or-int v30, v5, v2

    .line 738
    .line 739
    const/16 v31, 0x60c0

    .line 740
    .line 741
    move-object v13, v3

    .line 742
    move-object v2, v14

    .line 743
    move-object v14, v6

    .line 744
    move v3, v15

    .line 745
    move-object v15, v9

    .line 746
    move-object/from16 v16, v4

    .line 747
    .line 748
    move-object/from16 v23, p3

    .line 749
    .line 750
    move-object/from16 v24, v33

    .line 751
    .line 752
    move/from16 v25, v32

    .line 753
    .line 754
    move-object/from16 v28, v0

    .line 755
    .line 756
    invoke-static/range {v13 .. v31}, Lcoil/compose/AsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;ILandroidx/compose/runtime/Composer;III)V

    .line 757
    .line 758
    .line 759
    move v9, v3

    .line 760
    move-object v3, v6

    .line 761
    move-object v5, v10

    .line 762
    move/from16 v7, v32

    .line 763
    .line 764
    move-object/from16 v6, p3

    .line 765
    .line 766
    move-object v10, v2

    .line 767
    move-object v2, v4

    .line 768
    move-object v4, v8

    .line 769
    move-object/from16 v8, v33

    .line 770
    .line 771
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    if-nez v13, :cond_32

    .line 776
    .line 777
    goto :goto_27

    .line 778
    :cond_32
    new-instance v14, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;

    .line 779
    .line 780
    move-object v0, v14

    .line 781
    move-object/from16 v1, p0

    .line 782
    .line 783
    move/from16 v11, p11

    .line 784
    .line 785
    move/from16 v12, p12

    .line 786
    .line 787
    invoke-direct/range {v0 .. v12}, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;II)V

    .line 788
    .line 789
    .line 790
    iput-object v14, v13, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 791
    .line 792
    :goto_27
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;)F
    .locals 1

    .line 1
    const v0, 0x59dd96f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zapp/oneweatherzapp/lm0;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr p0, v0

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;)J
    .locals 2

    .line 1
    const v0, 0x26f88db0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zapp/oneweatherzapp/lm0;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr p0, v0

    .line 21
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/iv1;->b(F)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object p3, v1

    .line 15
    :goto_0
    const-string v0, "data"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "transformations"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "context"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vr1;->c(Landroid/content/Context;)Lcoil/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/zapp/oneweatherzapp/zr1$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/zr1$a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lcom/zapp/oneweatherzapp/zr1$a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lcoil/target/ImageViewTarget;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Lcom/zapp/oneweatherzapp/zr1$a;->d:Lcom/zapp/oneweatherzapp/lp4;

    .line 55
    .line 56
    iput-object v1, v2, Lcom/zapp/oneweatherzapp/zr1$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 57
    .line 58
    iput-object v1, v2, Lcom/zapp/oneweatherzapp/zr1$a;->N:Lcom/zapp/oneweatherzapp/x94;

    .line 59
    .line 60
    iput-object v1, v2, Lcom/zapp/oneweatherzapp/zr1$a;->O:Lcoil/size/Scale;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v2, Lcom/zapp/oneweatherzapp/zr1$a;->D:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v1, v2, Lcom/zapp/oneweatherzapp/zr1$a;->E:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/zapp/oneweatherzapp/cs1;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/a;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v2, Lcom/zapp/oneweatherzapp/zr1$a;->m:Ljava/util/List;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/zr1$a;->a()Lcom/zapp/oneweatherzapp/zr1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast v0, Lcoil/RealImageLoader;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcoil/RealImageLoader;->c(Lcom/zapp/oneweatherzapp/zr1;)Lcom/zapp/oneweatherzapp/pp0;

    .line 129
    .line 130
    .line 131
    return-void
.end method
