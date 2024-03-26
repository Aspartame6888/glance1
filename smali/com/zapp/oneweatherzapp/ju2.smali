.class public final Lcom/zapp/oneweatherzapp/ju2;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ju2;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ju2;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ju2;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/zapp/oneweatherzapp/ju2;->e:I

    .line 27
    .line 28
    iput v0, p0, Lcom/zapp/oneweatherzapp/ju2;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/zapp/oneweatherzapp/zg3;)Lcom/zapp/oneweatherzapp/eg3;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ju2;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/ju2;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v7, v9, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget v11, v0, Lcom/zapp/oneweatherzapp/ju2;->e:I

    .line 44
    .line 45
    if-ne v7, v11, :cond_2

    .line 46
    .line 47
    iget v11, v0, Lcom/zapp/oneweatherzapp/ju2;->f:I

    .line 48
    .line 49
    if-eq v10, v11, :cond_3

    .line 50
    .line 51
    :cond_2
    iput v7, v0, Lcom/zapp/oneweatherzapp/ju2;->e:I

    .line 52
    .line 53
    iput v10, v0, Lcom/zapp/oneweatherzapp/ju2;->f:I

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v10, 0x9

    .line 66
    .line 67
    const-wide/16 v11, 0x1

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/4 v13, 0x5

    .line 72
    if-eq v7, v13, :cond_5

    .line 73
    .line 74
    if-eq v7, v10, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-gez v13, :cond_6

    .line 86
    .line 87
    iget-wide v13, v0, Lcom/zapp/oneweatherzapp/ju2;->a:J

    .line 88
    .line 89
    add-long v8, v13, v11

    .line 90
    .line 91
    iput-wide v8, v0, Lcom/zapp/oneweatherzapp/ju2;->a:J

    .line 92
    .line 93
    invoke-virtual {v4, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-gez v9, :cond_6

    .line 110
    .line 111
    iget-wide v13, v0, Lcom/zapp/oneweatherzapp/ju2;->a:J

    .line 112
    .line 113
    move/from16 v16, v7

    .line 114
    .line 115
    add-long v6, v11, v13

    .line 116
    .line 117
    iput-wide v6, v0, Lcom/zapp/oneweatherzapp/ju2;->a:J

    .line 118
    .line 119
    invoke-virtual {v4, v8, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 120
    .line 121
    .line 122
    move/from16 v6, v16

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v7, 0x3

    .line 129
    if-ne v6, v7, :cond_6

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-virtual {v5, v8, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    const/16 v6, 0xa

    .line 136
    .line 137
    if-eq v3, v6, :cond_8

    .line 138
    .line 139
    const/4 v7, 0x7

    .line 140
    if-eq v3, v7, :cond_8

    .line 141
    .line 142
    if-ne v3, v10, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v7, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 148
    :goto_3
    const/16 v8, 0x8

    .line 149
    .line 150
    if-ne v3, v8, :cond_9

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const/4 v13, 0x0

    .line 155
    :goto_4
    if-eqz v7, :cond_a

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const/4 v9, 0x1

    .line 166
    invoke-virtual {v5, v14, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const/4 v9, 0x1

    .line 171
    :goto_5
    const/4 v14, 0x6

    .line 172
    if-eq v3, v9, :cond_c

    .line 173
    .line 174
    if-eq v3, v14, :cond_b

    .line 175
    .line 176
    const/4 v3, -0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    const/4 v3, 0x0

    .line 184
    :goto_6
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/ju2;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    const/4 v14, 0x0

    .line 194
    :goto_7
    if-ge v14, v15, :cond_1b

    .line 195
    .line 196
    if-nez v7, :cond_e

    .line 197
    .line 198
    if-eq v14, v3, :cond_e

    .line 199
    .line 200
    if-eqz v13, :cond_d

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_e

    .line 207
    .line 208
    :cond_d
    const/16 v27, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    const/16 v27, 0x0

    .line 212
    .line 213
    :goto_8
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v4, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ltz v6, :cond_f

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v18

    .line 227
    move/from16 v36, v7

    .line 228
    .line 229
    move-wide/from16 v6, v18

    .line 230
    .line 231
    move-object/from16 v18, v9

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_f
    move-object/from16 v18, v9

    .line 235
    .line 236
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/ju2;->a:J

    .line 237
    .line 238
    move/from16 v36, v7

    .line 239
    .line 240
    add-long v6, v8, v11

    .line 241
    .line 242
    iput-wide v6, v0, Lcom/zapp/oneweatherzapp/ju2;->a:J

    .line 243
    .line 244
    invoke-virtual {v4, v10, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 245
    .line 246
    .line 247
    move-wide v6, v8

    .line 248
    :goto_9
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 249
    .line 250
    .line 251
    move-result v28

    .line 252
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    const/4 v10, 0x3

    .line 265
    invoke-static {v8, v9, v10}, Lcom/zapp/oneweatherzapp/q33;->a(JI)J

    .line 266
    .line 267
    .line 268
    move-result-wide v34

    .line 269
    move-object/from16 v8, v18

    .line 270
    .line 271
    if-nez v14, :cond_10

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-static {v10, v9}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    invoke-interface {v2, v9, v10}, Lcom/zapp/oneweatherzapp/zg3;->j(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v20

    .line 289
    goto :goto_a

    .line 290
    :cond_10
    sget-object v9, Lcom/zapp/oneweatherzapp/ku2;->a:Lcom/zapp/oneweatherzapp/ku2;

    .line 291
    .line 292
    invoke-virtual {v9, v1, v14}, Lcom/zapp/oneweatherzapp/ku2;->a(Landroid/view/MotionEvent;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    invoke-interface {v2, v9, v10}, Lcom/zapp/oneweatherzapp/zg3;->j(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v20

    .line 300
    :goto_a
    move-wide/from16 v23, v9

    .line 301
    .line 302
    move-wide/from16 v25, v20

    .line 303
    .line 304
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_15

    .line 309
    .line 310
    const/4 v10, 0x1

    .line 311
    if-eq v9, v10, :cond_14

    .line 312
    .line 313
    const/4 v10, 0x2

    .line 314
    if-eq v9, v10, :cond_13

    .line 315
    .line 316
    const/4 v10, 0x3

    .line 317
    if-eq v9, v10, :cond_12

    .line 318
    .line 319
    const/4 v10, 0x4

    .line 320
    if-eq v9, v10, :cond_11

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_11
    move/from16 v18, v10

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_12
    const/16 v18, 0x2

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_13
    const/16 v18, 0x3

    .line 330
    .line 331
    :goto_b
    move/from16 v29, v18

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_14
    const/16 v29, 0x1

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_15
    :goto_c
    const/16 v29, 0x0

    .line 338
    .line 339
    :goto_d
    new-instance v9, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    const/4 v11, 0x0

    .line 353
    :goto_e
    if-ge v11, v10, :cond_19

    .line 354
    .line 355
    invoke-virtual {v1, v14, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-virtual {v1, v14, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    if-nez v18, :cond_16

    .line 368
    .line 369
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    if-nez v18, :cond_16

    .line 374
    .line 375
    const/16 v18, 0x1

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_16
    const/16 v18, 0x0

    .line 379
    .line 380
    :goto_f
    if-eqz v18, :cond_18

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 383
    .line 384
    .line 385
    move-result v18

    .line 386
    if-nez v18, :cond_17

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    if-nez v18, :cond_17

    .line 393
    .line 394
    const/16 v18, 0x1

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_17
    const/16 v18, 0x0

    .line 398
    .line 399
    :goto_10
    if-eqz v18, :cond_18

    .line 400
    .line 401
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 402
    .line 403
    .line 404
    move-result-wide v42

    .line 405
    new-instance v0, Lcom/zapp/oneweatherzapp/en1;

    .line 406
    .line 407
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v38

    .line 411
    move-object/from16 v37, v0

    .line 412
    .line 413
    move-wide/from16 v40, v42

    .line 414
    .line 415
    invoke-direct/range {v37 .. v43}, Lcom/zapp/oneweatherzapp/en1;-><init>(JJJ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/16 v10, 0x8

    .line 431
    .line 432
    if-ne v0, v10, :cond_1a

    .line 433
    .line 434
    const/16 v0, 0xa

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    const/16 v12, 0x9

    .line 441
    .line 442
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    neg-float v0, v0

    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    add-float v0, v0, v17

    .line 450
    .line 451
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 452
    .line 453
    .line 454
    move-result-wide v17

    .line 455
    goto :goto_11

    .line 456
    :cond_1a
    const/16 v12, 0x9

    .line 457
    .line 458
    sget-wide v17, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 459
    .line 460
    :goto_11
    move-wide/from16 v32, v17

    .line 461
    .line 462
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v11, 0x0

    .line 467
    invoke-virtual {v5, v0, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v30

    .line 471
    new-instance v11, Lcom/zapp/oneweatherzapp/fg3;

    .line 472
    .line 473
    move-object/from16 v18, v11

    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 476
    .line 477
    .line 478
    move-result-wide v21

    .line 479
    move-wide/from16 v19, v6

    .line 480
    .line 481
    move-object/from16 v31, v9

    .line 482
    .line 483
    invoke-direct/range {v18 .. v35}, Lcom/zapp/oneweatherzapp/fg3;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-int/lit8 v14, v14, 0x1

    .line 490
    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    move-object v9, v8

    .line 494
    move v8, v10

    .line 495
    move v10, v12

    .line 496
    move/from16 v7, v36

    .line 497
    .line 498
    const/16 v6, 0xa

    .line 499
    .line 500
    const-wide/16 v11, 0x1

    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_1b
    move-object v8, v9

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const/4 v3, 0x1

    .line 510
    if-eq v2, v3, :cond_1c

    .line 511
    .line 512
    const/4 v3, 0x6

    .line 513
    if-eq v2, v3, :cond_1c

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    goto :goto_12

    .line 517
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_1d

    .line 531
    .line 532
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 536
    .line 537
    .line 538
    :cond_1d
    :goto_12
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-le v0, v2, :cond_21

    .line 547
    .line 548
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/4 v2, 0x1

    .line 553
    sub-int/2addr v0, v2

    .line 554
    const/4 v3, -0x1

    .line 555
    :goto_13
    if-ge v3, v0, :cond_21

    .line 556
    .line 557
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    move v10, v6

    .line 566
    :goto_14
    if-ge v10, v9, :cond_1f

    .line 567
    .line 568
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-ne v11, v7, :cond_1e

    .line 573
    .line 574
    move v9, v2

    .line 575
    goto :goto_15

    .line 576
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1f
    move v9, v6

    .line 580
    :goto_15
    if-nez v9, :cond_20

    .line 581
    .line 582
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 586
    .line 587
    .line 588
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_21
    new-instance v0, Lcom/zapp/oneweatherzapp/eg3;

    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v8, v1}, Lcom/zapp/oneweatherzapp/eg3;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    .line 597
    .line 598
    .line 599
    return-object v0
.end method
