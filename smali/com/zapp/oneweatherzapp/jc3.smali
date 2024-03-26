.class public final Lcom/zapp/oneweatherzapp/jc3;
.super Ljava/lang/Object;
.source "PathParser.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/ac3;DDDDDDDZZ)V
    .locals 51

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    move/from16 v15, p16

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    int-to-double v7, v0

    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v16, v1, v11

    .line 29
    .line 30
    mul-double v18, p3, v13

    .line 31
    .line 32
    add-double v18, v18, v16

    .line 33
    .line 34
    div-double v18, v18, v3

    .line 35
    .line 36
    neg-double v9, v1

    .line 37
    mul-double/2addr v9, v13

    .line 38
    mul-double v20, p3, v11

    .line 39
    .line 40
    add-double v20, v20, v9

    .line 41
    .line 42
    div-double v20, v20, p11

    .line 43
    .line 44
    mul-double v9, v5, v11

    .line 45
    .line 46
    mul-double v22, p7, v13

    .line 47
    .line 48
    add-double v22, v22, v9

    .line 49
    .line 50
    div-double v22, v22, v3

    .line 51
    .line 52
    neg-double v9, v5

    .line 53
    mul-double/2addr v9, v13

    .line 54
    mul-double v24, p7, v11

    .line 55
    .line 56
    add-double v24, v24, v9

    .line 57
    .line 58
    div-double v24, v24, p11

    .line 59
    .line 60
    sub-double v9, v18, v22

    .line 61
    .line 62
    sub-double v26, v20, v24

    .line 63
    .line 64
    add-double v28, v18, v22

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    int-to-double v0, v0

    .line 68
    div-double v28, v28, v0

    .line 69
    .line 70
    add-double v30, v20, v24

    .line 71
    .line 72
    div-double v30, v30, v0

    .line 73
    .line 74
    mul-double v32, v9, v9

    .line 75
    .line 76
    mul-double v34, v26, v26

    .line 77
    .line 78
    add-double v34, v34, v32

    .line 79
    .line 80
    const-wide/16 v32, 0x0

    .line 81
    .line 82
    cmpg-double v2, v34, v32

    .line 83
    .line 84
    const/16 v36, 0x0

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move/from16 v2, v36

    .line 91
    .line 92
    :goto_0
    if-eqz v2, :cond_1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    div-double v37, v37, v34

    .line 98
    .line 99
    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    .line 100
    .line 101
    sub-double v37, v37, v39

    .line 102
    .line 103
    cmpg-double v2, v37, v32

    .line 104
    .line 105
    if-gez v2, :cond_2

    .line 106
    .line 107
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide v5, 0x3ffffff583a53b8eL    # 1.99999

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    div-double/2addr v0, v5

    .line 117
    double-to-float v0, v0

    .line 118
    float-to-double v0, v0

    .line 119
    mul-double v9, v3, v0

    .line 120
    .line 121
    mul-double v11, p11, v0

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-wide/from16 v1, p1

    .line 126
    .line 127
    move-wide/from16 v3, p3

    .line 128
    .line 129
    move-wide/from16 v5, p5

    .line 130
    .line 131
    move-wide/from16 v7, p7

    .line 132
    .line 133
    move-wide/from16 v13, p13

    .line 134
    .line 135
    move/from16 v15, p15

    .line 136
    .line 137
    move/from16 v16, p16

    .line 138
    .line 139
    invoke-static/range {v0 .. v16}, Lcom/zapp/oneweatherzapp/jc3;->a(Lcom/zapp/oneweatherzapp/ac3;DDDDDDDZZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v34

    .line 147
    mul-double v9, v9, v34

    .line 148
    .line 149
    mul-double v34, v34, v26

    .line 150
    .line 151
    move/from16 v2, p15

    .line 152
    .line 153
    move/from16 v6, p16

    .line 154
    .line 155
    if-ne v2, v6, :cond_3

    .line 156
    .line 157
    sub-double v28, v28, v34

    .line 158
    .line 159
    add-double v30, v30, v9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    add-double v28, v28, v34

    .line 163
    .line 164
    sub-double v30, v30, v9

    .line 165
    .line 166
    :goto_1
    sub-double v9, v20, v30

    .line 167
    .line 168
    sub-double v5, v18, v28

    .line 169
    .line 170
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    sub-double v9, v24, v30

    .line 175
    .line 176
    sub-double v2, v22, v28

    .line 177
    .line 178
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    sub-double/2addr v2, v5

    .line 183
    cmpl-double v4, v2, v32

    .line 184
    .line 185
    move/from16 v9, p16

    .line 186
    .line 187
    if-ltz v4, :cond_4

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move/from16 v10, v36

    .line 192
    .line 193
    :goto_2
    if-eq v9, v10, :cond_6

    .line 194
    .line 195
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    if-lez v4, :cond_5

    .line 201
    .line 202
    sub-double/2addr v2, v9

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    add-double/2addr v2, v9

    .line 205
    :cond_6
    :goto_3
    move-wide/from16 v9, p9

    .line 206
    .line 207
    mul-double v28, v28, v9

    .line 208
    .line 209
    mul-double v30, v30, p11

    .line 210
    .line 211
    mul-double v18, v28, v11

    .line 212
    .line 213
    mul-double v20, v30, v13

    .line 214
    .line 215
    sub-double v18, v18, v20

    .line 216
    .line 217
    mul-double v28, v28, v13

    .line 218
    .line 219
    mul-double v30, v30, v11

    .line 220
    .line 221
    add-double v30, v30, v28

    .line 222
    .line 223
    const/4 v4, 0x4

    .line 224
    int-to-double v11, v4

    .line 225
    mul-double v13, v2, v11

    .line 226
    .line 227
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    div-double/2addr v13, v15

    .line 233
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    double-to-int v4, v13

    .line 242
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v20

    .line 258
    move-wide/from16 p6, v5

    .line 259
    .line 260
    neg-double v5, v9

    .line 261
    mul-double v22, v5, v13

    .line 262
    .line 263
    mul-double v24, v22, v20

    .line 264
    .line 265
    mul-double v26, p11, v7

    .line 266
    .line 267
    mul-double v28, v26, v15

    .line 268
    .line 269
    sub-double v24, v24, v28

    .line 270
    .line 271
    mul-double/2addr v5, v7

    .line 272
    mul-double v20, v20, v5

    .line 273
    .line 274
    mul-double v28, p11, v13

    .line 275
    .line 276
    mul-double v15, v15, v28

    .line 277
    .line 278
    add-double v15, v15, v20

    .line 279
    .line 280
    move-wide/from16 v20, v11

    .line 281
    .line 282
    int-to-double v11, v4

    .line 283
    div-double/2addr v2, v11

    .line 284
    move-wide/from16 v11, p1

    .line 285
    .line 286
    move-wide/from16 p1, p3

    .line 287
    .line 288
    move-wide/from16 v32, v15

    .line 289
    .line 290
    move-wide/from16 v34, v24

    .line 291
    .line 292
    move/from16 v15, v36

    .line 293
    .line 294
    move-wide/from16 v24, p6

    .line 295
    .line 296
    :goto_4
    if-ge v15, v4, :cond_7

    .line 297
    .line 298
    add-double v16, v24, v2

    .line 299
    .line 300
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v36

    .line 304
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v38

    .line 308
    mul-double v40, v9, v13

    .line 309
    .line 310
    mul-double v40, v40, v38

    .line 311
    .line 312
    add-double v40, v40, v18

    .line 313
    .line 314
    mul-double v42, v26, v36

    .line 315
    .line 316
    move-wide/from16 p6, v2

    .line 317
    .line 318
    sub-double v2, v40, v42

    .line 319
    .line 320
    mul-double v40, v9, v7

    .line 321
    .line 322
    mul-double v40, v40, v38

    .line 323
    .line 324
    add-double v40, v40, v30

    .line 325
    .line 326
    mul-double v42, v28, v36

    .line 327
    .line 328
    move-wide/from16 p13, v7

    .line 329
    .line 330
    add-double v7, v42, v40

    .line 331
    .line 332
    mul-double v40, v22, v36

    .line 333
    .line 334
    mul-double v42, v26, v38

    .line 335
    .line 336
    sub-double v40, v40, v42

    .line 337
    .line 338
    mul-double v36, v36, v5

    .line 339
    .line 340
    mul-double v38, v38, v28

    .line 341
    .line 342
    add-double v36, v38, v36

    .line 343
    .line 344
    sub-double v24, v16, v24

    .line 345
    .line 346
    div-double v38, v24, v0

    .line 347
    .line 348
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v38

    .line 352
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v24

    .line 356
    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    .line 357
    .line 358
    mul-double v42, v42, v38

    .line 359
    .line 360
    mul-double v42, v42, v38

    .line 361
    .line 362
    add-double v42, v42, v20

    .line 363
    .line 364
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v38

    .line 368
    move-wide/from16 v42, v0

    .line 369
    .line 370
    move v1, v4

    .line 371
    move-wide/from16 p15, v5

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    int-to-double v4, v0

    .line 375
    sub-double v38, v38, v4

    .line 376
    .line 377
    mul-double v38, v38, v24

    .line 378
    .line 379
    const/4 v4, 0x3

    .line 380
    int-to-double v4, v4

    .line 381
    div-double v38, v38, v4

    .line 382
    .line 383
    mul-double v34, v34, v38

    .line 384
    .line 385
    add-double v4, v34, v11

    .line 386
    .line 387
    mul-double v32, v32, v38

    .line 388
    .line 389
    move-wide/from16 v11, p1

    .line 390
    .line 391
    add-double v11, v32, v11

    .line 392
    .line 393
    mul-double v24, v38, v40

    .line 394
    .line 395
    move/from16 p1, v1

    .line 396
    .line 397
    sub-double v0, v2, v24

    .line 398
    .line 399
    mul-double v38, v38, v36

    .line 400
    .line 401
    sub-double v9, v7, v38

    .line 402
    .line 403
    double-to-float v4, v4

    .line 404
    double-to-float v5, v11

    .line 405
    double-to-float v0, v0

    .line 406
    double-to-float v1, v9

    .line 407
    double-to-float v6, v2

    .line 408
    double-to-float v9, v7

    .line 409
    move-object/from16 v44, p0

    .line 410
    .line 411
    move/from16 v45, v4

    .line 412
    .line 413
    move/from16 v46, v5

    .line 414
    .line 415
    move/from16 v47, v0

    .line 416
    .line 417
    move/from16 v48, v1

    .line 418
    .line 419
    move/from16 v49, v6

    .line 420
    .line 421
    move/from16 v50, v9

    .line 422
    .line 423
    invoke-interface/range {v44 .. v50}, Lcom/zapp/oneweatherzapp/ac3;->b(FFFFFF)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v15, v15, 0x1

    .line 427
    .line 428
    move/from16 v4, p1

    .line 429
    .line 430
    move-wide/from16 v9, p9

    .line 431
    .line 432
    move-wide/from16 v5, p15

    .line 433
    .line 434
    move-wide v11, v2

    .line 435
    move-wide/from16 p1, v7

    .line 436
    .line 437
    move-wide/from16 v24, v16

    .line 438
    .line 439
    move-wide/from16 v32, v36

    .line 440
    .line 441
    move-wide/from16 v34, v40

    .line 442
    .line 443
    move-wide/from16 v0, v42

    .line 444
    .line 445
    move-wide/from16 v2, p6

    .line 446
    .line 447
    move-wide/from16 v7, p13

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/zapp/oneweatherzapp/ac3;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ac3;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ac3;->k()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v14, v1}, Lcom/zapp/oneweatherzapp/ac3;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/zapp/oneweatherzapp/gc3$b;->c:Lcom/zapp/oneweatherzapp/gc3$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/zapp/oneweatherzapp/gc3;

    .line 30
    .line 31
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    const/4 v12, 0x0

    .line 36
    move v13, v2

    .line 37
    move v2, v12

    .line 38
    move v3, v2

    .line 39
    move v8, v3

    .line 40
    move v9, v8

    .line 41
    move v10, v9

    .line 42
    move v11, v10

    .line 43
    :goto_1
    if-ge v13, v15, :cond_18

    .line 44
    .line 45
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Lcom/zapp/oneweatherzapp/gc3;

    .line 51
    .line 52
    instance-of v4, v7, Lcom/zapp/oneweatherzapp/gc3$b;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ac3;->close()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v14, v10, v11}, Lcom/zapp/oneweatherzapp/ac3;->a(FF)V

    .line 60
    .line 61
    .line 62
    move v1, v10

    .line 63
    move v2, v1

    .line 64
    move v3, v11

    .line 65
    move v4, v3

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    instance-of v4, v7, Lcom/zapp/oneweatherzapp/gc3$n;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    move-object v1, v7

    .line 73
    check-cast v1, Lcom/zapp/oneweatherzapp/gc3$n;

    .line 74
    .line 75
    iget v4, v1, Lcom/zapp/oneweatherzapp/gc3$n;->c:F

    .line 76
    .line 77
    add-float v10, v8, v4

    .line 78
    .line 79
    iget v1, v1, Lcom/zapp/oneweatherzapp/gc3$n;->d:F

    .line 80
    .line 81
    add-float v11, v9, v1

    .line 82
    .line 83
    invoke-interface {v14, v4, v1}, Lcom/zapp/oneweatherzapp/ac3;->d(FF)V

    .line 84
    .line 85
    .line 86
    move v1, v10

    .line 87
    move v4, v11

    .line 88
    move v10, v2

    .line 89
    move v2, v1

    .line 90
    move v11, v3

    .line 91
    move v3, v4

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    instance-of v4, v7, Lcom/zapp/oneweatherzapp/gc3$f;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    move-object v1, v7

    .line 99
    check-cast v1, Lcom/zapp/oneweatherzapp/gc3$f;

    .line 100
    .line 101
    iget v10, v1, Lcom/zapp/oneweatherzapp/gc3$f;->c:F

    .line 102
    .line 103
    iget v11, v1, Lcom/zapp/oneweatherzapp/gc3$f;->d:F

    .line 104
    .line 105
    invoke-interface {v14, v10, v11}, Lcom/zapp/oneweatherzapp/ac3;->a(FF)V

    .line 106
    .line 107
    .line 108
    move v1, v10

    .line 109
    move v4, v11

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    instance-of v4, v7, Lcom/zapp/oneweatherzapp/gc3$m;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object v1, v7

    .line 117
    check-cast v1, Lcom/zapp/oneweatherzapp/gc3$m;

    .line 118
    .line 119
    iget v4, v1, Lcom/zapp/oneweatherzapp/gc3$m;->c:F

    .line 120
    .line 121
    iget v5, v1, Lcom/zapp/oneweatherzapp/gc3$m;->d:F

    .line 122
    .line 123
    invoke-interface {v14, v4, v5}, Lcom/zapp/oneweatherzapp/ac3;->n(FF)V

    .line 124
    .line 125
    .line 126
    iget v1, v1, Lcom/zapp/oneweatherzapp/gc3$m;->c:F

    .line 127
    .line 128
    add-float/2addr v8, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    instance-of v4, v7, Lcom/zapp/oneweatherzapp/gc3$e;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    move-object v1, v7

    .line 135
    check-cast v1, Lcom/zapp/oneweatherzapp/gc3$e;

    .line 136
    .line 137
    iget v4, v1, Lcom/zapp/oneweatherzapp/gc3$e;->c:F

    .line 138
    .line 139
    iget v5, v1, Lcom/zapp/oneweatherzapp/gc3$e;->d:F

    .line 140
    .line 141
    invoke-interface {v14, v4, v5}, Lcom/zapp/oneweatherzapp/ac3;->c(FF)V

    .line 142
    .line 143
    .line 144
    iget v1, v1, Lcom/zapp/oneweatherzapp/gc3$e;->c:F

    .line 145
    .line 146
    move v4, v11

    .line 147
    move v11, v5

    .line 148
    :goto_2
    move/from16 v26, v10

    .line 149
    .line 150
    move v10, v1

    .line 151
    move/from16 v1, v26

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    instance-of v4, v7, Lcom/zapp/oneweatherzapp/gc3$l;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    move-object v1, v7

    .line 159
    check-cast v1, Lcom/zapp/oneweatherzapp/gc3$l;

    .line 160
    .line 161
    iget v4, v1, Lcom/zapp/oneweatherzapp/gc3$l;->c:F

    .line 162
    .line 163
    invoke-interface {v14, v4, v12}, Lcom/zapp/oneweatherzapp/ac3;->n(FF)V

    .line 164
    .line 165
    .line 166
    iget v1, v1, Lcom/zapp/oneweatherzapp/gc3$l;->c:F

    .line 167
    .line 168
    add-float/2addr v8, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    instance-of v4, v7, Lcom/zapp/oneweatherzapp/gc3$d;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    move-object v1, v7

    .line 175
    check-cast v1, Lcom/zapp/oneweatherzapp/gc3$d;

    .line 176
    .line 177
    iget v4, v1, Lcom/zapp/oneweatherzapp/gc3$d;->c:F

    .line 178
    .line 179
    invoke-interface {v14, v4, v9}, Lcom/zapp/oneweatherzapp/ac3;->c(FF)V

    .line 180
    .line 181
    .line 182
    iget v1, v1, Lcom/zapp/oneweatherzapp/gc3$d;->c:F

    .line 183
    .line 184
    move v4, v11

    .line 185
    move v11, v9

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    instance-of v4, v7, Lcom/zapp/oneweatherzapp/gc3$r;

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    move-object v1, v7

    .line 192
    check-cast v1, Lcom/zapp/oneweatherzapp/gc3$r;

    .line 193
    .line 194
    iget v4, v1, Lcom/zapp/oneweatherzapp/gc3$r;->c:F

    .line 195
    .line 196
    invoke-interface {v14, v12, v4}, Lcom/zapp/oneweatherzapp/ac3;->n(FF)V

    .line 197
    .line 198
    .line 199
    iget v5, v1, Lcom/zapp/oneweatherzapp/gc3$r;->c:F

    .line 200
    .line 201
    :goto_3
    add-float/2addr v9, v5

    .line 202
    :goto_4
    move v1, v10

    .line 203
    move v4, v11

    .line 204
    move v10, v8

    .line 205
    move v11, v9

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    instance-of v4, v7, Lcom/zapp/oneweatherzapp/gc3$s;

    .line 208
    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    move-object v1, v7

    .line 212
    check-cast v1, Lcom/zapp/oneweatherzapp/gc3$s;

    .line 213
    .line 214
    iget v4, v1, Lcom/zapp/oneweatherzapp/gc3$s;->c:F

    .line 215
    .line 216
    invoke-interface {v14, v8, v4}, Lcom/zapp/oneweatherzapp/ac3;->c(FF)V

    .line 217
    .line 218
    .line 219
    iget v1, v1, Lcom/zapp/oneweatherzapp/gc3$s;->c:F

    .line 220
    .line 221
    move v4, v11

    .line 222
    move v11, v1

    .line 223
    move v1, v10

    .line 224
    move v10, v8

    .line 225
    :goto_5
    move/from16 v26, v2

    .line 226
    .line 227
    move v2, v1

    .line 228
    move v1, v10

    .line 229
    move/from16 v10, v26

    .line 230
    .line 231
    move/from16 v27, v11

    .line 232
    .line 233
    move v11, v3

    .line 234
    move/from16 v3, v27

    .line 235
    .line 236
    :goto_6
    move v8, v1

    .line 237
    move v9, v3

    .line 238
    move-object/from16 v25, v7

    .line 239
    .line 240
    move v3, v11

    .line 241
    move/from16 v23, v12

    .line 242
    .line 243
    move/from16 v21, v13

    .line 244
    .line 245
    move/from16 v24, v15

    .line 246
    .line 247
    move v11, v4

    .line 248
    move/from16 v26, v10

    .line 249
    .line 250
    move v10, v2

    .line 251
    move/from16 v2, v26

    .line 252
    .line 253
    goto/16 :goto_10

    .line 254
    .line 255
    :cond_9
    instance-of v4, v7, Lcom/zapp/oneweatherzapp/gc3$k;

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    move-object v6, v7

    .line 260
    check-cast v6, Lcom/zapp/oneweatherzapp/gc3$k;

    .line 261
    .line 262
    iget v2, v6, Lcom/zapp/oneweatherzapp/gc3$k;->c:F

    .line 263
    .line 264
    iget v3, v6, Lcom/zapp/oneweatherzapp/gc3$k;->d:F

    .line 265
    .line 266
    iget v4, v6, Lcom/zapp/oneweatherzapp/gc3$k;->e:F

    .line 267
    .line 268
    iget v5, v6, Lcom/zapp/oneweatherzapp/gc3$k;->f:F

    .line 269
    .line 270
    iget v1, v6, Lcom/zapp/oneweatherzapp/gc3$k;->g:F

    .line 271
    .line 272
    iget v12, v6, Lcom/zapp/oneweatherzapp/gc3$k;->h:F

    .line 273
    .line 274
    move/from16 v17, v1

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    move-object v0, v6

    .line 279
    move/from16 v6, v17

    .line 280
    .line 281
    move/from16 v17, v15

    .line 282
    .line 283
    move-object v15, v7

    .line 284
    move v7, v12

    .line 285
    invoke-interface/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/ac3;->e(FFFFFF)V

    .line 286
    .line 287
    .line 288
    iget v1, v0, Lcom/zapp/oneweatherzapp/gc3$k;->e:F

    .line 289
    .line 290
    add-float/2addr v1, v8

    .line 291
    iget v2, v0, Lcom/zapp/oneweatherzapp/gc3$k;->f:F

    .line 292
    .line 293
    add-float/2addr v2, v9

    .line 294
    iget v3, v0, Lcom/zapp/oneweatherzapp/gc3$k;->g:F

    .line 295
    .line 296
    add-float/2addr v8, v3

    .line 297
    iget v0, v0, Lcom/zapp/oneweatherzapp/gc3$k;->h:F

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    move/from16 v17, v15

    .line 301
    .line 302
    move-object v15, v7

    .line 303
    instance-of v0, v15, Lcom/zapp/oneweatherzapp/gc3$c;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    move-object v0, v15

    .line 308
    check-cast v0, Lcom/zapp/oneweatherzapp/gc3$c;

    .line 309
    .line 310
    iget v2, v0, Lcom/zapp/oneweatherzapp/gc3$c;->c:F

    .line 311
    .line 312
    iget v3, v0, Lcom/zapp/oneweatherzapp/gc3$c;->d:F

    .line 313
    .line 314
    iget v4, v0, Lcom/zapp/oneweatherzapp/gc3$c;->e:F

    .line 315
    .line 316
    iget v5, v0, Lcom/zapp/oneweatherzapp/gc3$c;->f:F

    .line 317
    .line 318
    iget v6, v0, Lcom/zapp/oneweatherzapp/gc3$c;->g:F

    .line 319
    .line 320
    iget v7, v0, Lcom/zapp/oneweatherzapp/gc3$c;->h:F

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    invoke-interface/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/ac3;->b(FFFFFF)V

    .line 325
    .line 326
    .line 327
    iget v1, v0, Lcom/zapp/oneweatherzapp/gc3$c;->e:F

    .line 328
    .line 329
    iget v2, v0, Lcom/zapp/oneweatherzapp/gc3$c;->f:F

    .line 330
    .line 331
    iget v3, v0, Lcom/zapp/oneweatherzapp/gc3$c;->g:F

    .line 332
    .line 333
    iget v0, v0, Lcom/zapp/oneweatherzapp/gc3$c;->h:F

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_b
    instance-of v0, v15, Lcom/zapp/oneweatherzapp/gc3$p;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iget-boolean v0, v1, Lcom/zapp/oneweatherzapp/gc3;->a:Z

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    sub-float v0, v8, v2

    .line 345
    .line 346
    sub-float v1, v9, v3

    .line 347
    .line 348
    move v2, v0

    .line 349
    move v3, v1

    .line 350
    goto :goto_7

    .line 351
    :cond_c
    const/4 v2, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    :goto_7
    move-object v0, v15

    .line 354
    check-cast v0, Lcom/zapp/oneweatherzapp/gc3$p;

    .line 355
    .line 356
    iget v4, v0, Lcom/zapp/oneweatherzapp/gc3$p;->c:F

    .line 357
    .line 358
    iget v5, v0, Lcom/zapp/oneweatherzapp/gc3$p;->d:F

    .line 359
    .line 360
    iget v6, v0, Lcom/zapp/oneweatherzapp/gc3$p;->e:F

    .line 361
    .line 362
    iget v7, v0, Lcom/zapp/oneweatherzapp/gc3$p;->f:F

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    invoke-interface/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/ac3;->e(FFFFFF)V

    .line 367
    .line 368
    .line 369
    iget v1, v0, Lcom/zapp/oneweatherzapp/gc3$p;->c:F

    .line 370
    .line 371
    add-float/2addr v1, v8

    .line 372
    iget v2, v0, Lcom/zapp/oneweatherzapp/gc3$p;->d:F

    .line 373
    .line 374
    add-float/2addr v2, v9

    .line 375
    iget v3, v0, Lcom/zapp/oneweatherzapp/gc3$p;->e:F

    .line 376
    .line 377
    add-float/2addr v8, v3

    .line 378
    iget v0, v0, Lcom/zapp/oneweatherzapp/gc3$p;->f:F

    .line 379
    .line 380
    :goto_8
    add-float/2addr v9, v0

    .line 381
    goto :goto_b

    .line 382
    :cond_d
    instance-of v0, v15, Lcom/zapp/oneweatherzapp/gc3$h;

    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    iget-boolean v0, v1, Lcom/zapp/oneweatherzapp/gc3;->a:Z

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    int-to-float v0, v4

    .line 392
    mul-float/2addr v8, v0

    .line 393
    sub-float/2addr v8, v2

    .line 394
    mul-float/2addr v0, v9

    .line 395
    sub-float/2addr v0, v3

    .line 396
    move v3, v0

    .line 397
    move v2, v8

    .line 398
    goto :goto_9

    .line 399
    :cond_e
    move v2, v8

    .line 400
    move v3, v9

    .line 401
    :goto_9
    move-object v0, v15

    .line 402
    check-cast v0, Lcom/zapp/oneweatherzapp/gc3$h;

    .line 403
    .line 404
    iget v4, v0, Lcom/zapp/oneweatherzapp/gc3$h;->c:F

    .line 405
    .line 406
    iget v5, v0, Lcom/zapp/oneweatherzapp/gc3$h;->d:F

    .line 407
    .line 408
    iget v6, v0, Lcom/zapp/oneweatherzapp/gc3$h;->e:F

    .line 409
    .line 410
    iget v7, v0, Lcom/zapp/oneweatherzapp/gc3$h;->f:F

    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    invoke-interface/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/ac3;->b(FFFFFF)V

    .line 415
    .line 416
    .line 417
    iget v1, v0, Lcom/zapp/oneweatherzapp/gc3$h;->c:F

    .line 418
    .line 419
    iget v2, v0, Lcom/zapp/oneweatherzapp/gc3$h;->d:F

    .line 420
    .line 421
    iget v3, v0, Lcom/zapp/oneweatherzapp/gc3$h;->e:F

    .line 422
    .line 423
    iget v0, v0, Lcom/zapp/oneweatherzapp/gc3$h;->f:F

    .line 424
    .line 425
    :goto_a
    move v9, v0

    .line 426
    move v8, v3

    .line 427
    :goto_b
    move v3, v2

    .line 428
    move/from16 v21, v13

    .line 429
    .line 430
    move-object/from16 v25, v15

    .line 431
    .line 432
    move/from16 v24, v17

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    move v2, v1

    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :cond_f
    instance-of v0, v15, Lcom/zapp/oneweatherzapp/gc3$o;

    .line 440
    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    move-object v7, v15

    .line 444
    check-cast v7, Lcom/zapp/oneweatherzapp/gc3$o;

    .line 445
    .line 446
    iget v0, v7, Lcom/zapp/oneweatherzapp/gc3$o;->c:F

    .line 447
    .line 448
    iget v1, v7, Lcom/zapp/oneweatherzapp/gc3$o;->d:F

    .line 449
    .line 450
    iget v2, v7, Lcom/zapp/oneweatherzapp/gc3$o;->e:F

    .line 451
    .line 452
    iget v3, v7, Lcom/zapp/oneweatherzapp/gc3$o;->f:F

    .line 453
    .line 454
    invoke-interface {v14, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/ac3;->h(FFFF)V

    .line 455
    .line 456
    .line 457
    iget v0, v7, Lcom/zapp/oneweatherzapp/gc3$o;->c:F

    .line 458
    .line 459
    add-float/2addr v0, v8

    .line 460
    add-float/2addr v1, v9

    .line 461
    :goto_c
    add-float/2addr v8, v2

    .line 462
    goto :goto_e

    .line 463
    :cond_10
    instance-of v0, v15, Lcom/zapp/oneweatherzapp/gc3$g;

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    move-object v7, v15

    .line 468
    check-cast v7, Lcom/zapp/oneweatherzapp/gc3$g;

    .line 469
    .line 470
    iget v0, v7, Lcom/zapp/oneweatherzapp/gc3$g;->c:F

    .line 471
    .line 472
    iget v1, v7, Lcom/zapp/oneweatherzapp/gc3$g;->d:F

    .line 473
    .line 474
    iget v2, v7, Lcom/zapp/oneweatherzapp/gc3$g;->e:F

    .line 475
    .line 476
    iget v3, v7, Lcom/zapp/oneweatherzapp/gc3$g;->f:F

    .line 477
    .line 478
    invoke-interface {v14, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/ac3;->f(FFFF)V

    .line 479
    .line 480
    .line 481
    iget v0, v7, Lcom/zapp/oneweatherzapp/gc3$g;->c:F

    .line 482
    .line 483
    move v8, v2

    .line 484
    move v9, v3

    .line 485
    move/from16 v21, v13

    .line 486
    .line 487
    move-object/from16 v25, v15

    .line 488
    .line 489
    move/from16 v24, v17

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    move v2, v0

    .line 494
    move v3, v1

    .line 495
    goto/16 :goto_10

    .line 496
    .line 497
    :cond_11
    instance-of v0, v15, Lcom/zapp/oneweatherzapp/gc3$q;

    .line 498
    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    iget-boolean v0, v1, Lcom/zapp/oneweatherzapp/gc3;->b:Z

    .line 502
    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    sub-float v0, v8, v2

    .line 506
    .line 507
    sub-float v1, v9, v3

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_12
    const/4 v0, 0x0

    .line 511
    const/4 v1, 0x0

    .line 512
    :goto_d
    move-object v7, v15

    .line 513
    check-cast v7, Lcom/zapp/oneweatherzapp/gc3$q;

    .line 514
    .line 515
    iget v2, v7, Lcom/zapp/oneweatherzapp/gc3$q;->c:F

    .line 516
    .line 517
    iget v3, v7, Lcom/zapp/oneweatherzapp/gc3$q;->d:F

    .line 518
    .line 519
    invoke-interface {v14, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/ac3;->h(FFFF)V

    .line 520
    .line 521
    .line 522
    add-float/2addr v0, v8

    .line 523
    add-float/2addr v1, v9

    .line 524
    iget v2, v7, Lcom/zapp/oneweatherzapp/gc3$q;->c:F

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :goto_e
    add-float/2addr v9, v3

    .line 528
    move v2, v0

    .line 529
    move v3, v1

    .line 530
    move/from16 v21, v13

    .line 531
    .line 532
    move-object/from16 v25, v15

    .line 533
    .line 534
    move/from16 v24, v17

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    goto/16 :goto_10

    .line 539
    .line 540
    :cond_13
    instance-of v0, v15, Lcom/zapp/oneweatherzapp/gc3$i;

    .line 541
    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    iget-boolean v0, v1, Lcom/zapp/oneweatherzapp/gc3;->b:Z

    .line 545
    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    int-to-float v0, v4

    .line 549
    mul-float/2addr v8, v0

    .line 550
    sub-float/2addr v8, v2

    .line 551
    mul-float/2addr v0, v9

    .line 552
    sub-float v9, v0, v3

    .line 553
    .line 554
    :cond_14
    move-object v7, v15

    .line 555
    check-cast v7, Lcom/zapp/oneweatherzapp/gc3$i;

    .line 556
    .line 557
    iget v0, v7, Lcom/zapp/oneweatherzapp/gc3$i;->c:F

    .line 558
    .line 559
    iget v1, v7, Lcom/zapp/oneweatherzapp/gc3$i;->d:F

    .line 560
    .line 561
    invoke-interface {v14, v8, v9, v0, v1}, Lcom/zapp/oneweatherzapp/ac3;->f(FFFF)V

    .line 562
    .line 563
    .line 564
    iget v0, v7, Lcom/zapp/oneweatherzapp/gc3$i;->c:F

    .line 565
    .line 566
    move v2, v8

    .line 567
    move v3, v9

    .line 568
    move/from16 v21, v13

    .line 569
    .line 570
    move-object/from16 v25, v15

    .line 571
    .line 572
    move/from16 v24, v17

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    move v8, v0

    .line 577
    move v9, v1

    .line 578
    goto/16 :goto_10

    .line 579
    .line 580
    :cond_15
    instance-of v0, v15, Lcom/zapp/oneweatherzapp/gc3$j;

    .line 581
    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    move-object v0, v15

    .line 585
    check-cast v0, Lcom/zapp/oneweatherzapp/gc3$j;

    .line 586
    .line 587
    iget v1, v0, Lcom/zapp/oneweatherzapp/gc3$j;->h:F

    .line 588
    .line 589
    add-float/2addr v1, v8

    .line 590
    iget v2, v0, Lcom/zapp/oneweatherzapp/gc3$j;->i:F

    .line 591
    .line 592
    add-float v12, v2, v9

    .line 593
    .line 594
    float-to-double v2, v8

    .line 595
    float-to-double v4, v9

    .line 596
    float-to-double v6, v1

    .line 597
    float-to-double v8, v12

    .line 598
    move/from16 v18, v1

    .line 599
    .line 600
    iget v1, v0, Lcom/zapp/oneweatherzapp/gc3$j;->c:F

    .line 601
    .line 602
    move/from16 v19, v10

    .line 603
    .line 604
    move/from16 v20, v11

    .line 605
    .line 606
    float-to-double v10, v1

    .line 607
    iget v1, v0, Lcom/zapp/oneweatherzapp/gc3$j;->d:F

    .line 608
    .line 609
    move/from16 v22, v12

    .line 610
    .line 611
    move/from16 v21, v13

    .line 612
    .line 613
    float-to-double v12, v1

    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    iget v1, v0, Lcom/zapp/oneweatherzapp/gc3$j;->e:F

    .line 617
    .line 618
    move-object/from16 v16, v15

    .line 619
    .line 620
    float-to-double v14, v1

    .line 621
    move-object/from16 v1, v16

    .line 622
    .line 623
    move/from16 v24, v17

    .line 624
    .line 625
    move-object/from16 v25, v1

    .line 626
    .line 627
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/gc3$j;->f:Z

    .line 628
    .line 629
    move/from16 v16, v1

    .line 630
    .line 631
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/gc3$j;->g:Z

    .line 632
    .line 633
    move/from16 v17, v0

    .line 634
    .line 635
    move-object/from16 v0, v25

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    invoke-static/range {v1 .. v17}, Lcom/zapp/oneweatherzapp/jc3;->a(Lcom/zapp/oneweatherzapp/ac3;DDDDDDDZZ)V

    .line 640
    .line 641
    .line 642
    move/from16 v2, v18

    .line 643
    .line 644
    move v8, v2

    .line 645
    move/from16 v10, v19

    .line 646
    .line 647
    move/from16 v11, v20

    .line 648
    .line 649
    move/from16 v3, v22

    .line 650
    .line 651
    move v9, v3

    .line 652
    goto :goto_10

    .line 653
    :cond_16
    move/from16 v19, v10

    .line 654
    .line 655
    move/from16 v20, v11

    .line 656
    .line 657
    move/from16 v21, v13

    .line 658
    .line 659
    move-object v0, v15

    .line 660
    move/from16 v24, v17

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/gc3$a;

    .line 665
    .line 666
    if-eqz v1, :cond_17

    .line 667
    .line 668
    float-to-double v2, v8

    .line 669
    float-to-double v4, v9

    .line 670
    move-object v1, v0

    .line 671
    check-cast v1, Lcom/zapp/oneweatherzapp/gc3$a;

    .line 672
    .line 673
    iget v6, v1, Lcom/zapp/oneweatherzapp/gc3$a;->h:F

    .line 674
    .line 675
    float-to-double v6, v6

    .line 676
    iget v14, v1, Lcom/zapp/oneweatherzapp/gc3$a;->i:F

    .line 677
    .line 678
    float-to-double v8, v14

    .line 679
    iget v10, v1, Lcom/zapp/oneweatherzapp/gc3$a;->c:F

    .line 680
    .line 681
    float-to-double v10, v10

    .line 682
    iget v12, v1, Lcom/zapp/oneweatherzapp/gc3$a;->d:F

    .line 683
    .line 684
    float-to-double v12, v12

    .line 685
    iget v15, v1, Lcom/zapp/oneweatherzapp/gc3$a;->e:F

    .line 686
    .line 687
    move/from16 v16, v14

    .line 688
    .line 689
    float-to-double v14, v15

    .line 690
    move/from16 v18, v16

    .line 691
    .line 692
    move-object/from16 v25, v0

    .line 693
    .line 694
    iget-boolean v0, v1, Lcom/zapp/oneweatherzapp/gc3$a;->f:Z

    .line 695
    .line 696
    move/from16 v16, v0

    .line 697
    .line 698
    iget-boolean v0, v1, Lcom/zapp/oneweatherzapp/gc3$a;->g:Z

    .line 699
    .line 700
    move/from16 v17, v0

    .line 701
    .line 702
    move-object v0, v1

    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    invoke-static/range {v1 .. v17}, Lcom/zapp/oneweatherzapp/jc3;->a(Lcom/zapp/oneweatherzapp/ac3;DDDDDDDZZ)V

    .line 706
    .line 707
    .line 708
    iget v8, v0, Lcom/zapp/oneweatherzapp/gc3$a;->h:F

    .line 709
    .line 710
    move v2, v8

    .line 711
    move/from16 v3, v18

    .line 712
    .line 713
    move v9, v3

    .line 714
    goto :goto_f

    .line 715
    :cond_17
    move-object/from16 v25, v0

    .line 716
    .line 717
    :goto_f
    move/from16 v10, v19

    .line 718
    .line 719
    move/from16 v11, v20

    .line 720
    .line 721
    :goto_10
    add-int/lit8 v13, v21, 0x1

    .line 722
    .line 723
    move-object/from16 v0, p0

    .line 724
    .line 725
    move-object/from16 v14, p1

    .line 726
    .line 727
    move/from16 v12, v23

    .line 728
    .line 729
    move/from16 v15, v24

    .line 730
    .line 731
    move-object/from16 v1, v25

    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :cond_18
    return-void
.end method
