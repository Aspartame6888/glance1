.class public final Lcom/zapp/oneweatherzapp/cv2;
.super Lcom/zapp/oneweatherzapp/g11;
.source "MultiBrowseCarouselStrategy.java"


# static fields
.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/zapp/oneweatherzapp/cv2;->b:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/cv2;->c:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lcom/zapp/oneweatherzapp/lt;Landroid/view/View;)Lcom/google/android/material/carousel/a;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 26
    .line 27
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    int-to-float v3, v0

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v4, v0

    .line 55
    :cond_1
    move v0, v3

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f07050a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-float v13, v2, v0

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v5, 0x7f070509

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-float v14, v2, v0

    .line 89
    .line 90
    add-float v2, v4, v0

    .line 91
    .line 92
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const/high16 v2, 0x40400000    # 3.0f

    .line 97
    .line 98
    div-float/2addr v4, v2

    .line 99
    add-float/2addr v4, v0

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-float/2addr v2, v0

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-float/2addr v3, v0

    .line 126
    cmpg-float v5, v4, v2

    .line 127
    .line 128
    if-gez v5, :cond_2

    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    cmpl-float v2, v4, v3

    .line 134
    .line 135
    if-lez v2, :cond_3

    .line 136
    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move/from16 v16, v4

    .line 141
    .line 142
    :goto_0
    add-float v2, v15, v16

    .line 143
    .line 144
    const/high16 v17, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float v18, v2, v17

    .line 147
    .line 148
    sget-object v19, Lcom/zapp/oneweatherzapp/cv2;->b:[I

    .line 149
    .line 150
    sget-object v12, Lcom/zapp/oneweatherzapp/cv2;->c:[I

    .line 151
    .line 152
    array-length v2, v12

    .line 153
    const/high16 v3, -0x80000000

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    move v5, v3

    .line 157
    move v4, v11

    .line 158
    :goto_1
    if-ge v4, v2, :cond_5

    .line 159
    .line 160
    aget v6, v12, v4

    .line 161
    .line 162
    if-le v6, v5, :cond_4

    .line 163
    .line 164
    move v5, v6

    .line 165
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    int-to-float v2, v5

    .line 169
    mul-float v2, v2, v18

    .line 170
    .line 171
    sub-float v2, v1, v2

    .line 172
    .line 173
    aget v4, v19, v11

    .line 174
    .line 175
    if-le v4, v3, :cond_6

    .line 176
    .line 177
    move v3, v4

    .line 178
    :cond_6
    int-to-float v3, v3

    .line 179
    mul-float/2addr v3, v14

    .line 180
    sub-float/2addr v2, v3

    .line 181
    div-float/2addr v2, v15

    .line 182
    float-to-double v2, v2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    double-to-int v2, v2

    .line 194
    div-float v3, v1, v15

    .line 195
    .line 196
    float-to-double v3, v3

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    double-to-int v3, v3

    .line 202
    sub-int v2, v3, v2

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    add-int/lit8 v9, v2, 0x1

    .line 206
    .line 207
    new-array v8, v9, [I

    .line 208
    .line 209
    move v2, v11

    .line 210
    :goto_2
    if-ge v2, v9, :cond_7

    .line 211
    .line 212
    sub-int v4, v3, v2

    .line 213
    .line 214
    aput v4, v8, v2

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const/4 v2, 0x0

    .line 220
    move v3, v10

    .line 221
    move v7, v11

    .line 222
    :goto_3
    const/4 v6, 0x0

    .line 223
    if-ge v7, v9, :cond_d

    .line 224
    .line 225
    aget v20, v8, v7

    .line 226
    .line 227
    array-length v5, v12

    .line 228
    move v4, v11

    .line 229
    :goto_4
    if-ge v4, v5, :cond_c

    .line 230
    .line 231
    aget v21, v12, v4

    .line 232
    .line 233
    move/from16 v22, v3

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    move v2, v11

    .line 237
    :goto_5
    if-ge v2, v10, :cond_b

    .line 238
    .line 239
    aget v23, v19, v2

    .line 240
    .line 241
    move/from16 p0, v0

    .line 242
    .line 243
    new-instance v0, Lcom/zapp/oneweatherzapp/ue;

    .line 244
    .line 245
    move/from16 v24, v2

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    move-object/from16 v25, v3

    .line 249
    .line 250
    move/from16 v3, v22

    .line 251
    .line 252
    move/from16 v26, v4

    .line 253
    .line 254
    move/from16 v4, v16

    .line 255
    .line 256
    move/from16 v27, v5

    .line 257
    .line 258
    move v5, v13

    .line 259
    move/from16 p1, v13

    .line 260
    .line 261
    move v13, v6

    .line 262
    move v6, v14

    .line 263
    move/from16 v28, v7

    .line 264
    .line 265
    move/from16 v7, v23

    .line 266
    .line 267
    move-object/from16 v23, v8

    .line 268
    .line 269
    move/from16 v8, v18

    .line 270
    .line 271
    move/from16 v29, v9

    .line 272
    .line 273
    move/from16 v9, v21

    .line 274
    .line 275
    move v10, v15

    .line 276
    move/from16 v11, v20

    .line 277
    .line 278
    move-object/from16 v30, v12

    .line 279
    .line 280
    move v12, v1

    .line 281
    invoke-direct/range {v2 .. v12}, Lcom/zapp/oneweatherzapp/ue;-><init>(IFFFIFIFIF)V

    .line 282
    .line 283
    .line 284
    iget v2, v0, Lcom/zapp/oneweatherzapp/ue;->h:F

    .line 285
    .line 286
    move-object/from16 v3, v25

    .line 287
    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    iget v4, v3, Lcom/zapp/oneweatherzapp/ue;->h:F

    .line 291
    .line 292
    cmpg-float v4, v2, v4

    .line 293
    .line 294
    if-gez v4, :cond_a

    .line 295
    .line 296
    :cond_8
    cmpl-float v2, v2, v13

    .line 297
    .line 298
    if-nez v2, :cond_9

    .line 299
    .line 300
    move-object v2, v0

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    move-object v3, v0

    .line 303
    :cond_a
    add-int/lit8 v22, v22, 0x1

    .line 304
    .line 305
    add-int/lit8 v2, v24, 0x1

    .line 306
    .line 307
    move/from16 v0, p0

    .line 308
    .line 309
    move v6, v13

    .line 310
    move-object/from16 v8, v23

    .line 311
    .line 312
    move/from16 v4, v26

    .line 313
    .line 314
    move/from16 v5, v27

    .line 315
    .line 316
    move/from16 v7, v28

    .line 317
    .line 318
    move/from16 v9, v29

    .line 319
    .line 320
    move-object/from16 v12, v30

    .line 321
    .line 322
    const/4 v10, 0x1

    .line 323
    const/4 v11, 0x0

    .line 324
    move/from16 v13, p1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_b
    move/from16 p0, v0

    .line 328
    .line 329
    move/from16 v26, v4

    .line 330
    .line 331
    move/from16 v27, v5

    .line 332
    .line 333
    move/from16 v28, v7

    .line 334
    .line 335
    move-object/from16 v23, v8

    .line 336
    .line 337
    move/from16 v29, v9

    .line 338
    .line 339
    move-object/from16 v30, v12

    .line 340
    .line 341
    move/from16 p1, v13

    .line 342
    .line 343
    move v13, v6

    .line 344
    add-int/lit8 v4, v26, 0x1

    .line 345
    .line 346
    move-object v2, v3

    .line 347
    move/from16 v3, v22

    .line 348
    .line 349
    const/4 v10, 0x1

    .line 350
    const/4 v11, 0x0

    .line 351
    move/from16 v13, p1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    move/from16 p0, v0

    .line 355
    .line 356
    move/from16 v28, v7

    .line 357
    .line 358
    move-object/from16 v23, v8

    .line 359
    .line 360
    move/from16 v29, v9

    .line 361
    .line 362
    move-object/from16 v30, v12

    .line 363
    .line 364
    move/from16 p1, v13

    .line 365
    .line 366
    add-int/lit8 v7, v28, 0x1

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    const/4 v11, 0x0

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_d
    move/from16 p0, v0

    .line 373
    .line 374
    move v13, v6

    .line 375
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const v3, 0x7f070507

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-float v0, v0, p0

    .line 391
    .line 392
    div-float v3, v0, v17

    .line 393
    .line 394
    sub-float v6, v13, v3

    .line 395
    .line 396
    iget v4, v2, Lcom/zapp/oneweatherzapp/ue;->f:F

    .line 397
    .line 398
    div-float v4, v4, v17

    .line 399
    .line 400
    add-float/2addr v4, v13

    .line 401
    iget v5, v2, Lcom/zapp/oneweatherzapp/ue;->g:I

    .line 402
    .line 403
    add-int/lit8 v7, v5, -0x1

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    int-to-float v7, v7

    .line 411
    iget v9, v2, Lcom/zapp/oneweatherzapp/ue;->f:F

    .line 412
    .line 413
    mul-float/2addr v7, v9

    .line 414
    add-float/2addr v7, v4

    .line 415
    div-float v10, v9, v17

    .line 416
    .line 417
    add-float/2addr v10, v7

    .line 418
    iget v11, v2, Lcom/zapp/oneweatherzapp/ue;->d:I

    .line 419
    .line 420
    if-lez v11, :cond_e

    .line 421
    .line 422
    iget v7, v2, Lcom/zapp/oneweatherzapp/ue;->e:F

    .line 423
    .line 424
    div-float v7, v7, v17

    .line 425
    .line 426
    add-float/2addr v7, v10

    .line 427
    :cond_e
    if-lez v11, :cond_f

    .line 428
    .line 429
    iget v10, v2, Lcom/zapp/oneweatherzapp/ue;->e:F

    .line 430
    .line 431
    div-float v10, v10, v17

    .line 432
    .line 433
    add-float/2addr v10, v7

    .line 434
    :cond_f
    iget v12, v2, Lcom/zapp/oneweatherzapp/ue;->c:I

    .line 435
    .line 436
    if-lez v12, :cond_10

    .line 437
    .line 438
    iget v14, v2, Lcom/zapp/oneweatherzapp/ue;->b:F

    .line 439
    .line 440
    div-float v14, v14, v17

    .line 441
    .line 442
    add-float/2addr v14, v10

    .line 443
    goto :goto_7

    .line 444
    :cond_10
    move v14, v7

    .line 445
    :goto_7
    add-float/2addr v1, v3

    .line 446
    sub-float v3, v0, p0

    .line 447
    .line 448
    sub-float v10, v9, p0

    .line 449
    .line 450
    div-float/2addr v3, v10

    .line 451
    const/high16 v10, 0x3f800000    # 1.0f

    .line 452
    .line 453
    sub-float v3, v10, v3

    .line 454
    .line 455
    iget v15, v2, Lcom/zapp/oneweatherzapp/ue;->b:F

    .line 456
    .line 457
    sub-float v15, v15, p0

    .line 458
    .line 459
    sub-float v16, v9, p0

    .line 460
    .line 461
    div-float v15, v15, v16

    .line 462
    .line 463
    sub-float v15, v10, v15

    .line 464
    .line 465
    iget v13, v2, Lcom/zapp/oneweatherzapp/ue;->e:F

    .line 466
    .line 467
    sub-float v13, v13, p0

    .line 468
    .line 469
    sub-float v16, v9, p0

    .line 470
    .line 471
    div-float v13, v13, v16

    .line 472
    .line 473
    sub-float/2addr v10, v13

    .line 474
    new-instance v13, Lcom/google/android/material/carousel/a$a;

    .line 475
    .line 476
    invoke-direct {v13, v9}, Lcom/google/android/material/carousel/a$a;-><init>(F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v6, v3, v0, v8}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    .line 480
    .line 481
    .line 482
    iget v6, v2, Lcom/zapp/oneweatherzapp/ue;->f:F

    .line 483
    .line 484
    if-lez v5, :cond_12

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    cmpg-float v16, v6, v9

    .line 488
    .line 489
    if-gtz v16, :cond_11

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_11
    :goto_8
    if-ge v8, v5, :cond_12

    .line 493
    .line 494
    int-to-float v9, v8

    .line 495
    mul-float/2addr v9, v6

    .line 496
    add-float/2addr v9, v4

    .line 497
    move/from16 p0, v4

    .line 498
    .line 499
    move/from16 v16, v5

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v5, 0x1

    .line 503
    invoke-virtual {v13, v9, v4, v6, v5}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v8, v8, 0x1

    .line 507
    .line 508
    move/from16 v4, p0

    .line 509
    .line 510
    move/from16 v5, v16

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    goto :goto_8

    .line 514
    :cond_12
    :goto_9
    if-lez v11, :cond_13

    .line 515
    .line 516
    iget v4, v2, Lcom/zapp/oneweatherzapp/ue;->e:F

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v13, v7, v10, v4, v5}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    .line 520
    .line 521
    .line 522
    :cond_13
    if-lez v12, :cond_15

    .line 523
    .line 524
    iget v2, v2, Lcom/zapp/oneweatherzapp/ue;->b:F

    .line 525
    .line 526
    if-lez v12, :cond_15

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    cmpg-float v4, v2, v4

    .line 530
    .line 531
    if-gtz v4, :cond_14

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_14
    const/4 v11, 0x0

    .line 535
    :goto_a
    if-ge v11, v12, :cond_15

    .line 536
    .line 537
    int-to-float v4, v11

    .line 538
    mul-float/2addr v4, v2

    .line 539
    add-float/2addr v4, v14

    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-virtual {v13, v4, v15, v2, v5}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v11, v11, 0x1

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_15
    :goto_b
    const/4 v5, 0x0

    .line 548
    invoke-virtual {v13, v1, v3, v0, v5}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13}, Lcom/google/android/material/carousel/a$a;->b()Lcom/google/android/material/carousel/a;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0
.end method
