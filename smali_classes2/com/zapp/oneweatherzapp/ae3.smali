.class public final Lcom/zapp/oneweatherzapp/ae3;
.super Lcom/zapp/oneweatherzapp/c94;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ae3$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final m:Lcom/zapp/oneweatherzapp/cb3;

.field public final n:Lcom/zapp/oneweatherzapp/cb3;

.field public final o:Lcom/zapp/oneweatherzapp/ae3$a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/c94;-><init>()V

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ae3;->m:Lcom/zapp/oneweatherzapp/cb3;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ae3;->n:Lcom/zapp/oneweatherzapp/cb3;

    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/ae3$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ae3$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ae3;->o:Lcom/zapp/oneweatherzapp/ae3$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h([BIZ)Lcom/zapp/oneweatherzapp/im4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ae3;->m:Lcom/zapp/oneweatherzapp/cb3;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 13
    .line 14
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/16 v4, 0xff

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 22
    .line 23
    aget-byte v2, v2, v3

    .line 24
    .line 25
    and-int/2addr v2, v4

    .line 26
    const/16 v3, 0x78

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ae3;->p:Ljava/util/zip/Inflater;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/util/zip/Inflater;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/ae3;->p:Ljava/util/zip/Inflater;

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ae3;->p:Ljava/util/zip/Inflater;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ae3;->n:Lcom/zapp/oneweatherzapp/cb3;

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Lcom/zapp/oneweatherzapp/c85;->I(Lcom/zapp/oneweatherzapp/cb3;Lcom/zapp/oneweatherzapp/cb3;Ljava/util/zip/Inflater;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 52
    .line 53
    iget v3, v3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ae3;->o:Lcom/zapp/oneweatherzapp/ae3$a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->d:I

    .line 62
    .line 63
    iput v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->e:I

    .line 64
    .line 65
    iput v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->f:I

    .line 66
    .line 67
    iput v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->g:I

    .line 68
    .line 69
    iput v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->h:I

    .line 70
    .line 71
    iput v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->i:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ae3$a;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->c:Z

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget v5, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 86
    .line 87
    iget v6, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 88
    .line 89
    sub-int v6, v5, v6

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    if-lt v6, v7, :cond_15

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget v9, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 103
    .line 104
    add-int/2addr v9, v8

    .line 105
    if-le v9, v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 108
    .line 109
    .line 110
    move-object/from16 p3, v3

    .line 111
    .line 112
    move v10, v4

    .line 113
    move v3, v2

    .line 114
    const/4 v2, 0x0

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_2
    const/16 v5, 0x80

    .line 118
    .line 119
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/ae3$a;->b:[I

    .line 120
    .line 121
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/ae3$a;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 122
    .line 123
    if-eq v6, v5, :cond_c

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    packed-switch v6, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    move-object/from16 p3, v3

    .line 130
    .line 131
    move v10, v4

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_0
    const/16 v5, 0x13

    .line 135
    .line 136
    if-ge v8, v5, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Lcom/zapp/oneweatherzapp/ae3$a;->d:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v0, Lcom/zapp/oneweatherzapp/ae3$a;->e:I

    .line 150
    .line 151
    const/16 v5, 0xb

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iput v5, v0, Lcom/zapp/oneweatherzapp/ae3$a;->f:I

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iput v5, v0, Lcom/zapp/oneweatherzapp/ae3$a;->g:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    const/4 v6, 0x4

    .line 170
    if-ge v8, v6, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    and-int/2addr v5, v7

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move v13, v2

    .line 185
    :goto_2
    add-int/lit8 v8, v8, -0x4

    .line 186
    .line 187
    if-eqz v13, :cond_9

    .line 188
    .line 189
    const/4 v5, 0x7

    .line 190
    if-ge v8, v5, :cond_7

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ge v5, v6, :cond_8

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v0, Lcom/zapp/oneweatherzapp/ae3$a;->h:I

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iput v6, v0, Lcom/zapp/oneweatherzapp/ae3$a;->i:I

    .line 211
    .line 212
    add-int/lit8 v5, v5, -0x4

    .line 213
    .line 214
    invoke-virtual {v12, v5}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, -0x7

    .line 218
    .line 219
    :cond_9
    iget v5, v12, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 220
    .line 221
    iget v6, v12, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 222
    .line 223
    if-ge v5, v6, :cond_3

    .line 224
    .line 225
    if-lez v8, :cond_3

    .line 226
    .line 227
    sub-int/2addr v6, v5

    .line 228
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iget-object v7, v12, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 233
    .line 234
    invoke-virtual {v1, v7, v5, v6}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 235
    .line 236
    .line 237
    add-int/2addr v5, v6

    .line 238
    invoke-virtual {v12, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_2
    rem-int/lit8 v5, v8, 0x5

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    if-eq v5, v6, :cond_a

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    invoke-virtual {v1, v6}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v2}, Ljava/util/Arrays;->fill([II)V

    .line 252
    .line 253
    .line 254
    div-int/lit8 v8, v8, 0x5

    .line 255
    .line 256
    move v5, v2

    .line 257
    :goto_3
    if-ge v5, v8, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    move-object/from16 p1, v11

    .line 280
    .line 281
    int-to-double v10, v7

    .line 282
    add-int/lit8 v12, v12, -0x80

    .line 283
    .line 284
    move-object/from16 p3, v3

    .line 285
    .line 286
    int-to-double v2, v12

    .line 287
    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    mul-double v16, v16, v2

    .line 293
    .line 294
    move v12, v5

    .line 295
    add-double v4, v16, v10

    .line 296
    .line 297
    double-to-int v4, v4

    .line 298
    add-int/lit8 v14, v14, -0x80

    .line 299
    .line 300
    move v5, v8

    .line 301
    int-to-double v7, v14

    .line 302
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    mul-double v17, v17, v7

    .line 308
    .line 309
    sub-double v17, v10, v17

    .line 310
    .line 311
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-double v2, v2, v19

    .line 317
    .line 318
    sub-double v2, v17, v2

    .line 319
    .line 320
    double-to-int v2, v2

    .line 321
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    mul-double v7, v7, v17

    .line 327
    .line 328
    add-double/2addr v7, v10

    .line 329
    double-to-int v3, v7

    .line 330
    shl-int/lit8 v7, v15, 0x18

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/16 v10, 0xff

    .line 334
    .line 335
    invoke-static {v4, v8, v10}, Lcom/zapp/oneweatherzapp/c85;->i(III)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    shl-int/lit8 v4, v4, 0x10

    .line 340
    .line 341
    or-int/2addr v4, v7

    .line 342
    invoke-static {v2, v8, v10}, Lcom/zapp/oneweatherzapp/c85;->i(III)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    shl-int/lit8 v2, v2, 0x8

    .line 347
    .line 348
    or-int/2addr v2, v4

    .line 349
    invoke-static {v3, v8, v10}, Lcom/zapp/oneweatherzapp/c85;->i(III)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    or-int/2addr v2, v3

    .line 354
    aput v2, p1, v6

    .line 355
    .line 356
    add-int/lit8 v2, v12, 0x1

    .line 357
    .line 358
    move-object/from16 v11, p1

    .line 359
    .line 360
    move-object/from16 v3, p3

    .line 361
    .line 362
    move v8, v5

    .line 363
    move v4, v10

    .line 364
    move v5, v2

    .line 365
    const/4 v2, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_b
    move-object/from16 p3, v3

    .line 368
    .line 369
    move v10, v4

    .line 370
    iput-boolean v13, v0, Lcom/zapp/oneweatherzapp/ae3$a;->c:Z

    .line 371
    .line 372
    :goto_4
    const/4 v2, 0x0

    .line 373
    const/4 v3, 0x0

    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_c
    move-object/from16 p3, v3

    .line 377
    .line 378
    move v10, v4

    .line 379
    move-object/from16 p1, v11

    .line 380
    .line 381
    iget v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->d:I

    .line 382
    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    iget v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->e:I

    .line 386
    .line 387
    if-eqz v2, :cond_13

    .line 388
    .line 389
    iget v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->h:I

    .line 390
    .line 391
    if-eqz v2, :cond_13

    .line 392
    .line 393
    iget v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->i:I

    .line 394
    .line 395
    if-eqz v2, :cond_13

    .line 396
    .line 397
    iget v2, v12, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 398
    .line 399
    if-eqz v2, :cond_13

    .line 400
    .line 401
    iget v3, v12, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 402
    .line 403
    if-ne v3, v2, :cond_13

    .line 404
    .line 405
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->c:Z

    .line 406
    .line 407
    if-nez v2, :cond_d

    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_d
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v12, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 413
    .line 414
    .line 415
    iget v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->h:I

    .line 416
    .line 417
    iget v3, v0, Lcom/zapp/oneweatherzapp/ae3$a;->i:I

    .line 418
    .line 419
    mul-int/2addr v2, v3

    .line 420
    new-array v3, v2, [I

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    :cond_e
    :goto_5
    if-ge v4, v2, :cond_12

    .line 424
    .line 425
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_f

    .line 430
    .line 431
    add-int/lit8 v6, v4, 0x1

    .line 432
    .line 433
    aget v5, p1, v5

    .line 434
    .line 435
    aput v5, v3, v4

    .line 436
    .line 437
    :goto_6
    move v4, v6

    .line 438
    goto :goto_5

    .line 439
    :cond_f
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_e

    .line 444
    .line 445
    and-int/lit8 v6, v5, 0x40

    .line 446
    .line 447
    if-nez v6, :cond_10

    .line 448
    .line 449
    and-int/lit8 v6, v5, 0x3f

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    and-int/lit8 v6, v5, 0x3f

    .line 453
    .line 454
    shl-int/lit8 v6, v6, 0x8

    .line 455
    .line 456
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    or-int/2addr v6, v7

    .line 461
    :goto_7
    and-int/lit16 v5, v5, 0x80

    .line 462
    .line 463
    if-nez v5, :cond_11

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    aget v5, p1, v5

    .line 472
    .line 473
    :goto_8
    add-int/2addr v6, v4

    .line 474
    invoke-static {v3, v4, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_12
    iget v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->h:I

    .line 479
    .line 480
    iget v4, v0, Lcom/zapp/oneweatherzapp/ae3$a;->i:I

    .line 481
    .line 482
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 483
    .line 484
    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Lcom/zapp/oneweatherzapp/lb0$a;

    .line 489
    .line 490
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/lb0$a;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v2, v3, Lcom/zapp/oneweatherzapp/lb0$a;->b:Landroid/graphics/Bitmap;

    .line 494
    .line 495
    iget v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->f:I

    .line 496
    .line 497
    int-to-float v2, v2

    .line 498
    iget v4, v0, Lcom/zapp/oneweatherzapp/ae3$a;->d:I

    .line 499
    .line 500
    int-to-float v4, v4

    .line 501
    div-float/2addr v2, v4

    .line 502
    iput v2, v3, Lcom/zapp/oneweatherzapp/lb0$a;->h:F

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    iput v2, v3, Lcom/zapp/oneweatherzapp/lb0$a;->i:I

    .line 506
    .line 507
    iget v5, v0, Lcom/zapp/oneweatherzapp/ae3$a;->g:I

    .line 508
    .line 509
    int-to-float v5, v5

    .line 510
    iget v6, v0, Lcom/zapp/oneweatherzapp/ae3$a;->e:I

    .line 511
    .line 512
    int-to-float v6, v6

    .line 513
    div-float/2addr v5, v6

    .line 514
    iput v5, v3, Lcom/zapp/oneweatherzapp/lb0$a;->e:F

    .line 515
    .line 516
    iput v2, v3, Lcom/zapp/oneweatherzapp/lb0$a;->f:I

    .line 517
    .line 518
    iput v2, v3, Lcom/zapp/oneweatherzapp/lb0$a;->g:I

    .line 519
    .line 520
    iget v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->h:I

    .line 521
    .line 522
    int-to-float v2, v2

    .line 523
    div-float/2addr v2, v4

    .line 524
    iput v2, v3, Lcom/zapp/oneweatherzapp/lb0$a;->l:F

    .line 525
    .line 526
    iget v2, v0, Lcom/zapp/oneweatherzapp/ae3$a;->i:I

    .line 527
    .line 528
    int-to-float v2, v2

    .line 529
    div-float/2addr v2, v6

    .line 530
    iput v2, v3, Lcom/zapp/oneweatherzapp/lb0$a;->m:F

    .line 531
    .line 532
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/lb0$a;->a()Lcom/zapp/oneweatherzapp/lb0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto :goto_a

    .line 537
    :cond_13
    :goto_9
    const/4 v2, 0x0

    .line 538
    :goto_a
    const/4 v3, 0x0

    .line 539
    iput v3, v0, Lcom/zapp/oneweatherzapp/ae3$a;->d:I

    .line 540
    .line 541
    iput v3, v0, Lcom/zapp/oneweatherzapp/ae3$a;->e:I

    .line 542
    .line 543
    iput v3, v0, Lcom/zapp/oneweatherzapp/ae3$a;->f:I

    .line 544
    .line 545
    iput v3, v0, Lcom/zapp/oneweatherzapp/ae3$a;->g:I

    .line 546
    .line 547
    iput v3, v0, Lcom/zapp/oneweatherzapp/ae3$a;->h:I

    .line 548
    .line 549
    iput v3, v0, Lcom/zapp/oneweatherzapp/ae3$a;->i:I

    .line 550
    .line 551
    invoke-virtual {v12, v3}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 552
    .line 553
    .line 554
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/ae3$a;->c:Z

    .line 555
    .line 556
    :goto_b
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 557
    .line 558
    .line 559
    :goto_c
    move-object/from16 v4, p3

    .line 560
    .line 561
    if-eqz v2, :cond_14

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_14
    move v2, v3

    .line 567
    move-object v3, v4

    .line 568
    move v4, v10

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_15
    move-object v4, v3

    .line 572
    new-instance v0, Lcom/zapp/oneweatherzapp/be3;

    .line 573
    .line 574
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/be3;-><init>(Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
