.class public final Lcom/zapp/oneweatherzapp/ct0;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bv0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/cb3;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/zapp/oneweatherzapp/fy4;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/n;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ct0;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/ct0;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ct0;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ct0;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/ct0;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/zapp/oneweatherzapp/ct0;->f:I

    .line 5
    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/ct0;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ct0;->k:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/cb3;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ct0;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 11
    .line 12
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-lez v2, :cond_19

    .line 16
    .line 17
    iget v3, v0, Lcom/zapp/oneweatherzapp/ct0;->e:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/ct0;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 25
    .line 26
    if-eqz v3, :cond_15

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    if-ne v3, v7, :cond_2

    .line 31
    .line 32
    iget v3, v0, Lcom/zapp/oneweatherzapp/ct0;->j:I

    .line 33
    .line 34
    iget v4, v0, Lcom/zapp/oneweatherzapp/ct0;->f:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ct0;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 42
    .line 43
    invoke-interface {v3, v2, v1}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 44
    .line 45
    .line 46
    iget v3, v0, Lcom/zapp/oneweatherzapp/ct0;->f:I

    .line 47
    .line 48
    add-int/2addr v3, v2

    .line 49
    iput v3, v0, Lcom/zapp/oneweatherzapp/ct0;->f:I

    .line 50
    .line 51
    iget v13, v0, Lcom/zapp/oneweatherzapp/ct0;->j:I

    .line 52
    .line 53
    if-ne v3, v13, :cond_0

    .line 54
    .line 55
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/ct0;->k:J

    .line 56
    .line 57
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v2, v10, v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/ct0;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-interface/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 72
    .line 73
    .line 74
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/ct0;->k:J

    .line 75
    .line 76
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/ct0;->h:J

    .line 77
    .line 78
    add-long/2addr v2, v4

    .line 79
    iput-wide v2, v0, Lcom/zapp/oneweatherzapp/ct0;->k:J

    .line 80
    .line 81
    :cond_1
    iput v8, v0, Lcom/zapp/oneweatherzapp/ct0;->e:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    iget-object v3, v10, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 91
    .line 92
    iget v11, v0, Lcom/zapp/oneweatherzapp/ct0;->f:I

    .line 93
    .line 94
    const/16 v12, 0x12

    .line 95
    .line 96
    rsub-int/lit8 v11, v11, 0x12

    .line 97
    .line 98
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v11, v0, Lcom/zapp/oneweatherzapp/ct0;->f:I

    .line 103
    .line 104
    invoke-virtual {v1, v3, v11, v2}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 105
    .line 106
    .line 107
    iget v3, v0, Lcom/zapp/oneweatherzapp/ct0;->f:I

    .line 108
    .line 109
    add-int/2addr v3, v2

    .line 110
    iput v3, v0, Lcom/zapp/oneweatherzapp/ct0;->f:I

    .line 111
    .line 112
    if-ne v3, v12, :cond_4

    .line 113
    .line 114
    move v2, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v2, v8

    .line 117
    :goto_1
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget-object v2, v10, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 120
    .line 121
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ct0;->i:Lcom/google/android/exoplayer2/n;

    .line 122
    .line 123
    const/16 v11, 0xe

    .line 124
    .line 125
    const/16 v14, 0x1f

    .line 126
    .line 127
    const/4 v15, -0x2

    .line 128
    const/4 v5, -0x1

    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ct0;->c:Ljava/lang/String;

    .line 132
    .line 133
    aget-byte v9, v2, v8

    .line 134
    .line 135
    const/16 v12, 0x7f

    .line 136
    .line 137
    if-ne v9, v12, :cond_5

    .line 138
    .line 139
    new-instance v9, Lcom/zapp/oneweatherzapp/bb3;

    .line 140
    .line 141
    array-length v12, v2

    .line 142
    invoke-direct {v9, v2, v12}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_5
    array-length v9, v2

    .line 148
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    aget-byte v12, v9, v8

    .line 153
    .line 154
    if-eq v12, v15, :cond_7

    .line 155
    .line 156
    if-ne v12, v5, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v12, v8

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    move v12, v4

    .line 162
    :goto_3
    if-eqz v12, :cond_8

    .line 163
    .line 164
    move v12, v8

    .line 165
    :goto_4
    array-length v15, v9

    .line 166
    sub-int/2addr v15, v4

    .line 167
    if-ge v12, v15, :cond_8

    .line 168
    .line 169
    aget-byte v15, v9, v12

    .line 170
    .line 171
    add-int/lit8 v16, v12, 0x1

    .line 172
    .line 173
    aget-byte v17, v9, v16

    .line 174
    .line 175
    aput-byte v17, v9, v12

    .line 176
    .line 177
    aput-byte v15, v9, v16

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x2

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    new-instance v12, Lcom/zapp/oneweatherzapp/bb3;

    .line 183
    .line 184
    array-length v15, v9

    .line 185
    invoke-direct {v12, v9, v15}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 186
    .line 187
    .line 188
    aget-byte v15, v9, v8

    .line 189
    .line 190
    if-ne v15, v14, :cond_a

    .line 191
    .line 192
    new-instance v15, Lcom/zapp/oneweatherzapp/bb3;

    .line 193
    .line 194
    array-length v14, v9

    .line 195
    invoke-direct {v15, v9, v14}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->b()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    const/16 v8, 0x10

    .line 203
    .line 204
    if-lt v14, v8, :cond_a

    .line 205
    .line 206
    invoke-virtual {v15, v7}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    and-int/lit16 v8, v8, 0x3fff

    .line 214
    .line 215
    iget v14, v12, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 216
    .line 217
    rsub-int/lit8 v14, v14, 0x8

    .line 218
    .line 219
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    iget v7, v12, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 224
    .line 225
    rsub-int/lit8 v18, v7, 0x8

    .line 226
    .line 227
    sub-int v18, v18, v14

    .line 228
    .line 229
    const v19, 0xff00

    .line 230
    .line 231
    .line 232
    shr-int v7, v19, v7

    .line 233
    .line 234
    shl-int v19, v4, v18

    .line 235
    .line 236
    add-int/lit8 v19, v19, -0x1

    .line 237
    .line 238
    or-int v7, v7, v19

    .line 239
    .line 240
    iget-object v13, v12, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 241
    .line 242
    iget v5, v12, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 243
    .line 244
    aget-byte v21, v13, v5

    .line 245
    .line 246
    and-int v7, v7, v21

    .line 247
    .line 248
    int-to-byte v7, v7

    .line 249
    aput-byte v7, v13, v5

    .line 250
    .line 251
    rsub-int/lit8 v14, v14, 0xe

    .line 252
    .line 253
    ushr-int v21, v8, v14

    .line 254
    .line 255
    shl-int v18, v21, v18

    .line 256
    .line 257
    or-int v7, v7, v18

    .line 258
    .line 259
    int-to-byte v7, v7

    .line 260
    aput-byte v7, v13, v5

    .line 261
    .line 262
    add-int/2addr v5, v4

    .line 263
    :goto_6
    if-le v14, v6, :cond_9

    .line 264
    .line 265
    iget-object v7, v12, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 266
    .line 267
    add-int/lit8 v13, v5, 0x1

    .line 268
    .line 269
    add-int/lit8 v14, v14, -0x8

    .line 270
    .line 271
    ushr-int v6, v8, v14

    .line 272
    .line 273
    int-to-byte v6, v6

    .line 274
    aput-byte v6, v7, v5

    .line 275
    .line 276
    move v5, v13

    .line 277
    const/16 v6, 0x8

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    rsub-int/lit8 v6, v14, 0x8

    .line 281
    .line 282
    iget-object v7, v12, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 283
    .line 284
    aget-byte v13, v7, v5

    .line 285
    .line 286
    shl-int v21, v4, v6

    .line 287
    .line 288
    const/16 v20, -0x1

    .line 289
    .line 290
    add-int/lit8 v21, v21, -0x1

    .line 291
    .line 292
    and-int v13, v13, v21

    .line 293
    .line 294
    int-to-byte v13, v13

    .line 295
    aput-byte v13, v7, v5

    .line 296
    .line 297
    shl-int v14, v4, v14

    .line 298
    .line 299
    sub-int/2addr v14, v4

    .line 300
    and-int/2addr v8, v14

    .line 301
    shl-int v6, v8, v6

    .line 302
    .line 303
    or-int/2addr v6, v13

    .line 304
    int-to-byte v6, v6

    .line 305
    aput-byte v6, v7, v5

    .line 306
    .line 307
    invoke-virtual {v12, v11}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/bb3;->a()V

    .line 311
    .line 312
    .line 313
    const/4 v5, -0x1

    .line 314
    const/16 v6, 0x8

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    const/4 v8, 0x0

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    array-length v5, v9

    .line 320
    invoke-virtual {v12, v5, v9}, Lcom/zapp/oneweatherzapp/bb3;->j(I[B)V

    .line 321
    .line 322
    .line 323
    move-object v9, v12

    .line 324
    :goto_7
    const/16 v5, 0x3c

    .line 325
    .line 326
    invoke-virtual {v9, v5}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x6

    .line 330
    invoke-virtual {v9, v5}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    sget-object v5, Lcom/zapp/oneweatherzapp/dt0;->a:[I

    .line 335
    .line 336
    aget v5, v5, v6

    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    invoke-virtual {v9, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    sget-object v6, Lcom/zapp/oneweatherzapp/dt0;->b:[I

    .line 344
    .line 345
    aget v6, v6, v7

    .line 346
    .line 347
    const/4 v7, 0x5

    .line 348
    invoke-virtual {v9, v7}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const/16 v7, 0x1d

    .line 353
    .line 354
    if-lt v8, v7, :cond_b

    .line 355
    .line 356
    const/4 v7, -0x1

    .line 357
    const/4 v8, 0x2

    .line 358
    goto :goto_8

    .line 359
    :cond_b
    sget-object v7, Lcom/zapp/oneweatherzapp/dt0;->c:[I

    .line 360
    .line 361
    aget v7, v7, v8

    .line 362
    .line 363
    mul-int/lit16 v7, v7, 0x3e8

    .line 364
    .line 365
    const/4 v8, 0x2

    .line 366
    div-int/2addr v7, v8

    .line 367
    :goto_8
    const/16 v12, 0xa

    .line 368
    .line 369
    invoke-virtual {v9, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v8}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-lez v9, :cond_c

    .line 377
    .line 378
    move v8, v4

    .line 379
    goto :goto_9

    .line 380
    :cond_c
    const/4 v8, 0x0

    .line 381
    :goto_9
    add-int/2addr v5, v8

    .line 382
    new-instance v8, Lcom/google/android/exoplayer2/n$a;

    .line 383
    .line 384
    invoke-direct {v8}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v3, v8, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v3, "audio/vnd.dts"

    .line 390
    .line 391
    iput-object v3, v8, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 392
    .line 393
    iput v7, v8, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 394
    .line 395
    iput v5, v8, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 396
    .line 397
    iput v6, v8, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    iput-object v3, v8, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 401
    .line 402
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ct0;->b:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v3, v8, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v3, Lcom/google/android/exoplayer2/n;

    .line 407
    .line 408
    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/ct0;->i:Lcom/google/android/exoplayer2/n;

    .line 412
    .line 413
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/ct0;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 414
    .line 415
    invoke-interface {v5, v3}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    goto :goto_a

    .line 420
    :cond_d
    move v3, v8

    .line 421
    :goto_a
    aget-byte v5, v2, v3

    .line 422
    .line 423
    const/4 v3, 0x7

    .line 424
    const/4 v6, -0x2

    .line 425
    if-eq v5, v6, :cond_10

    .line 426
    .line 427
    const/4 v6, -0x1

    .line 428
    if-eq v5, v6, :cond_f

    .line 429
    .line 430
    const/16 v6, 0x1f

    .line 431
    .line 432
    if-eq v5, v6, :cond_e

    .line 433
    .line 434
    const/4 v6, 0x5

    .line 435
    aget-byte v7, v2, v6

    .line 436
    .line 437
    const/4 v6, 0x3

    .line 438
    and-int/2addr v6, v7

    .line 439
    shl-int/lit8 v6, v6, 0xc

    .line 440
    .line 441
    const/4 v7, 0x6

    .line 442
    aget-byte v8, v2, v7

    .line 443
    .line 444
    and-int/lit16 v8, v8, 0xff

    .line 445
    .line 446
    const/4 v9, 0x4

    .line 447
    shl-int/2addr v8, v9

    .line 448
    or-int/2addr v6, v8

    .line 449
    aget-byte v8, v2, v3

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_e
    const/4 v6, 0x3

    .line 453
    const/4 v7, 0x6

    .line 454
    const/4 v9, 0x4

    .line 455
    aget-byte v8, v2, v7

    .line 456
    .line 457
    and-int/2addr v6, v8

    .line 458
    shl-int/lit8 v6, v6, 0xc

    .line 459
    .line 460
    aget-byte v7, v2, v3

    .line 461
    .line 462
    and-int/lit16 v7, v7, 0xff

    .line 463
    .line 464
    shl-int/2addr v7, v9

    .line 465
    or-int/2addr v6, v7

    .line 466
    const/16 v7, 0x8

    .line 467
    .line 468
    aget-byte v7, v2, v7

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_f
    const/4 v6, 0x3

    .line 472
    const/4 v9, 0x4

    .line 473
    aget-byte v7, v2, v3

    .line 474
    .line 475
    and-int/2addr v6, v7

    .line 476
    shl-int/lit8 v6, v6, 0xc

    .line 477
    .line 478
    const/4 v7, 0x6

    .line 479
    aget-byte v8, v2, v7

    .line 480
    .line 481
    and-int/lit16 v7, v8, 0xff

    .line 482
    .line 483
    shl-int/2addr v7, v9

    .line 484
    or-int/2addr v6, v7

    .line 485
    const/16 v7, 0x9

    .line 486
    .line 487
    aget-byte v7, v2, v7

    .line 488
    .line 489
    :goto_b
    const/16 v8, 0x3c

    .line 490
    .line 491
    and-int/2addr v7, v8

    .line 492
    const/4 v8, 0x2

    .line 493
    shr-int/2addr v7, v8

    .line 494
    or-int/2addr v6, v7

    .line 495
    add-int/2addr v6, v4

    .line 496
    move v7, v4

    .line 497
    goto :goto_d

    .line 498
    :cond_10
    const/4 v9, 0x4

    .line 499
    aget-byte v6, v2, v9

    .line 500
    .line 501
    const/4 v7, 0x3

    .line 502
    and-int/2addr v6, v7

    .line 503
    shl-int/lit8 v6, v6, 0xc

    .line 504
    .line 505
    aget-byte v7, v2, v3

    .line 506
    .line 507
    and-int/lit16 v7, v7, 0xff

    .line 508
    .line 509
    shl-int/2addr v7, v9

    .line 510
    or-int/2addr v6, v7

    .line 511
    const/4 v7, 0x6

    .line 512
    aget-byte v8, v2, v7

    .line 513
    .line 514
    :goto_c
    and-int/lit16 v7, v8, 0xf0

    .line 515
    .line 516
    shr-int/2addr v7, v9

    .line 517
    or-int/2addr v6, v7

    .line 518
    add-int/2addr v6, v4

    .line 519
    const/4 v7, 0x0

    .line 520
    :goto_d
    if-eqz v7, :cond_11

    .line 521
    .line 522
    mul-int/lit8 v6, v6, 0x10

    .line 523
    .line 524
    div-int/2addr v6, v11

    .line 525
    :cond_11
    iput v6, v0, Lcom/zapp/oneweatherzapp/ct0;->j:I

    .line 526
    .line 527
    const/4 v6, -0x2

    .line 528
    if-eq v5, v6, :cond_14

    .line 529
    .line 530
    const/4 v6, -0x1

    .line 531
    if-eq v5, v6, :cond_13

    .line 532
    .line 533
    const/16 v6, 0x1f

    .line 534
    .line 535
    if-eq v5, v6, :cond_12

    .line 536
    .line 537
    const/4 v5, 0x4

    .line 538
    aget-byte v3, v2, v5

    .line 539
    .line 540
    and-int/2addr v3, v4

    .line 541
    const/4 v6, 0x6

    .line 542
    shl-int/2addr v3, v6

    .line 543
    const/4 v7, 0x5

    .line 544
    aget-byte v2, v2, v7

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_12
    const/4 v5, 0x4

    .line 548
    const/4 v6, 0x6

    .line 549
    const/4 v7, 0x5

    .line 550
    aget-byte v7, v2, v7

    .line 551
    .line 552
    and-int/2addr v3, v7

    .line 553
    shl-int/2addr v3, v5

    .line 554
    aget-byte v2, v2, v6

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_13
    const/4 v5, 0x4

    .line 558
    aget-byte v6, v2, v5

    .line 559
    .line 560
    and-int/2addr v6, v3

    .line 561
    shl-int/lit8 v5, v6, 0x4

    .line 562
    .line 563
    aget-byte v2, v2, v3

    .line 564
    .line 565
    move v3, v5

    .line 566
    :goto_e
    const/16 v5, 0x3c

    .line 567
    .line 568
    and-int/2addr v2, v5

    .line 569
    goto :goto_10

    .line 570
    :cond_14
    const/4 v3, 0x5

    .line 571
    const/4 v5, 0x4

    .line 572
    const/4 v6, 0x6

    .line 573
    aget-byte v3, v2, v3

    .line 574
    .line 575
    and-int/2addr v3, v4

    .line 576
    shl-int/2addr v3, v6

    .line 577
    aget-byte v2, v2, v5

    .line 578
    .line 579
    :goto_f
    and-int/lit16 v2, v2, 0xfc

    .line 580
    .line 581
    :goto_10
    const/4 v5, 0x2

    .line 582
    shr-int/2addr v2, v5

    .line 583
    or-int/2addr v2, v3

    .line 584
    add-int/2addr v2, v4

    .line 585
    mul-int/lit8 v2, v2, 0x20

    .line 586
    .line 587
    int-to-long v2, v2

    .line 588
    const-wide/32 v4, 0xf4240

    .line 589
    .line 590
    .line 591
    mul-long/2addr v2, v4

    .line 592
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ct0;->i:Lcom/google/android/exoplayer2/n;

    .line 593
    .line 594
    iget v4, v4, Lcom/google/android/exoplayer2/n;->V:I

    .line 595
    .line 596
    int-to-long v4, v4

    .line 597
    div-long/2addr v2, v4

    .line 598
    long-to-int v2, v2

    .line 599
    int-to-long v2, v2

    .line 600
    iput-wide v2, v0, Lcom/zapp/oneweatherzapp/ct0;->h:J

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-virtual {v10, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ct0;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 607
    .line 608
    const/16 v3, 0x12

    .line 609
    .line 610
    invoke-interface {v2, v3, v10}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x2

    .line 614
    iput v2, v0, Lcom/zapp/oneweatherzapp/ct0;->e:I

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_15
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 619
    .line 620
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 621
    .line 622
    sub-int/2addr v2, v3

    .line 623
    if-lez v2, :cond_18

    .line 624
    .line 625
    iget v2, v0, Lcom/zapp/oneweatherzapp/ct0;->g:I

    .line 626
    .line 627
    const/16 v3, 0x8

    .line 628
    .line 629
    shl-int/2addr v2, v3

    .line 630
    iput v2, v0, Lcom/zapp/oneweatherzapp/ct0;->g:I

    .line 631
    .line 632
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    or-int/2addr v2, v5

    .line 637
    iput v2, v0, Lcom/zapp/oneweatherzapp/ct0;->g:I

    .line 638
    .line 639
    const v5, 0x7ffe8001

    .line 640
    .line 641
    .line 642
    if-eq v2, v5, :cond_17

    .line 643
    .line 644
    const v5, -0x180fe80

    .line 645
    .line 646
    .line 647
    if-eq v2, v5, :cond_17

    .line 648
    .line 649
    const v5, 0x1fffe800

    .line 650
    .line 651
    .line 652
    if-eq v2, v5, :cond_17

    .line 653
    .line 654
    const v5, -0xe0ff18

    .line 655
    .line 656
    .line 657
    if-ne v2, v5, :cond_16

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_16
    const/4 v5, 0x0

    .line 661
    goto :goto_12

    .line 662
    :cond_17
    :goto_11
    move v5, v4

    .line 663
    :goto_12
    if-eqz v5, :cond_15

    .line 664
    .line 665
    iget-object v3, v10, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 666
    .line 667
    shr-int/lit8 v5, v2, 0x18

    .line 668
    .line 669
    and-int/lit16 v5, v5, 0xff

    .line 670
    .line 671
    int-to-byte v5, v5

    .line 672
    const/4 v6, 0x0

    .line 673
    aput-byte v5, v3, v6

    .line 674
    .line 675
    shr-int/lit8 v5, v2, 0x10

    .line 676
    .line 677
    and-int/lit16 v5, v5, 0xff

    .line 678
    .line 679
    int-to-byte v5, v5

    .line 680
    aput-byte v5, v3, v4

    .line 681
    .line 682
    shr-int/lit8 v5, v2, 0x8

    .line 683
    .line 684
    and-int/lit16 v5, v5, 0xff

    .line 685
    .line 686
    int-to-byte v5, v5

    .line 687
    const/4 v6, 0x2

    .line 688
    aput-byte v5, v3, v6

    .line 689
    .line 690
    and-int/lit16 v2, v2, 0xff

    .line 691
    .line 692
    int-to-byte v2, v2

    .line 693
    const/4 v5, 0x3

    .line 694
    aput-byte v2, v3, v5

    .line 695
    .line 696
    const/4 v2, 0x4

    .line 697
    iput v2, v0, Lcom/zapp/oneweatherzapp/ct0;->f:I

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    iput v7, v0, Lcom/zapp/oneweatherzapp/ct0;->g:I

    .line 701
    .line 702
    move v8, v4

    .line 703
    goto :goto_13

    .line 704
    :cond_18
    const/4 v7, 0x0

    .line 705
    move v8, v7

    .line 706
    :goto_13
    if-eqz v8, :cond_0

    .line 707
    .line 708
    iput v4, v0, Lcom/zapp/oneweatherzapp/ct0;->e:I

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_19
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/l15$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ct0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lcom/zapp/oneweatherzapp/l15$d;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ct0;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 22
    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/ct0;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
