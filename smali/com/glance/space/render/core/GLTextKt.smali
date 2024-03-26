.class public final Lcom/glance/space/render/core/GLTextKt;
.super Ljava/lang/Object;
.source "GLText.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/glance/space/render/core/a;Landroidx/compose/ui/Modifier;ZJLcom/zapp/oneweatherzapp/zr4;ILcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/render/core/a;",
            "Landroidx/compose/ui/Modifier;",
            "ZJ",
            "Lcom/zapp/oneweatherzapp/zr4;",
            "I",
            "Lcom/zapp/oneweatherzapp/hs4;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/text/f;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v2, p11

    .line 6
    .line 7
    move/from16 v3, p12

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "style"

    .line 15
    .line 16
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x40fb4581

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    and-int/lit8 v0, v3, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v2, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v0, v2, 0xe

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_1
    and-int/lit8 v4, v3, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v4, v2, 0x70

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v4

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x4

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v5, v2, 0x380

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v6, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v6

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    move-object/from16 v5, p2

    .line 101
    .line 102
    :goto_6
    and-int/lit8 v6, v3, 0x8

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0xc00

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    and-int/lit16 v7, v2, 0x1c00

    .line 110
    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    move/from16 v7, p3

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    const/16 v8, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v8, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v8

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    :goto_8
    move/from16 v7, p3

    .line 129
    .line 130
    :goto_9
    and-int/lit8 v8, v3, 0x10

    .line 131
    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x6000

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_c
    const v9, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v9, v2

    .line 141
    if-nez v9, :cond_e

    .line 142
    .line 143
    move-wide/from16 v9, p4

    .line 144
    .line 145
    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/a;->e(J)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_d

    .line 150
    .line 151
    const/16 v13, 0x4000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/16 v13, 0x2000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v0, v13

    .line 157
    goto :goto_c

    .line 158
    :cond_e
    :goto_b
    move-wide/from16 v9, p4

    .line 159
    .line 160
    :goto_c
    and-int/lit8 v13, v3, 0x20

    .line 161
    .line 162
    const/high16 v17, 0x70000

    .line 163
    .line 164
    if-eqz v13, :cond_f

    .line 165
    .line 166
    const/high16 v14, 0x30000

    .line 167
    .line 168
    or-int/2addr v0, v14

    .line 169
    goto :goto_e

    .line 170
    :cond_f
    and-int v14, v2, v17

    .line 171
    .line 172
    if-nez v14, :cond_11

    .line 173
    .line 174
    move-object/from16 v14, p6

    .line 175
    .line 176
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_10

    .line 181
    .line 182
    const/high16 v15, 0x20000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_10
    const/high16 v15, 0x10000

    .line 186
    .line 187
    :goto_d
    or-int/2addr v0, v15

    .line 188
    goto :goto_f

    .line 189
    :cond_11
    :goto_e
    move-object/from16 v14, p6

    .line 190
    .line 191
    :goto_f
    and-int/lit8 v15, v3, 0x40

    .line 192
    .line 193
    if-eqz v15, :cond_12

    .line 194
    .line 195
    const/high16 v16, 0x180000

    .line 196
    .line 197
    or-int v0, v0, v16

    .line 198
    .line 199
    move/from16 v5, p7

    .line 200
    .line 201
    goto :goto_11

    .line 202
    :cond_12
    const/high16 v16, 0x380000

    .line 203
    .line 204
    and-int v16, v2, v16

    .line 205
    .line 206
    move/from16 v5, p7

    .line 207
    .line 208
    if-nez v16, :cond_14

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a;->d(I)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_13

    .line 215
    .line 216
    const/high16 v16, 0x100000

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_13
    const/high16 v16, 0x80000

    .line 220
    .line 221
    :goto_10
    or-int v0, v0, v16

    .line 222
    .line 223
    :cond_14
    :goto_11
    and-int/lit16 v5, v3, 0x80

    .line 224
    .line 225
    if-eqz v5, :cond_15

    .line 226
    .line 227
    const/high16 v16, 0xc00000

    .line 228
    .line 229
    or-int v0, v0, v16

    .line 230
    .line 231
    move-object/from16 v7, p8

    .line 232
    .line 233
    goto :goto_13

    .line 234
    :cond_15
    const/high16 v16, 0x1c00000

    .line 235
    .line 236
    and-int v16, v2, v16

    .line 237
    .line 238
    move-object/from16 v7, p8

    .line 239
    .line 240
    if-nez v16, :cond_17

    .line 241
    .line 242
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_16

    .line 247
    .line 248
    const/high16 v16, 0x800000

    .line 249
    .line 250
    goto :goto_12

    .line 251
    :cond_16
    const/high16 v16, 0x400000

    .line 252
    .line 253
    :goto_12
    or-int v0, v0, v16

    .line 254
    .line 255
    :cond_17
    :goto_13
    and-int/lit16 v7, v3, 0x100

    .line 256
    .line 257
    const/high16 v19, 0xe000000

    .line 258
    .line 259
    if-eqz v7, :cond_18

    .line 260
    .line 261
    const/high16 v16, 0x6000000

    .line 262
    .line 263
    or-int v0, v0, v16

    .line 264
    .line 265
    move-object/from16 v2, p9

    .line 266
    .line 267
    goto :goto_15

    .line 268
    :cond_18
    and-int v16, v2, v19

    .line 269
    .line 270
    move-object/from16 v2, p9

    .line 271
    .line 272
    if-nez v16, :cond_1a

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-eqz v16, :cond_19

    .line 279
    .line 280
    const/high16 v16, 0x4000000

    .line 281
    .line 282
    goto :goto_14

    .line 283
    :cond_19
    const/high16 v16, 0x2000000

    .line 284
    .line 285
    :goto_14
    or-int v0, v0, v16

    .line 286
    .line 287
    :cond_1a
    :goto_15
    const v16, 0xb6db6db

    .line 288
    .line 289
    .line 290
    and-int v2, v0, v16

    .line 291
    .line 292
    const v3, 0x2492492

    .line 293
    .line 294
    .line 295
    if-ne v2, v3, :cond_1c

    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->j()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_1b

    .line 302
    .line 303
    goto :goto_16

    .line 304
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->F()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v3, p2

    .line 308
    .line 309
    move/from16 v4, p3

    .line 310
    .line 311
    move/from16 v8, p7

    .line 312
    .line 313
    move-object/from16 v33, v1

    .line 314
    .line 315
    move-wide v5, v9

    .line 316
    move-object v7, v14

    .line 317
    move-object/from16 v9, p8

    .line 318
    .line 319
    move-object/from16 v10, p9

    .line 320
    .line 321
    goto/16 :goto_1f

    .line 322
    .line 323
    :cond_1c
    :goto_16
    if-eqz v4, :cond_1d

    .line 324
    .line 325
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 326
    .line 327
    move-object/from16 v25, v2

    .line 328
    .line 329
    goto :goto_17

    .line 330
    :cond_1d
    move-object/from16 v25, p2

    .line 331
    .line 332
    :goto_17
    const/4 v2, 0x0

    .line 333
    if-eqz v6, :cond_1e

    .line 334
    .line 335
    move/from16 v26, v2

    .line 336
    .line 337
    goto :goto_18

    .line 338
    :cond_1e
    move/from16 v26, p3

    .line 339
    .line 340
    :goto_18
    if-eqz v8, :cond_1f

    .line 341
    .line 342
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 343
    .line 344
    move-wide/from16 v27, v3

    .line 345
    .line 346
    goto :goto_19

    .line 347
    :cond_1f
    move-wide/from16 v27, v9

    .line 348
    .line 349
    :goto_19
    const/4 v3, 0x0

    .line 350
    if-eqz v13, :cond_20

    .line 351
    .line 352
    move-object/from16 v29, v3

    .line 353
    .line 354
    goto :goto_1a

    .line 355
    :cond_20
    move-object/from16 v29, v14

    .line 356
    .line 357
    :goto_1a
    if-eqz v15, :cond_21

    .line 358
    .line 359
    const v4, 0x7fffffff

    .line 360
    .line 361
    .line 362
    move/from16 v30, v4

    .line 363
    .line 364
    goto :goto_1b

    .line 365
    :cond_21
    move/from16 v30, p7

    .line 366
    .line 367
    :goto_1b
    if-eqz v5, :cond_22

    .line 368
    .line 369
    move-object/from16 v31, v3

    .line 370
    .line 371
    goto :goto_1c

    .line 372
    :cond_22
    move-object/from16 v31, p8

    .line 373
    .line 374
    :goto_1c
    if-eqz v7, :cond_23

    .line 375
    .line 376
    sget-object v3, Lcom/glance/space/render/core/GLTextKt$GLText$1;->INSTANCE:Lcom/glance/space/render/core/GLTextKt$GLText$1;

    .line 377
    .line 378
    move-object/from16 v32, v3

    .line 379
    .line 380
    goto :goto_1d

    .line 381
    :cond_23
    move-object/from16 v32, p9

    .line 382
    .line 383
    :goto_1d
    iget-object v3, v11, Lcom/glance/space/render/core/a;->a:Lcom/zapp/oneweatherzapp/rt4;

    .line 384
    .line 385
    const v4, -0x4712b011

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v11, Lcom/glance/space/render/core/a;->a:Lcom/zapp/oneweatherzapp/rt4;

    .line 392
    .line 393
    if-eqz v26, :cond_24

    .line 394
    .line 395
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 396
    .line 397
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 398
    .line 399
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    float-to-int v4, v4

    .line 404
    invoke-static {v4, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt;->c(ILandroidx/compose/runtime/Composer;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    goto :goto_1e

    .line 409
    :cond_24
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 410
    .line 411
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 412
    .line 413
    :goto_1e
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const-wide/16 v6, 0x0

    .line 418
    .line 419
    const v8, 0xfffffd

    .line 420
    .line 421
    .line 422
    move-object/from16 p2, v3

    .line 423
    .line 424
    move-wide/from16 p3, v4

    .line 425
    .line 426
    move-object/from16 p5, v2

    .line 427
    .line 428
    move-wide/from16 p6, v6

    .line 429
    .line 430
    move/from16 p8, v8

    .line 431
    .line 432
    invoke-static/range {p2 .. p8}, Lcom/zapp/oneweatherzapp/rt4;->c(Lcom/zapp/oneweatherzapp/rt4;JLcom/zapp/oneweatherzapp/y81;JI)Lcom/zapp/oneweatherzapp/rt4;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    const/4 v15, 0x2

    .line 437
    const-wide/16 v4, 0x0

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const-wide/16 v9, 0x0

    .line 443
    .line 444
    const-wide/16 v13, 0x0

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    and-int/lit8 v2, v0, 0xe

    .line 451
    .line 452
    shr-int/lit8 v3, v0, 0x3

    .line 453
    .line 454
    and-int/lit8 v3, v3, 0x70

    .line 455
    .line 456
    or-int/2addr v2, v3

    .line 457
    shr-int/lit8 v3, v0, 0x6

    .line 458
    .line 459
    and-int/lit16 v3, v3, 0x380

    .line 460
    .line 461
    or-int/2addr v2, v3

    .line 462
    shl-int/lit8 v3, v0, 0x3

    .line 463
    .line 464
    and-int v3, v3, v19

    .line 465
    .line 466
    or-int/2addr v2, v3

    .line 467
    shl-int/lit8 v3, v0, 0xc

    .line 468
    .line 469
    const/high16 v19, 0x70000000

    .line 470
    .line 471
    and-int v3, v3, v19

    .line 472
    .line 473
    or-int v22, v2, v3

    .line 474
    .line 475
    shr-int/lit8 v0, v0, 0x9

    .line 476
    .line 477
    and-int/lit16 v2, v0, 0x1c00

    .line 478
    .line 479
    or-int/lit8 v2, v2, 0x30

    .line 480
    .line 481
    and-int v0, v0, v17

    .line 482
    .line 483
    or-int v23, v2, v0

    .line 484
    .line 485
    const/16 v24, 0x54f8

    .line 486
    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-object/from16 v33, v1

    .line 490
    .line 491
    move-object/from16 v1, v25

    .line 492
    .line 493
    move-wide/from16 v2, v27

    .line 494
    .line 495
    move-object/from16 v11, v31

    .line 496
    .line 497
    move-object/from16 v12, v29

    .line 498
    .line 499
    move/from16 v17, v30

    .line 500
    .line 501
    move-object/from16 v19, v32

    .line 502
    .line 503
    move-object/from16 v21, v33

    .line 504
    .line 505
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v3, v25

    .line 509
    .line 510
    move/from16 v4, v26

    .line 511
    .line 512
    move-wide/from16 v5, v27

    .line 513
    .line 514
    move-object/from16 v7, v29

    .line 515
    .line 516
    move/from16 v8, v30

    .line 517
    .line 518
    move-object/from16 v9, v31

    .line 519
    .line 520
    move-object/from16 v10, v32

    .line 521
    .line 522
    :goto_1f
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    if-nez v13, :cond_25

    .line 527
    .line 528
    goto :goto_20

    .line 529
    :cond_25
    new-instance v14, Lcom/glance/space/render/core/GLTextKt$GLText$2;

    .line 530
    .line 531
    move-object v0, v14

    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    move/from16 v11, p11

    .line 537
    .line 538
    move/from16 v12, p12

    .line 539
    .line 540
    invoke-direct/range {v0 .. v12}, Lcom/glance/space/render/core/GLTextKt$GLText$2;-><init>(Ljava/lang/String;Lcom/glance/space/render/core/a;Landroidx/compose/ui/Modifier;ZJLcom/zapp/oneweatherzapp/zr4;ILcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;II)V

    .line 541
    .line 542
    .line 543
    iput-object v14, v13, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 544
    .line 545
    :goto_20
    return-void
.end method
