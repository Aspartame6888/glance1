.class public final Lcom/zapp/oneweatherzapp/o61;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/l61;


# instance fields
.field public final a:F

.field public final b:Lcom/zapp/oneweatherzapp/wg4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lcom/zapp/oneweatherzapp/o61;-><init>(FFI)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lcom/zapp/oneweatherzapp/o61;->a:F

    .line 4
    new-instance p3, Lcom/zapp/oneweatherzapp/wg4;

    invoke-direct {p3}, Lcom/zapp/oneweatherzapp/wg4;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 5
    iput p1, p3, Lcom/zapp/oneweatherzapp/wg4;->g:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p3, Lcom/zapp/oneweatherzapp/wg4;->c:Z

    .line 7
    iget-wide v1, p3, Lcom/zapp/oneweatherzapp/wg4;->b:D

    mul-double/2addr v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/zapp/oneweatherzapp/wg4;->b:D

    .line 9
    iput-boolean p1, p3, Lcom/zapp/oneweatherzapp/wg4;->c:Z

    .line 10
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/o61;->b:Lcom/zapp/oneweatherzapp/wg4;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Damping ratio must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(FFI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/o61;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final c(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o61;->b:Lcom/zapp/oneweatherzapp/wg4;

    .line 6
    .line 7
    iput p4, p0, Lcom/zapp/oneweatherzapp/wg4;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lcom/zapp/oneweatherzapp/wg4;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o61;->b:Lcom/zapp/oneweatherzapp/wg4;

    .line 6
    .line 7
    iput p4, p0, Lcom/zapp/oneweatherzapp/wg4;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lcom/zapp/oneweatherzapp/wg4;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide p2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final f(FFF)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/o61;->b:Lcom/zapp/oneweatherzapp/wg4;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/wg4;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Lcom/zapp/oneweatherzapp/wg4;->g:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v0, v0, Lcom/zapp/oneweatherzapp/o61;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v0

    .line 16
    div-float v0, p3, v0

    .line 17
    .line 18
    float-to-double v4, v2

    .line 19
    float-to-double v1, v1

    .line 20
    float-to-double v6, v0

    .line 21
    float-to-double v8, v3

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    float-to-double v10, v0

    .line 25
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    mul-double v14, v1, v12

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v16

    .line 33
    mul-double v14, v14, v16

    .line 34
    .line 35
    mul-double v16, v14, v14

    .line 36
    .line 37
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 38
    .line 39
    mul-double v4, v4, v18

    .line 40
    .line 41
    sub-double v16, v16, v4

    .line 42
    .line 43
    neg-double v3, v14

    .line 44
    invoke-static/range {v16 .. v17}, Lcom/zapp/oneweatherzapp/h20;->d(D)Lcom/zapp/oneweatherzapp/g20;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v14, v0, Lcom/zapp/oneweatherzapp/g20;->a:D

    .line 49
    .line 50
    add-double/2addr v14, v3

    .line 51
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    mul-double v14, v14, v18

    .line 54
    .line 55
    iput-wide v14, v0, Lcom/zapp/oneweatherzapp/g20;->a:D

    .line 56
    .line 57
    iget-wide v14, v0, Lcom/zapp/oneweatherzapp/g20;->b:D

    .line 58
    .line 59
    mul-double v14, v14, v18

    .line 60
    .line 61
    iput-wide v14, v0, Lcom/zapp/oneweatherzapp/g20;->b:D

    .line 62
    .line 63
    invoke-static/range {v16 .. v17}, Lcom/zapp/oneweatherzapp/h20;->d(D)Lcom/zapp/oneweatherzapp/g20;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-wide v14, v5, Lcom/zapp/oneweatherzapp/g20;->a:D

    .line 68
    .line 69
    const/4 v12, -0x1

    .line 70
    int-to-double v12, v12

    .line 71
    mul-double/2addr v14, v12

    .line 72
    move-wide/from16 v16, v10

    .line 73
    .line 74
    iget-wide v10, v5, Lcom/zapp/oneweatherzapp/g20;->b:D

    .line 75
    .line 76
    mul-double/2addr v10, v12

    .line 77
    add-double/2addr v14, v3

    .line 78
    mul-double v14, v14, v18

    .line 79
    .line 80
    iput-wide v14, v5, Lcom/zapp/oneweatherzapp/g20;->a:D

    .line 81
    .line 82
    mul-double v10, v10, v18

    .line 83
    .line 84
    iput-wide v10, v5, Lcom/zapp/oneweatherzapp/g20;->b:D

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmpg-double v10, v8, v3

    .line 89
    .line 90
    if-nez v10, :cond_0

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v13, 0x0

    .line 95
    :goto_0
    if-eqz v13, :cond_2

    .line 96
    .line 97
    cmpg-double v13, v6, v3

    .line 98
    .line 99
    if-nez v13, :cond_1

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v13, 0x0

    .line 104
    :goto_1
    if-eqz v13, :cond_2

    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    goto/16 :goto_12

    .line 109
    .line 110
    :cond_2
    if-gez v10, :cond_3

    .line 111
    .line 112
    neg-double v6, v6

    .line 113
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    cmpl-double v10, v1, v13

    .line 120
    .line 121
    const/16 v15, 0x64

    .line 122
    .line 123
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-lez v10, :cond_d

    .line 134
    .line 135
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/g20;->a:D

    .line 136
    .line 137
    iget-wide v13, v5, Lcom/zapp/oneweatherzapp/g20;->a:D

    .line 138
    .line 139
    mul-double v22, v0, v8

    .line 140
    .line 141
    sub-double v22, v22, v6

    .line 142
    .line 143
    sub-double v5, v0, v13

    .line 144
    .line 145
    div-double v3, v22, v5

    .line 146
    .line 147
    sub-double/2addr v8, v3

    .line 148
    div-double v22, v16, v8

    .line 149
    .line 150
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v22

    .line 154
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v22

    .line 158
    div-double v11, v22, v0

    .line 159
    .line 160
    div-double v22, v16, v3

    .line 161
    .line 162
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v22

    .line 166
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v22

    .line 170
    move-wide/from16 p0, v5

    .line 171
    .line 172
    div-double v5, v22, v13

    .line 173
    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    const/16 v24, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/4 v2, 0x1

    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    :goto_2
    xor-int/lit8 v7, v24, 0x1

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    move-wide v11, v5

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_6

    .line 204
    .line 205
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_6

    .line 210
    .line 211
    move/from16 v24, v2

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const/16 v24, 0x0

    .line 215
    .line 216
    :goto_3
    xor-int/lit8 v2, v24, 0x1

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    :goto_4
    mul-double v5, v8, v0

    .line 226
    .line 227
    move-wide/from16 v23, v11

    .line 228
    .line 229
    neg-double v10, v3

    .line 230
    mul-double/2addr v10, v13

    .line 231
    div-double v10, v5, v10

    .line 232
    .line 233
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    sub-double v25, v13, v0

    .line 238
    .line 239
    div-double v10, v10, v25

    .line 240
    .line 241
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    const-wide/16 v25, 0x0

    .line 248
    .line 249
    cmpg-double v2, v10, v25

    .line 250
    .line 251
    if-gtz v2, :cond_8

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    cmpl-double v2, v10, v25

    .line 255
    .line 256
    if-lez v2, :cond_a

    .line 257
    .line 258
    mul-double v25, v0, v10

    .line 259
    .line 260
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v25

    .line 264
    mul-double v25, v25, v8

    .line 265
    .line 266
    mul-double/2addr v10, v13

    .line 267
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    mul-double/2addr v10, v3

    .line 272
    add-double v10, v10, v25

    .line 273
    .line 274
    neg-double v10, v10

    .line 275
    cmpg-double v2, v10, v16

    .line 276
    .line 277
    if-gez v2, :cond_a

    .line 278
    .line 279
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    cmpl-double v2, v3, v10

    .line 282
    .line 283
    if-lez v2, :cond_9

    .line 284
    .line 285
    cmpg-double v2, v8, v10

    .line 286
    .line 287
    if-gez v2, :cond_9

    .line 288
    .line 289
    move-wide/from16 v10, v16

    .line 290
    .line 291
    const-wide/16 v23, 0x0

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    move-wide/from16 v10, v16

    .line 295
    .line 296
    :goto_5
    neg-double v10, v10

    .line 297
    move-wide/from16 v25, v8

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    move-wide/from16 v10, v16

    .line 301
    .line 302
    mul-double v16, v3, v13

    .line 303
    .line 304
    move-wide/from16 v25, v8

    .line 305
    .line 306
    mul-double v7, v16, v13

    .line 307
    .line 308
    neg-double v7, v7

    .line 309
    mul-double v16, v5, v0

    .line 310
    .line 311
    div-double v7, v7, v16

    .line 312
    .line 313
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    move-wide/from16 v16, p0

    .line 318
    .line 319
    div-double v7, v7, v16

    .line 320
    .line 321
    move-wide/from16 v23, v7

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    :goto_6
    move-wide/from16 v25, v8

    .line 325
    .line 326
    move-wide/from16 v10, v16

    .line 327
    .line 328
    neg-double v10, v10

    .line 329
    :goto_7
    mul-double v7, v0, v23

    .line 330
    .line 331
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    mul-double/2addr v7, v5

    .line 336
    mul-double v16, v3, v13

    .line 337
    .line 338
    mul-double v27, v13, v23

    .line 339
    .line 340
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v27

    .line 344
    mul-double v27, v27, v16

    .line 345
    .line 346
    add-double v27, v27, v7

    .line 347
    .line 348
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    const-wide v27, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    cmpg-double v2, v7, v27

    .line 358
    .line 359
    if-gez v2, :cond_c

    .line 360
    .line 361
    goto/16 :goto_11

    .line 362
    .line 363
    :cond_c
    const/4 v2, 0x0

    .line 364
    :goto_8
    cmpl-double v7, v20, v18

    .line 365
    .line 366
    if-lez v7, :cond_18

    .line 367
    .line 368
    if-ge v2, v15, :cond_18

    .line 369
    .line 370
    add-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    mul-double v7, v0, v23

    .line 373
    .line 374
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v20

    .line 378
    mul-double v20, v20, v25

    .line 379
    .line 380
    mul-double v27, v13, v23

    .line 381
    .line 382
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v29

    .line 386
    mul-double v29, v29, v3

    .line 387
    .line 388
    add-double v29, v29, v20

    .line 389
    .line 390
    add-double v29, v29, v10

    .line 391
    .line 392
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    mul-double/2addr v7, v5

    .line 397
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v20

    .line 401
    mul-double v20, v20, v16

    .line 402
    .line 403
    add-double v20, v20, v7

    .line 404
    .line 405
    div-double v29, v29, v20

    .line 406
    .line 407
    sub-double v7, v23, v29

    .line 408
    .line 409
    sub-double v23, v23, v7

    .line 410
    .line 411
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v20

    .line 415
    move-wide/from16 v23, v7

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_d
    move-wide/from16 v10, v16

    .line 419
    .line 420
    cmpg-double v1, v1, v13

    .line 421
    .line 422
    if-gez v1, :cond_e

    .line 423
    .line 424
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/g20;->a:D

    .line 425
    .line 426
    mul-double v3, v1, v8

    .line 427
    .line 428
    sub-double/2addr v6, v3

    .line 429
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/g20;->b:D

    .line 430
    .line 431
    div-double/2addr v6, v3

    .line 432
    mul-double/2addr v8, v8

    .line 433
    mul-double/2addr v6, v6

    .line 434
    add-double/2addr v6, v8

    .line 435
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    div-double/2addr v10, v3

    .line 440
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    div-double v23, v3, v1

    .line 445
    .line 446
    goto/16 :goto_11

    .line 447
    .line 448
    :cond_e
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/g20;->a:D

    .line 449
    .line 450
    mul-double v2, v0, v8

    .line 451
    .line 452
    sub-double/2addr v6, v2

    .line 453
    div-double v4, v10, v8

    .line 454
    .line 455
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    div-double/2addr v4, v0

    .line 464
    div-double v12, v10, v6

    .line 465
    .line 466
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v12

    .line 470
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v12

    .line 474
    move-wide/from16 v16, v12

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    :goto_9
    const/4 v15, 0x6

    .line 478
    if-ge v14, v15, :cond_f

    .line 479
    .line 480
    div-double v16, v16, v0

    .line 481
    .line 482
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v15

    .line 486
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v15

    .line 490
    sub-double v16, v12, v15

    .line 491
    .line 492
    add-int/lit8 v14, v14, 0x1

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_f
    div-double v12, v16, v0

    .line 496
    .line 497
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-nez v14, :cond_10

    .line 502
    .line 503
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-nez v14, :cond_10

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    const/16 v24, 0x1

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_10
    const/4 v14, 0x1

    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    :goto_a
    xor-int/lit8 v15, v24, 0x1

    .line 517
    .line 518
    if-eqz v15, :cond_11

    .line 519
    .line 520
    move-wide v4, v12

    .line 521
    goto :goto_c

    .line 522
    :cond_11
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-nez v15, :cond_12

    .line 527
    .line 528
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    if-nez v15, :cond_12

    .line 533
    .line 534
    move/from16 v24, v14

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_12
    const/16 v24, 0x0

    .line 538
    .line 539
    :goto_b
    xor-int/lit8 v15, v24, 0x1

    .line 540
    .line 541
    if-eqz v15, :cond_13

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_13
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    :goto_c
    add-double v12, v2, v6

    .line 549
    .line 550
    neg-double v12, v12

    .line 551
    mul-double v14, v0, v6

    .line 552
    .line 553
    div-double/2addr v12, v14

    .line 554
    mul-double v14, v0, v12

    .line 555
    .line 556
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v16

    .line 560
    mul-double v16, v16, v8

    .line 561
    .line 562
    mul-double v25, v6, v12

    .line 563
    .line 564
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v14

    .line 568
    mul-double v14, v14, v25

    .line 569
    .line 570
    add-double v14, v14, v16

    .line 571
    .line 572
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 573
    .line 574
    .line 575
    move-result v16

    .line 576
    if-nez v16, :cond_16

    .line 577
    .line 578
    const-wide/16 v16, 0x0

    .line 579
    .line 580
    cmpg-double v25, v12, v16

    .line 581
    .line 582
    if-gtz v25, :cond_14

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_14
    cmpl-double v12, v12, v16

    .line 586
    .line 587
    if-lez v12, :cond_15

    .line 588
    .line 589
    neg-double v12, v14

    .line 590
    cmpg-double v12, v12, v10

    .line 591
    .line 592
    if-gez v12, :cond_15

    .line 593
    .line 594
    cmpg-double v12, v6, v16

    .line 595
    .line 596
    if-gez v12, :cond_16

    .line 597
    .line 598
    cmpl-double v12, v8, v16

    .line 599
    .line 600
    if-lez v12, :cond_16

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_15
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 604
    .line 605
    div-double v12, v4, v0

    .line 606
    .line 607
    neg-double v4, v12

    .line 608
    div-double v12, v8, v6

    .line 609
    .line 610
    sub-double/2addr v4, v12

    .line 611
    goto :goto_f

    .line 612
    :cond_16
    :goto_d
    move-wide/from16 v16, v4

    .line 613
    .line 614
    :goto_e
    neg-double v10, v10

    .line 615
    move-wide/from16 v4, v16

    .line 616
    .line 617
    :goto_f
    move-wide v12, v4

    .line 618
    const/4 v4, 0x0

    .line 619
    :goto_10
    cmpl-double v5, v20, v18

    .line 620
    .line 621
    if-lez v5, :cond_17

    .line 622
    .line 623
    const/16 v5, 0x64

    .line 624
    .line 625
    if-ge v4, v5, :cond_17

    .line 626
    .line 627
    add-int/lit8 v4, v4, 0x1

    .line 628
    .line 629
    mul-double v14, v6, v12

    .line 630
    .line 631
    add-double/2addr v14, v8

    .line 632
    mul-double v16, v0, v12

    .line 633
    .line 634
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 635
    .line 636
    .line 637
    move-result-wide v20

    .line 638
    mul-double v20, v20, v14

    .line 639
    .line 640
    add-double v20, v20, v10

    .line 641
    .line 642
    move-wide/from16 v22, v0

    .line 643
    .line 644
    const/4 v14, 0x1

    .line 645
    int-to-double v0, v14

    .line 646
    add-double v0, v0, v16

    .line 647
    .line 648
    mul-double/2addr v0, v6

    .line 649
    add-double/2addr v0, v2

    .line 650
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 651
    .line 652
    .line 653
    move-result-wide v15

    .line 654
    mul-double/2addr v15, v0

    .line 655
    div-double v20, v20, v15

    .line 656
    .line 657
    sub-double v0, v12, v20

    .line 658
    .line 659
    sub-double/2addr v12, v0

    .line 660
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 661
    .line 662
    .line 663
    move-result-wide v20

    .line 664
    move-wide v12, v0

    .line 665
    move-wide/from16 v0, v22

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_17
    move-wide/from16 v23, v12

    .line 669
    .line 670
    :cond_18
    :goto_11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    mul-double v0, v0, v23

    .line 676
    .line 677
    double-to-long v0, v0

    .line 678
    :goto_12
    const-wide/32 v2, 0xf4240

    .line 679
    .line 680
    .line 681
    mul-long/2addr v0, v2

    .line 682
    return-wide v0
.end method
