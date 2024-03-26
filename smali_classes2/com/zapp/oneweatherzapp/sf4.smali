.class public final Lcom/zapp/oneweatherzapp/sf4;
.super Lcom/zapp/oneweatherzapp/z84;
.source "SpliceInfoDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/cb3;

.field public final b:Lcom/zapp/oneweatherzapp/bb3;

.field public c:Lcom/zapp/oneweatherzapp/iv4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/z84;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sf4;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/bb3;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bb3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sf4;->b:Lcom/zapp/oneweatherzapp/bb3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lcom/zapp/oneweatherzapp/ks2;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sf4;->c:Lcom/zapp/oneweatherzapp/iv4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/ks2;->i:J

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/iv4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object v1, v0

    .line 22
    monitor-exit v2

    .line 23
    throw v1

    .line 24
    :cond_0
    :goto_0
    new-instance v2, Lcom/zapp/oneweatherzapp/iv4;

    .line 25
    .line 26
    iget-wide v3, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/zapp/oneweatherzapp/iv4;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sf4;->c:Lcom/zapp/oneweatherzapp/iv4;

    .line 32
    .line 33
    iget-wide v3, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 34
    .line 35
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/ks2;->i:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/iv4;->a(J)J

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sf4;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/sf4;->b:Lcom/zapp/oneweatherzapp/bb3;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1}, Lcom/zapp/oneweatherzapp/bb3;->j(I[B)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x27

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v5, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v5, v2

    .line 73
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v7, v7

    .line 78
    or-long v13, v5, v7

    .line 79
    .line 80
    const/16 v5, 0x14

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v6, 0xe

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_1d

    .line 103
    .line 104
    const/16 v7, 0xff

    .line 105
    .line 106
    if-eq v4, v7, :cond_1c

    .line 107
    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    const-wide/16 v15, 0x1

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    const-wide/16 v17, 0x80

    .line 114
    .line 115
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-eq v4, v5, :cond_10

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    if-eq v4, v5, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    if-eq v4, v2, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto/16 :goto_16

    .line 130
    .line 131
    :cond_2
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sf4;->c:Lcom/zapp/oneweatherzapp/iv4;

    .line 132
    .line 133
    invoke-static {v13, v14, v3}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(JLcom/zapp/oneweatherzapp/cb3;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/iv4;->b(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_16

    .line 147
    .line 148
    :cond_3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sf4;->c:Lcom/zapp/oneweatherzapp/iv4;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 151
    .line 152
    .line 153
    move-result-wide v22

    .line 154
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    and-int/lit16 v4, v4, 0x80

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    move/from16 v24, v1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/16 v24, 0x0

    .line 166
    .line 167
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v24, :cond_f

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    and-int/lit16 v1, v5, 0x80

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/4 v1, 0x0

    .line 184
    :goto_2
    and-int/lit8 v21, v5, 0x40

    .line 185
    .line 186
    if-eqz v21, :cond_6

    .line 187
    .line 188
    const/16 v21, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_3
    and-int/lit8 v25, v5, 0x20

    .line 194
    .line 195
    if-eqz v25, :cond_7

    .line 196
    .line 197
    const/16 v25, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/16 v25, 0x0

    .line 201
    .line 202
    :goto_4
    and-int/lit8 v5, v5, 0x10

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const/4 v5, 0x0

    .line 209
    :goto_5
    if-eqz v21, :cond_9

    .line 210
    .line 211
    if-nez v5, :cond_9

    .line 212
    .line 213
    invoke-static {v13, v14, v3}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(JLcom/zapp/oneweatherzapp/cb3;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v26

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    move-wide/from16 v26, v19

    .line 219
    .line 220
    :goto_6
    if-nez v21, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    :goto_7
    if-ge v7, v4, :cond_b

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 235
    .line 236
    .line 237
    move-result v31

    .line 238
    if-nez v5, :cond_a

    .line 239
    .line 240
    invoke-static {v13, v14, v3}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(JLcom/zapp/oneweatherzapp/cb3;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v32

    .line 244
    move-wide/from16 v9, v32

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move-wide/from16 v9, v19

    .line 248
    .line 249
    :goto_8
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;

    .line 250
    .line 251
    invoke-virtual {v0, v9, v10}, Lcom/zapp/oneweatherzapp/iv4;->b(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v34

    .line 255
    move-object/from16 v30, v8

    .line 256
    .line 257
    move-wide/from16 v32, v9

    .line 258
    .line 259
    invoke-direct/range {v30 .. v35}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;-><init>(IJJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move-object v4, v6

    .line 269
    :cond_c
    if-eqz v25, :cond_e

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    int-to-long v6, v6

    .line 276
    and-long v8, v6, v17

    .line 277
    .line 278
    cmp-long v8, v8, v11

    .line 279
    .line 280
    if-eqz v8, :cond_d

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    goto :goto_9

    .line 284
    :cond_d
    const/4 v8, 0x0

    .line 285
    :goto_9
    and-long/2addr v6, v15

    .line 286
    shl-long/2addr v6, v2

    .line 287
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    or-long/2addr v6, v9

    .line 292
    const-wide/16 v9, 0x3e8

    .line 293
    .line 294
    mul-long/2addr v6, v9

    .line 295
    const-wide/16 v9, 0x5a

    .line 296
    .line 297
    div-long/2addr v6, v9

    .line 298
    move-wide/from16 v19, v6

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_e
    const/4 v8, 0x0

    .line 302
    :goto_a
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move/from16 v25, v1

    .line 315
    .line 316
    move/from16 v36, v2

    .line 317
    .line 318
    move/from16 v38, v3

    .line 319
    .line 320
    move-object/from16 v32, v4

    .line 321
    .line 322
    move/from16 v37, v6

    .line 323
    .line 324
    move/from16 v33, v8

    .line 325
    .line 326
    move-wide/from16 v34, v19

    .line 327
    .line 328
    move-wide/from16 v1, v26

    .line 329
    .line 330
    move/from16 v27, v5

    .line 331
    .line 332
    move/from16 v26, v21

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_f
    move-object/from16 v32, v4

    .line 336
    .line 337
    move-wide/from16 v1, v19

    .line 338
    .line 339
    move-wide/from16 v34, v1

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    const/16 v36, 0x0

    .line 350
    .line 351
    const/16 v37, 0x0

    .line 352
    .line 353
    const/16 v38, 0x0

    .line 354
    .line 355
    :goto_b
    new-instance v3, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 356
    .line 357
    move-object/from16 v21, v3

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/iv4;->b(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v30

    .line 363
    move-wide/from16 v28, v1

    .line 364
    .line 365
    invoke-direct/range {v21 .. v38}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 366
    .line 367
    .line 368
    move-object v0, v3

    .line 369
    goto/16 :goto_16

    .line 370
    .line 371
    :cond_10
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    :goto_c
    if-ge v4, v0, :cond_1b

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 384
    .line 385
    .line 386
    move-result-wide v39

    .line 387
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    and-int/lit16 v5, v5, 0x80

    .line 392
    .line 393
    if-eqz v5, :cond_11

    .line 394
    .line 395
    const/16 v41, 0x1

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_11
    const/16 v41, 0x0

    .line 399
    .line 400
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    if-nez v41, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    and-int/lit16 v7, v6, 0x80

    .line 412
    .line 413
    if-eqz v7, :cond_12

    .line 414
    .line 415
    const/4 v7, 0x1

    .line 416
    goto :goto_e

    .line 417
    :cond_12
    const/4 v7, 0x0

    .line 418
    :goto_e
    and-int/lit8 v8, v6, 0x40

    .line 419
    .line 420
    if-eqz v8, :cond_13

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    goto :goto_f

    .line 424
    :cond_13
    const/4 v8, 0x0

    .line 425
    :goto_f
    and-int/lit8 v6, v6, 0x20

    .line 426
    .line 427
    if-eqz v6, :cond_14

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    goto :goto_10

    .line 431
    :cond_14
    const/4 v6, 0x0

    .line 432
    :goto_10
    if-eqz v8, :cond_15

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    goto :goto_11

    .line 439
    :cond_15
    move-wide/from16 v9, v19

    .line 440
    .line 441
    :goto_11
    if-nez v8, :cond_17

    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    new-instance v13, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    :goto_12
    if-ge v14, v5, :cond_16

    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 460
    .line 461
    .line 462
    move-result-wide v11

    .line 463
    new-instance v15, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;

    .line 464
    .line 465
    invoke-direct {v15, v2, v11, v12}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;-><init>(IJ)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    add-int/lit8 v14, v14, 0x1

    .line 472
    .line 473
    const/16 v2, 0x20

    .line 474
    .line 475
    const-wide/16 v11, 0x0

    .line 476
    .line 477
    const-wide/16 v15, 0x1

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_16
    move-object v5, v13

    .line 481
    :cond_17
    if-eqz v6, :cond_19

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    int-to-long v11, v2

    .line 488
    and-long v13, v11, v17

    .line 489
    .line 490
    const-wide/16 v15, 0x0

    .line 491
    .line 492
    cmp-long v2, v13, v15

    .line 493
    .line 494
    if-eqz v2, :cond_18

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    goto :goto_13

    .line 498
    :cond_18
    const/4 v2, 0x0

    .line 499
    :goto_13
    const-wide/16 v13, 0x1

    .line 500
    .line 501
    and-long/2addr v11, v13

    .line 502
    const/16 v6, 0x20

    .line 503
    .line 504
    shl-long/2addr v11, v6

    .line 505
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 506
    .line 507
    .line 508
    move-result-wide v21

    .line 509
    or-long v11, v11, v21

    .line 510
    .line 511
    const-wide/16 v21, 0x3e8

    .line 512
    .line 513
    mul-long v11, v11, v21

    .line 514
    .line 515
    const-wide/16 v23, 0x5a

    .line 516
    .line 517
    div-long v11, v11, v23

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_19
    const/16 v6, 0x20

    .line 521
    .line 522
    const-wide/16 v13, 0x1

    .line 523
    .line 524
    const-wide/16 v15, 0x0

    .line 525
    .line 526
    const-wide/16 v21, 0x3e8

    .line 527
    .line 528
    const-wide/16 v23, 0x5a

    .line 529
    .line 530
    move-wide/from16 v11, v19

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    :goto_14
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 534
    .line 535
    .line 536
    move-result v25

    .line 537
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 538
    .line 539
    .line 540
    move-result v26

    .line 541
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 542
    .line 543
    .line 544
    move-result v27

    .line 545
    move/from16 v47, v2

    .line 546
    .line 547
    move-object/from16 v44, v5

    .line 548
    .line 549
    move/from16 v42, v7

    .line 550
    .line 551
    move/from16 v43, v8

    .line 552
    .line 553
    move-wide/from16 v45, v9

    .line 554
    .line 555
    move-wide/from16 v48, v11

    .line 556
    .line 557
    move/from16 v50, v25

    .line 558
    .line 559
    move/from16 v51, v26

    .line 560
    .line 561
    move/from16 v52, v27

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_1a
    move v6, v2

    .line 565
    move-wide v13, v15

    .line 566
    const-wide/16 v21, 0x3e8

    .line 567
    .line 568
    const-wide/16 v23, 0x5a

    .line 569
    .line 570
    move-wide v15, v11

    .line 571
    move-object/from16 v44, v5

    .line 572
    .line 573
    move-wide/from16 v45, v19

    .line 574
    .line 575
    move-wide/from16 v48, v45

    .line 576
    .line 577
    const/16 v42, 0x0

    .line 578
    .line 579
    const/16 v43, 0x0

    .line 580
    .line 581
    const/16 v47, 0x0

    .line 582
    .line 583
    const/16 v50, 0x0

    .line 584
    .line 585
    const/16 v51, 0x0

    .line 586
    .line 587
    const/16 v52, 0x0

    .line 588
    .line 589
    :goto_15
    new-instance v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;

    .line 590
    .line 591
    move-object/from16 v38, v2

    .line 592
    .line 593
    invoke-direct/range {v38 .. v52}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    add-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    move v2, v6

    .line 602
    move-wide v11, v15

    .line 603
    move-wide v15, v13

    .line 604
    goto/16 :goto_c

    .line 605
    .line 606
    :cond_1b
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 607
    .line 608
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/ArrayList;)V

    .line 609
    .line 610
    .line 611
    goto :goto_16

    .line 612
    :cond_1c
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 613
    .line 614
    .line 615
    move-result-wide v10

    .line 616
    add-int/lit8 v5, v5, -0x4

    .line 617
    .line 618
    new-array v12, v5, [B

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v3, v12, v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 625
    .line 626
    move-object v9, v0

    .line 627
    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    .line 628
    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_1d
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 632
    .line 633
    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 634
    .line 635
    .line 636
    :goto_16
    if-nez v0, :cond_1e

    .line 637
    .line 638
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 642
    .line 643
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 644
    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_1e
    const/4 v1, 0x0

    .line 648
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 649
    .line 650
    const/4 v3, 0x1

    .line 651
    new-array v3, v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 652
    .line 653
    aput-object v0, v3, v1

    .line 654
    .line 655
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 656
    .line 657
    .line 658
    move-object v0, v2

    .line 659
    :goto_17
    return-object v0
.end method
