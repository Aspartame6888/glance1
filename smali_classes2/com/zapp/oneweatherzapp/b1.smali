.class public final Lcom/zapp/oneweatherzapp/b1;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bv0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bb3;

.field public final b:Lcom/zapp/oneweatherzapp/cb3;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/zapp/oneweatherzapp/fy4;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/n;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/bb3;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b1;->a:Lcom/zapp/oneweatherzapp/bb3;

    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/cb3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/b1;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/zapp/oneweatherzapp/b1;->f:I

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/b1;->l:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b1;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/b1;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/zapp/oneweatherzapp/b1;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/b1;->h:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/b1;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/cb3;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/b1;->e:Lcom/zapp/oneweatherzapp/fy4;

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
    if-lez v2, :cond_40

    .line 16
    .line 17
    iget v3, v0, Lcom/zapp/oneweatherzapp/b1;->f:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    const/16 v7, 0xb

    .line 23
    .line 24
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/b1;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 25
    .line 26
    if-eqz v3, :cond_3a

    .line 27
    .line 28
    if-eq v3, v5, :cond_3

    .line 29
    .line 30
    if-eq v3, v6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v3, v0, Lcom/zapp/oneweatherzapp/b1;->k:I

    .line 34
    .line 35
    iget v5, v0, Lcom/zapp/oneweatherzapp/b1;->g:I

    .line 36
    .line 37
    sub-int/2addr v3, v5

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/b1;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 43
    .line 44
    invoke-interface {v3, v2, v1}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lcom/zapp/oneweatherzapp/b1;->g:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v0, Lcom/zapp/oneweatherzapp/b1;->g:I

    .line 51
    .line 52
    iget v9, v0, Lcom/zapp/oneweatherzapp/b1;->k:I

    .line 53
    .line 54
    if-ne v3, v9, :cond_0

    .line 55
    .line 56
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/b1;->l:J

    .line 57
    .line 58
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v2, v6, v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/b1;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-interface/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/b1;->l:J

    .line 76
    .line 77
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/b1;->i:J

    .line 78
    .line 79
    add-long/2addr v2, v5

    .line 80
    iput-wide v2, v0, Lcom/zapp/oneweatherzapp/b1;->l:J

    .line 81
    .line 82
    :cond_2
    iput v4, v0, Lcom/zapp/oneweatherzapp/b1;->f:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 86
    .line 87
    iget v9, v0, Lcom/zapp/oneweatherzapp/b1;->g:I

    .line 88
    .line 89
    const/16 v10, 0x80

    .line 90
    .line 91
    rsub-int v9, v9, 0x80

    .line 92
    .line 93
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v9, v0, Lcom/zapp/oneweatherzapp/b1;->g:I

    .line 98
    .line 99
    invoke-virtual {v1, v3, v9, v2}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 100
    .line 101
    .line 102
    iget v3, v0, Lcom/zapp/oneweatherzapp/b1;->g:I

    .line 103
    .line 104
    add-int/2addr v3, v2

    .line 105
    iput v3, v0, Lcom/zapp/oneweatherzapp/b1;->g:I

    .line 106
    .line 107
    if-ne v3, v10, :cond_4

    .line 108
    .line 109
    move v2, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v2, v4

    .line 112
    :goto_1
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/b1;->a:Lcom/zapp/oneweatherzapp/bb3;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->e()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v9, 0x28

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x5

    .line 129
    invoke-virtual {v2, v9}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/16 v12, 0xa

    .line 134
    .line 135
    if-le v11, v12, :cond_5

    .line 136
    .line 137
    move v11, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v11, v4

    .line 140
    :goto_2
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcom/zapp/oneweatherzapp/c1;->d:[I

    .line 144
    .line 145
    sget-object v13, Lcom/zapp/oneweatherzapp/c1;->b:[I

    .line 146
    .line 147
    const/4 v14, 0x3

    .line 148
    const/16 v15, 0x8

    .line 149
    .line 150
    const-string v4, "audio/ac3"

    .line 151
    .line 152
    const/16 v16, -0x1

    .line 153
    .line 154
    if-eqz v11, :cond_31

    .line 155
    .line 156
    const/16 v11, 0x10

    .line 157
    .line 158
    invoke-virtual {v2, v11}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    if-eq v10, v5, :cond_7

    .line 168
    .line 169
    if-eq v10, v6, :cond_6

    .line 170
    .line 171
    move/from16 v10, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move v10, v6

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v10, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const/4 v10, 0x0

    .line 179
    :goto_3
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    add-int/2addr v7, v5

    .line 187
    mul-int/2addr v7, v6

    .line 188
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-ne v11, v14, :cond_9

    .line 193
    .line 194
    sget-object v13, Lcom/zapp/oneweatherzapp/c1;->c:[I

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    aget v13, v13, v16

    .line 201
    .line 202
    move/from16 v19, v14

    .line 203
    .line 204
    const/4 v6, 0x6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    sget-object v18, Lcom/zapp/oneweatherzapp/c1;->a:[I

    .line 211
    .line 212
    aget v18, v18, v16

    .line 213
    .line 214
    aget v13, v13, v11

    .line 215
    .line 216
    move/from16 v19, v16

    .line 217
    .line 218
    move/from16 v6, v18

    .line 219
    .line 220
    :goto_4
    mul-int/lit16 v5, v6, 0x100

    .line 221
    .line 222
    mul-int v16, v7, v13

    .line 223
    .line 224
    mul-int/lit8 v20, v6, 0x20

    .line 225
    .line 226
    div-int v16, v16, v20

    .line 227
    .line 228
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    aget v3, v3, v9

    .line 237
    .line 238
    add-int v3, v3, v21

    .line 239
    .line 240
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2, v15}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    if-nez v9, :cond_b

    .line 253
    .line 254
    const/4 v12, 0x5

    .line 255
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2, v15}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 265
    .line 266
    .line 267
    :cond_b
    const/4 v12, 0x1

    .line 268
    if-ne v10, v12, :cond_c

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_c

    .line 275
    .line 276
    const/16 v12, 0x10

    .line 277
    .line 278
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_25

    .line 286
    .line 287
    const/4 v12, 0x2

    .line 288
    if-le v9, v12, :cond_d

    .line 289
    .line 290
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 291
    .line 292
    .line 293
    :cond_d
    and-int/lit8 v18, v9, 0x1

    .line 294
    .line 295
    if-eqz v18, :cond_e

    .line 296
    .line 297
    if-le v9, v12, :cond_e

    .line 298
    .line 299
    const/4 v12, 0x6

    .line 300
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    const/4 v12, 0x6

    .line 305
    :goto_5
    and-int/lit8 v17, v9, 0x4

    .line 306
    .line 307
    if-eqz v17, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 310
    .line 311
    .line 312
    :cond_f
    if-eqz v21, :cond_10

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_10

    .line 319
    .line 320
    const/4 v12, 0x5

    .line 321
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 322
    .line 323
    .line 324
    :cond_10
    if-nez v10, :cond_25

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_11

    .line 331
    .line 332
    const/4 v12, 0x6

    .line 333
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_11
    const/4 v12, 0x6

    .line 338
    :goto_6
    if-nez v9, :cond_12

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    if-eqz v17, :cond_12

    .line 345
    .line 346
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 347
    .line 348
    .line 349
    :cond_12
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    if-eqz v17, :cond_13

    .line 354
    .line 355
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 356
    .line 357
    .line 358
    :cond_13
    const/4 v12, 0x2

    .line 359
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    const/4 v14, 0x1

    .line 364
    if-ne v15, v14, :cond_14

    .line 365
    .line 366
    const/4 v14, 0x5

    .line 367
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 368
    .line 369
    .line 370
    move v15, v12

    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_14
    const/4 v14, 0x5

    .line 374
    if-ne v15, v12, :cond_15

    .line 375
    .line 376
    const/16 v12, 0xc

    .line 377
    .line 378
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_15
    const/4 v12, 0x3

    .line 384
    if-ne v15, v12, :cond_20

    .line 385
    .line 386
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_1e

    .line 395
    .line 396
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_16

    .line 404
    .line 405
    const/4 v14, 0x4

    .line 406
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_16
    const/4 v14, 0x4

    .line 411
    :goto_7
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-eqz v15, :cond_17

    .line 416
    .line 417
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_18

    .line 425
    .line 426
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_19

    .line 434
    .line 435
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 436
    .line 437
    .line 438
    :cond_19
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 445
    .line 446
    .line 447
    :cond_1a
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 454
    .line 455
    .line 456
    :cond_1b
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_1c

    .line 461
    .line 462
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 463
    .line 464
    .line 465
    :cond_1c
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_1e

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-eqz v15, :cond_1d

    .line 476
    .line 477
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 478
    .line 479
    .line 480
    :cond_1d
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    if-eqz v15, :cond_1e

    .line 485
    .line 486
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 487
    .line 488
    .line 489
    :cond_1e
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-eqz v14, :cond_1f

    .line 494
    .line 495
    const/4 v14, 0x5

    .line 496
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-eqz v14, :cond_1f

    .line 504
    .line 505
    const/4 v14, 0x7

    .line 506
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-eqz v14, :cond_1f

    .line 514
    .line 515
    const/16 v14, 0x8

    .line 516
    .line 517
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_1f
    const/16 v14, 0x8

    .line 522
    .line 523
    :goto_8
    const/4 v15, 0x2

    .line 524
    add-int/2addr v12, v15

    .line 525
    mul-int/2addr v12, v14

    .line 526
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->c()V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_20
    :goto_9
    const/4 v15, 0x2

    .line 534
    :goto_a
    if-ge v9, v15, :cond_22

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    const/16 v14, 0xe

    .line 541
    .line 542
    if-eqz v12, :cond_21

    .line 543
    .line 544
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 545
    .line 546
    .line 547
    :cond_21
    if-nez v9, :cond_22

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eqz v12, :cond_22

    .line 554
    .line 555
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 556
    .line 557
    .line 558
    :cond_22
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_25

    .line 563
    .line 564
    move/from16 v14, v19

    .line 565
    .line 566
    if-nez v14, :cond_23

    .line 567
    .line 568
    const/4 v12, 0x5

    .line 569
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_23
    const/4 v12, 0x5

    .line 574
    const/4 v15, 0x0

    .line 575
    :goto_b
    if-ge v15, v6, :cond_26

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 578
    .line 579
    .line 580
    move-result v19

    .line 581
    if-eqz v19, :cond_24

    .line 582
    .line 583
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 584
    .line 585
    .line 586
    :cond_24
    add-int/lit8 v15, v15, 0x1

    .line 587
    .line 588
    const/4 v12, 0x5

    .line 589
    goto :goto_b

    .line 590
    :cond_25
    move/from16 v14, v19

    .line 591
    .line 592
    :cond_26
    :goto_c
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_2b

    .line 597
    .line 598
    const/4 v6, 0x5

    .line 599
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x2

    .line 603
    if-ne v9, v6, :cond_27

    .line 604
    .line 605
    const/4 v12, 0x4

    .line 606
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 607
    .line 608
    .line 609
    :cond_27
    const/4 v12, 0x6

    .line 610
    if-lt v9, v12, :cond_28

    .line 611
    .line 612
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 613
    .line 614
    .line 615
    :cond_28
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_29

    .line 620
    .line 621
    const/16 v6, 0x8

    .line 622
    .line 623
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_29
    const/16 v6, 0x8

    .line 628
    .line 629
    :goto_d
    if-nez v9, :cond_2a

    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-eqz v9, :cond_2a

    .line 636
    .line 637
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 638
    .line 639
    .line 640
    :cond_2a
    const/4 v6, 0x3

    .line 641
    if-ge v11, v6, :cond_2c

    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_2b
    const/4 v6, 0x3

    .line 648
    :cond_2c
    :goto_e
    if-nez v10, :cond_2d

    .line 649
    .line 650
    if-eq v14, v6, :cond_2d

    .line 651
    .line 652
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 653
    .line 654
    .line 655
    :cond_2d
    const/4 v9, 0x2

    .line 656
    if-ne v10, v9, :cond_2f

    .line 657
    .line 658
    if-eq v14, v6, :cond_2e

    .line 659
    .line 660
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_2f

    .line 665
    .line 666
    :cond_2e
    const/4 v6, 0x6

    .line 667
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_2f
    const/4 v6, 0x6

    .line 672
    :goto_f
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-eqz v9, :cond_30

    .line 677
    .line 678
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    const/4 v9, 0x1

    .line 683
    if-ne v6, v9, :cond_30

    .line 684
    .line 685
    const/16 v6, 0x8

    .line 686
    .line 687
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-ne v2, v9, :cond_30

    .line 692
    .line 693
    const-string v2, "audio/eac3-joc"

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_30
    const-string v2, "audio/eac3"

    .line 697
    .line 698
    :goto_10
    move/from16 v9, v16

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_31
    const/16 v5, 0x20

    .line 702
    .line 703
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 704
    .line 705
    .line 706
    const/4 v5, 0x2

    .line 707
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    const/4 v5, 0x3

    .line 712
    if-ne v6, v5, :cond_32

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    goto :goto_11

    .line 716
    :cond_32
    move-object v5, v4

    .line 717
    :goto_11
    const/4 v7, 0x6

    .line 718
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    sget-object v9, Lcom/zapp/oneweatherzapp/c1;->e:[I

    .line 723
    .line 724
    div-int/lit8 v10, v7, 0x2

    .line 725
    .line 726
    aget v9, v9, v10

    .line 727
    .line 728
    mul-int/lit16 v9, v9, 0x3e8

    .line 729
    .line 730
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/c1;->a(II)I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    const/16 v10, 0x8

    .line 735
    .line 736
    invoke-virtual {v2, v10}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 737
    .line 738
    .line 739
    const/4 v10, 0x3

    .line 740
    invoke-virtual {v2, v10}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    and-int/lit8 v10, v11, 0x1

    .line 745
    .line 746
    if-eqz v10, :cond_33

    .line 747
    .line 748
    const/4 v10, 0x1

    .line 749
    if-eq v11, v10, :cond_33

    .line 750
    .line 751
    const/4 v10, 0x2

    .line 752
    invoke-virtual {v2, v10}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_33
    const/4 v10, 0x2

    .line 757
    :goto_12
    and-int/lit8 v12, v11, 0x4

    .line 758
    .line 759
    if-eqz v12, :cond_34

    .line 760
    .line 761
    invoke-virtual {v2, v10}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 762
    .line 763
    .line 764
    :cond_34
    if-ne v11, v10, :cond_35

    .line 765
    .line 766
    invoke-virtual {v2, v10}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 767
    .line 768
    .line 769
    :cond_35
    const/4 v10, 0x3

    .line 770
    if-ge v6, v10, :cond_36

    .line 771
    .line 772
    aget v16, v13, v6

    .line 773
    .line 774
    :cond_36
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    aget v3, v3, v11

    .line 779
    .line 780
    add-int/2addr v3, v2

    .line 781
    const/16 v2, 0x600

    .line 782
    .line 783
    move/from16 v13, v16

    .line 784
    .line 785
    move-object/from16 v22, v5

    .line 786
    .line 787
    move v5, v2

    .line 788
    move-object/from16 v2, v22

    .line 789
    .line 790
    :goto_13
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/b1;->j:Lcom/google/android/exoplayer2/n;

    .line 791
    .line 792
    if-eqz v6, :cond_37

    .line 793
    .line 794
    iget v10, v6, Lcom/google/android/exoplayer2/n;->U:I

    .line 795
    .line 796
    if-ne v3, v10, :cond_37

    .line 797
    .line 798
    iget v10, v6, Lcom/google/android/exoplayer2/n;->V:I

    .line 799
    .line 800
    if-ne v13, v10, :cond_37

    .line 801
    .line 802
    iget-object v6, v6, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-nez v6, :cond_39

    .line 809
    .line 810
    :cond_37
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    .line 811
    .line 812
    invoke-direct {v6}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 813
    .line 814
    .line 815
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/b1;->d:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v10, v6, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v2, v6, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 820
    .line 821
    iput v3, v6, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 822
    .line 823
    iput v13, v6, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 824
    .line 825
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/b1;->c:Ljava/lang/String;

    .line 826
    .line 827
    iput-object v3, v6, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 828
    .line 829
    iput v9, v6, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 830
    .line 831
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_38

    .line 836
    .line 837
    iput v9, v6, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 838
    .line 839
    :cond_38
    new-instance v2, Lcom/google/android/exoplayer2/n;

    .line 840
    .line 841
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 842
    .line 843
    .line 844
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/b1;->j:Lcom/google/android/exoplayer2/n;

    .line 845
    .line 846
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/b1;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 847
    .line 848
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 849
    .line 850
    .line 851
    :cond_39
    iput v7, v0, Lcom/zapp/oneweatherzapp/b1;->k:I

    .line 852
    .line 853
    const-wide/32 v2, 0xf4240

    .line 854
    .line 855
    .line 856
    int-to-long v4, v5

    .line 857
    mul-long/2addr v4, v2

    .line 858
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/b1;->j:Lcom/google/android/exoplayer2/n;

    .line 859
    .line 860
    iget v2, v2, Lcom/google/android/exoplayer2/n;->V:I

    .line 861
    .line 862
    int-to-long v2, v2

    .line 863
    div-long/2addr v4, v2

    .line 864
    iput-wide v4, v0, Lcom/zapp/oneweatherzapp/b1;->i:J

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    invoke-virtual {v8, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/b1;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 871
    .line 872
    const/16 v3, 0x80

    .line 873
    .line 874
    invoke-interface {v2, v3, v8}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 875
    .line 876
    .line 877
    const/4 v2, 0x2

    .line 878
    iput v2, v0, Lcom/zapp/oneweatherzapp/b1;->f:I

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_3a
    :goto_14
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 883
    .line 884
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 885
    .line 886
    sub-int/2addr v2, v3

    .line 887
    const/16 v3, 0x77

    .line 888
    .line 889
    if-lez v2, :cond_3f

    .line 890
    .line 891
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/b1;->h:Z

    .line 892
    .line 893
    if-nez v2, :cond_3c

    .line 894
    .line 895
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-ne v2, v7, :cond_3b

    .line 900
    .line 901
    const/4 v12, 0x1

    .line 902
    goto :goto_15

    .line 903
    :cond_3b
    const/4 v12, 0x0

    .line 904
    :goto_15
    iput-boolean v12, v0, Lcom/zapp/oneweatherzapp/b1;->h:Z

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-ne v2, v3, :cond_3d

    .line 912
    .line 913
    const/4 v12, 0x0

    .line 914
    iput-boolean v12, v0, Lcom/zapp/oneweatherzapp/b1;->h:Z

    .line 915
    .line 916
    const/4 v2, 0x1

    .line 917
    goto :goto_17

    .line 918
    :cond_3d
    const/4 v12, 0x0

    .line 919
    if-ne v2, v7, :cond_3e

    .line 920
    .line 921
    const/4 v2, 0x1

    .line 922
    goto :goto_16

    .line 923
    :cond_3e
    move v2, v12

    .line 924
    :goto_16
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/b1;->h:Z

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_3f
    const/4 v12, 0x0

    .line 928
    move v2, v12

    .line 929
    :goto_17
    if-eqz v2, :cond_0

    .line 930
    .line 931
    const/4 v2, 0x1

    .line 932
    iput v2, v0, Lcom/zapp/oneweatherzapp/b1;->f:I

    .line 933
    .line 934
    iget-object v4, v8, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 935
    .line 936
    aput-byte v7, v4, v12

    .line 937
    .line 938
    aput-byte v3, v4, v2

    .line 939
    .line 940
    const/4 v2, 0x2

    .line 941
    iput v2, v0, Lcom/zapp/oneweatherzapp/b1;->g:I

    .line 942
    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :cond_40
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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b1;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b1;->e:Lcom/zapp/oneweatherzapp/fy4;

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
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/b1;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
