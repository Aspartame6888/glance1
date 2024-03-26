.class public final Lio/sentry/Session$a;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/h12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/h12<",
        "Lio/sentry/Session;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Object;
    .locals 26

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
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 33
    .line 34
    move-object/from16 v19, v15

    .line 35
    .line 36
    const-string v15, "status"

    .line 37
    .line 38
    move-object/from16 v20, v14

    .line 39
    .line 40
    const-string v14, "errors"

    .line 41
    .line 42
    move-object/from16 v21, v13

    .line 43
    .line 44
    const-string v13, "started"

    .line 45
    .line 46
    move-object/from16 v22, v12

    .line 47
    .line 48
    const-string v12, "release"

    .line 49
    .line 50
    if-ne v3, v0, :cond_27

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move-object/from16 v23, v11

    .line 64
    .line 65
    const/16 v24, -0x1

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    sparse-switch v3, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_1
    move/from16 v3, v24

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :sswitch_0
    const-string v3, "abnormal_mechanism"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/16 v3, 0xa

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_1
    const-string v3, "attrs"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/16 v3, 0x9

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_2
    const-string v3, "timestamp"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/16 v3, 0x8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_3
    const-string v3, "init"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v3, 0x7

    .line 123
    goto :goto_2

    .line 124
    :sswitch_4
    const-string v3, "sid"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v3, 0x6

    .line 134
    goto :goto_2

    .line 135
    :sswitch_5
    const-string v3, "seq"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v3, 0x5

    .line 145
    goto :goto_2

    .line 146
    :sswitch_6
    const-string v3, "did"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 v3, 0x4

    .line 156
    goto :goto_2

    .line 157
    :sswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const/4 v3, 0x3

    .line 165
    goto :goto_2

    .line 166
    :sswitch_8
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const/4 v3, 0x2

    .line 174
    goto :goto_2

    .line 175
    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    move v3, v11

    .line 183
    goto :goto_2

    .line 184
    :sswitch_a
    const-string v3, "duration"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const/4 v3, 0x0

    .line 194
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    if-nez v8, :cond_b

    .line 198
    .line 199
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {v1, v2, v8, v0}, Lcom/zapp/oneweatherzapp/o12;->j1(Lcom/zapp/oneweatherzapp/eq1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    :goto_3
    move-object/from16 v15, v19

    .line 215
    .line 216
    move-object/from16 v14, v20

    .line 217
    .line 218
    move-object/from16 v13, v21

    .line 219
    .line 220
    :goto_4
    move-object/from16 v12, v22

    .line 221
    .line 222
    goto/16 :goto_16

    .line 223
    .line 224
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v15, v19

    .line 228
    .line 229
    move-object/from16 v14, v20

    .line 230
    .line 231
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 236
    .line 237
    if-ne v0, v3, :cond_25

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sparse-switch v3, :sswitch_data_1

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :sswitch_b
    const-string v3, "user_agent"

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    const/4 v0, 0x3

    .line 264
    goto :goto_7

    .line 265
    :sswitch_c
    const-string v3, "ip_address"

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    const/4 v0, 0x2

    .line 275
    goto :goto_7

    .line 276
    :sswitch_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    move v0, v11

    .line 284
    goto :goto_7

    .line 285
    :sswitch_e
    const-string v3, "environment"

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_f

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_f
    const/4 v0, 0x0

    .line 295
    goto :goto_7

    .line 296
    :goto_6
    move/from16 v0, v24

    .line 297
    .line 298
    :goto_7
    if-eqz v0, :cond_24

    .line 299
    .line 300
    if-eq v0, v11, :cond_23

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    if-eq v0, v3, :cond_22

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    if-eq v0, v3, :cond_21

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    :goto_8
    iget v13, v1, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 310
    .line 311
    if-nez v13, :cond_10

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    :cond_10
    if-ne v13, v3, :cond_11

    .line 318
    .line 319
    invoke-virtual {v1, v11}, Lcom/zapp/oneweatherzapp/o12;->m1(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    if-ne v13, v11, :cond_12

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/o12;->m1(I)V

    .line 326
    .line 327
    .line 328
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_12
    const/4 v3, 0x4

    .line 332
    if-ne v13, v3, :cond_13

    .line 333
    .line 334
    iget v13, v1, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 335
    .line 336
    sub-int/2addr v13, v11

    .line 337
    iput v13, v1, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 338
    .line 339
    const/4 v3, 0x2

    .line 340
    goto :goto_a

    .line 341
    :cond_13
    const/4 v3, 0x2

    .line 342
    if-ne v13, v3, :cond_14

    .line 343
    .line 344
    iget v13, v1, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 345
    .line 346
    sub-int/2addr v13, v11

    .line 347
    iput v13, v1, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 348
    .line 349
    :goto_a
    add-int/lit8 v0, v0, -0x1

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_14
    const/16 v3, 0xe

    .line 353
    .line 354
    const/16 v11, 0xd

    .line 355
    .line 356
    if-eq v13, v3, :cond_1b

    .line 357
    .line 358
    const/16 v3, 0xa

    .line 359
    .line 360
    if-ne v13, v3, :cond_15

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_15
    const/16 v3, 0x8

    .line 364
    .line 365
    if-eq v13, v3, :cond_19

    .line 366
    .line 367
    const/16 v3, 0xc

    .line 368
    .line 369
    if-ne v13, v3, :cond_16

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_16
    const/16 v3, 0x9

    .line 373
    .line 374
    if-eq v13, v3, :cond_18

    .line 375
    .line 376
    if-ne v13, v11, :cond_17

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_17
    const/16 v3, 0x10

    .line 380
    .line 381
    if-ne v13, v3, :cond_1a

    .line 382
    .line 383
    iget v3, v1, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 384
    .line 385
    iget v11, v1, Lcom/zapp/oneweatherzapp/o12;->i:I

    .line 386
    .line 387
    add-int/2addr v3, v11

    .line 388
    iput v3, v1, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_18
    :goto_b
    const/16 v3, 0x22

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/o12;->o1(C)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_19
    :goto_c
    const/16 v3, 0x27

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/o12;->o1(C)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    :goto_d
    move/from16 v25, v0

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    const/4 v3, 0x1

    .line 406
    :goto_e
    const/4 v11, 0x0

    .line 407
    goto :goto_12

    .line 408
    :cond_1b
    :goto_f
    const/4 v3, 0x0

    .line 409
    :goto_10
    iget v13, v1, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 410
    .line 411
    add-int/2addr v13, v3

    .line 412
    iget v11, v1, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 413
    .line 414
    if-ge v13, v11, :cond_1e

    .line 415
    .line 416
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/o12;->b:[C

    .line 417
    .line 418
    aget-char v11, v11, v13

    .line 419
    .line 420
    move/from16 v25, v0

    .line 421
    .line 422
    const/16 v0, 0x9

    .line 423
    .line 424
    if-eq v11, v0, :cond_1d

    .line 425
    .line 426
    const/16 v0, 0xa

    .line 427
    .line 428
    if-eq v11, v0, :cond_1d

    .line 429
    .line 430
    const/16 v0, 0xc

    .line 431
    .line 432
    if-eq v11, v0, :cond_1d

    .line 433
    .line 434
    const/16 v0, 0xd

    .line 435
    .line 436
    if-eq v11, v0, :cond_1d

    .line 437
    .line 438
    const/16 v0, 0x20

    .line 439
    .line 440
    if-eq v11, v0, :cond_1d

    .line 441
    .line 442
    const/16 v0, 0x23

    .line 443
    .line 444
    if-eq v11, v0, :cond_1c

    .line 445
    .line 446
    const/16 v0, 0x2c

    .line 447
    .line 448
    if-eq v11, v0, :cond_1d

    .line 449
    .line 450
    const/16 v0, 0x2f

    .line 451
    .line 452
    if-eq v11, v0, :cond_1c

    .line 453
    .line 454
    const/16 v0, 0x3d

    .line 455
    .line 456
    if-eq v11, v0, :cond_1c

    .line 457
    .line 458
    const/16 v0, 0x7b

    .line 459
    .line 460
    if-eq v11, v0, :cond_1d

    .line 461
    .line 462
    const/16 v0, 0x7d

    .line 463
    .line 464
    if-eq v11, v0, :cond_1d

    .line 465
    .line 466
    const/16 v0, 0x3a

    .line 467
    .line 468
    if-eq v11, v0, :cond_1d

    .line 469
    .line 470
    const/16 v0, 0x3b

    .line 471
    .line 472
    if-eq v11, v0, :cond_1c

    .line 473
    .line 474
    packed-switch v11, :pswitch_data_1

    .line 475
    .line 476
    .line 477
    add-int/lit8 v3, v3, 0x1

    .line 478
    .line 479
    move/from16 v0, v25

    .line 480
    .line 481
    const/16 v11, 0xd

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_1c
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->k()V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    throw v0

    .line 489
    :cond_1d
    :pswitch_3
    const/4 v0, 0x0

    .line 490
    iput v13, v1, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    goto :goto_11

    .line 494
    :cond_1e
    move/from16 v25, v0

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    iput v13, v1, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/o12;->I(I)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-nez v11, :cond_20

    .line 505
    .line 506
    :goto_11
    goto :goto_e

    .line 507
    :goto_12
    iput v11, v1, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 508
    .line 509
    if-nez v25, :cond_1f

    .line 510
    .line 511
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 512
    .line 513
    iget v0, v1, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 514
    .line 515
    add-int/lit8 v0, v0, -0x1

    .line 516
    .line 517
    aget v19, v13, v0

    .line 518
    .line 519
    add-int/lit8 v19, v19, 0x1

    .line 520
    .line 521
    aput v19, v13, v0

    .line 522
    .line 523
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/o12;->y:[Ljava/lang/String;

    .line 524
    .line 525
    const-string v19, "null"

    .line 526
    .line 527
    aput-object v19, v13, v0

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1f
    move v11, v3

    .line 531
    move/from16 v0, v25

    .line 532
    .line 533
    const/4 v3, 0x3

    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_20
    move/from16 v0, v25

    .line 537
    .line 538
    const/16 v11, 0xd

    .line 539
    .line 540
    goto/16 :goto_f

    .line 541
    .line 542
    :cond_21
    move v3, v11

    .line 543
    const/4 v11, 0x0

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    goto :goto_13

    .line 549
    :cond_22
    move v3, v11

    .line 550
    const/4 v11, 0x0

    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    goto :goto_13

    .line 556
    :cond_23
    move v3, v11

    .line 557
    const/4 v11, 0x0

    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    goto :goto_13

    .line 563
    :cond_24
    move v3, v11

    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    :goto_13
    move v11, v3

    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 573
    .line 574
    .line 575
    goto :goto_15

    .line 576
    :pswitch_4
    invoke-virtual/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/o12;->S(Lcom/zapp/oneweatherzapp/eq1;)Ljava/util/Date;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    goto :goto_14

    .line 581
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->R()Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    move-object/from16 v15, v19

    .line 586
    .line 587
    move-object/from16 v14, v20

    .line 588
    .line 589
    move-object/from16 v13, v21

    .line 590
    .line 591
    move-object/from16 v12, v22

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :pswitch_6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :try_start_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 599
    .line 600
    .line 601
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 602
    goto :goto_14

    .line 603
    :catch_0
    const/4 v0, 0x0

    .line 604
    :catch_1
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 605
    .line 606
    const-string v11, "%s sid is not valid."

    .line 607
    .line 608
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v2, v3, v11, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_14

    .line 616
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i0()Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object v12, v0

    .line 621
    move-object/from16 v15, v19

    .line 622
    .line 623
    move-object/from16 v14, v20

    .line 624
    .line 625
    move-object/from16 v13, v21

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    goto :goto_14

    .line 633
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lio/sentry/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_26

    .line 642
    .line 643
    invoke-static {v0}, Lio/sentry/Session$State;->valueOf(Ljava/lang/String;)Lio/sentry/Session$State;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    goto :goto_14

    .line 648
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->b0()Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    goto :goto_14

    .line 653
    :pswitch_b
    invoke-virtual/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/o12;->S(Lcom/zapp/oneweatherzapp/eq1;)Ljava/util/Date;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    :cond_26
    :goto_14
    move-object/from16 v15, v19

    .line 658
    .line 659
    move-object/from16 v14, v20

    .line 660
    .line 661
    :goto_15
    move-object/from16 v13, v21

    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->V()Ljava/lang/Double;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object v13, v0

    .line 670
    move-object/from16 v15, v19

    .line 671
    .line 672
    move-object/from16 v14, v20

    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :goto_16
    move-object/from16 v11, v23

    .line 677
    .line 678
    :goto_17
    move-object/from16 v0, p0

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_27
    move-object/from16 v23, v11

    .line 683
    .line 684
    if-eqz v5, :cond_2b

    .line 685
    .line 686
    if-eqz v6, :cond_2a

    .line 687
    .line 688
    if-eqz v4, :cond_29

    .line 689
    .line 690
    if-eqz v17, :cond_28

    .line 691
    .line 692
    new-instance v0, Lio/sentry/Session;

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    move-object v4, v0

    .line 699
    move-object v3, v8

    .line 700
    move v8, v2

    .line 701
    move-object/from16 v11, v23

    .line 702
    .line 703
    move-object/from16 v12, v22

    .line 704
    .line 705
    move-object/from16 v13, v21

    .line 706
    .line 707
    move-object/from16 v14, v20

    .line 708
    .line 709
    move-object/from16 v15, v19

    .line 710
    .line 711
    invoke-direct/range {v4 .. v18}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iput-object v3, v0, Lio/sentry/Session;->L:Ljava/util/Map;

    .line 715
    .line 716
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :cond_28
    move-object/from16 v0, p0

    .line 721
    .line 722
    invoke-virtual {v0, v12, v2}, Lio/sentry/Session$a;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_29
    move-object/from16 v0, p0

    .line 728
    .line 729
    invoke-virtual {v0, v14, v2}, Lio/sentry/Session$a;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_2a
    move-object/from16 v0, p0

    .line 735
    .line 736
    invoke-virtual {v0, v13, v2}, Lio/sentry/Session$a;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_2b
    move-object/from16 v0, p0

    .line 742
    .line 743
    invoke-virtual {v0, v15, v2}, Lio/sentry/Session$a;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    nop

    .line 749
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_a
        -0x7114bf7f -> :sswitch_9
        -0x4d2a9095 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        0x1847f -> :sswitch_6
        0x1bc5f -> :sswitch_5
        0x1bcce -> :sswitch_4
        0x316510 -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x58d64a2 -> :sswitch_1
        0xcbd1022 -> :sswitch_0
    .end sparse-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_e
        0x41012807 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x724f4d91 -> :sswitch_b
    .end sparse-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;
    .locals 1

    .line 1
    const-string p0, "Missing required field \""

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-interface {p2, v0, p0, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
