.class public final Lcom/google/android/exoplayer2/audio/e;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lcom/google/android/exoplayer2/audio/e$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lcom/zapp/oneweatherzapp/ph;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/h$j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    .line 5
    .line 6
    sget p1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->b:[J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/e;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x3

    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const-wide/16 v13, 0x3e8

    .line 21
    .line 22
    if-ne v1, v9, :cond_17

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v15

    .line 28
    div-long v2, v15, v13

    .line 29
    .line 30
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/e;->m:J

    .line 31
    .line 32
    sub-long v4, v2, v4

    .line 33
    .line 34
    const-wide/16 v17, 0x7530

    .line 35
    .line 36
    cmp-long v1, v4, v17

    .line 37
    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget v1, v0, Lcom/google/android/exoplayer2/audio/e;->g:I

    .line 45
    .line 46
    invoke-static {v1, v4, v5}, Lcom/zapp/oneweatherzapp/c85;->T(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v1, v4, v10

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/audio/e;->w:I

    .line 57
    .line 58
    iget v15, v0, Lcom/google/android/exoplayer2/audio/e;->j:F

    .line 59
    .line 60
    invoke-static {v15, v4, v5}, Lcom/zapp/oneweatherzapp/c85;->z(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v4, v2

    .line 65
    iget-object v15, v0, Lcom/google/android/exoplayer2/audio/e;->b:[J

    .line 66
    .line 67
    aput-wide v4, v15, v1

    .line 68
    .line 69
    iget v1, v0, Lcom/google/android/exoplayer2/audio/e;->w:I

    .line 70
    .line 71
    add-int/2addr v1, v12

    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    rem-int/2addr v1, v4

    .line 75
    iput v1, v0, Lcom/google/android/exoplayer2/audio/e;->w:I

    .line 76
    .line 77
    iget v1, v0, Lcom/google/android/exoplayer2/audio/e;->x:I

    .line 78
    .line 79
    if-ge v1, v4, :cond_1

    .line 80
    .line 81
    add-int/2addr v1, v12

    .line 82
    iput v1, v0, Lcom/google/android/exoplayer2/audio/e;->x:I

    .line 83
    .line 84
    :cond_1
    iput-wide v2, v0, Lcom/google/android/exoplayer2/audio/e;->m:J

    .line 85
    .line 86
    iput-wide v10, v0, Lcom/google/android/exoplayer2/audio/e;->l:J

    .line 87
    .line 88
    move v1, v7

    .line 89
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/audio/e;->x:I

    .line 90
    .line 91
    if-ge v1, v4, :cond_2

    .line 92
    .line 93
    iget-wide v10, v0, Lcom/google/android/exoplayer2/audio/e;->l:J

    .line 94
    .line 95
    aget-wide v16, v15, v1

    .line 96
    .line 97
    int-to-long v4, v4

    .line 98
    div-long v16, v16, v4

    .line 99
    .line 100
    add-long v4, v16, v10

    .line 101
    .line 102
    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/e;->l:J

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/e;->h:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/zapp/oneweatherzapp/ph;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/ph;->a:Lcom/zapp/oneweatherzapp/ph$a;

    .line 121
    .line 122
    if-eqz v11, :cond_e

    .line 123
    .line 124
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/ph;->e:J

    .line 125
    .line 126
    sub-long v4, v2, v4

    .line 127
    .line 128
    iget-wide v13, v1, Lcom/zapp/oneweatherzapp/ph;->d:J

    .line 129
    .line 130
    cmp-long v4, v4, v13

    .line 131
    .line 132
    if-gez v4, :cond_4

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_4
    iput-wide v2, v1, Lcom/zapp/oneweatherzapp/ph;->e:J

    .line 137
    .line 138
    iget-object v4, v11, Lcom/zapp/oneweatherzapp/ph$a;->a:Landroid/media/AudioTrack;

    .line 139
    .line 140
    iget-object v5, v11, Lcom/zapp/oneweatherzapp/ph$a;->b:Landroid/media/AudioTimestamp;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-wide v13, v5, Landroid/media/AudioTimestamp;->framePosition:J

    .line 149
    .line 150
    iget-wide v9, v11, Lcom/zapp/oneweatherzapp/ph$a;->d:J

    .line 151
    .line 152
    cmp-long v9, v9, v13

    .line 153
    .line 154
    if-lez v9, :cond_5

    .line 155
    .line 156
    iget-wide v9, v11, Lcom/zapp/oneweatherzapp/ph$a;->c:J

    .line 157
    .line 158
    const-wide/16 v18, 0x1

    .line 159
    .line 160
    add-long v9, v9, v18

    .line 161
    .line 162
    iput-wide v9, v11, Lcom/zapp/oneweatherzapp/ph$a;->c:J

    .line 163
    .line 164
    :cond_5
    iput-wide v13, v11, Lcom/zapp/oneweatherzapp/ph$a;->d:J

    .line 165
    .line 166
    iget-wide v9, v11, Lcom/zapp/oneweatherzapp/ph$a;->c:J

    .line 167
    .line 168
    const/16 v18, 0x20

    .line 169
    .line 170
    shl-long v9, v9, v18

    .line 171
    .line 172
    add-long/2addr v13, v9

    .line 173
    iput-wide v13, v11, Lcom/zapp/oneweatherzapp/ph$a;->e:J

    .line 174
    .line 175
    :cond_6
    iget v9, v1, Lcom/zapp/oneweatherzapp/ph;->b:I

    .line 176
    .line 177
    if-eqz v9, :cond_c

    .line 178
    .line 179
    if-eq v9, v12, :cond_a

    .line 180
    .line 181
    if-eq v9, v8, :cond_9

    .line 182
    .line 183
    const/4 v5, 0x3

    .line 184
    if-eq v9, v5, :cond_8

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    if-ne v9, v5, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    if-eqz v4, :cond_f

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ph;->a()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    if-nez v4, :cond_f

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ph;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    if-eqz v4, :cond_b

    .line 209
    .line 210
    iget-wide v9, v11, Lcom/zapp/oneweatherzapp/ph$a;->e:J

    .line 211
    .line 212
    iget-wide v13, v1, Lcom/zapp/oneweatherzapp/ph;->f:J

    .line 213
    .line 214
    cmp-long v5, v9, v13

    .line 215
    .line 216
    if-lez v5, :cond_f

    .line 217
    .line 218
    invoke-virtual {v1, v8}, Lcom/zapp/oneweatherzapp/ph;->b(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ph;->a()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    if-eqz v4, :cond_d

    .line 227
    .line 228
    iget-wide v9, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 229
    .line 230
    const-wide/16 v13, 0x3e8

    .line 231
    .line 232
    div-long/2addr v9, v13

    .line 233
    iget-wide v13, v1, Lcom/zapp/oneweatherzapp/ph;->c:J

    .line 234
    .line 235
    cmp-long v5, v9, v13

    .line 236
    .line 237
    if-ltz v5, :cond_e

    .line 238
    .line 239
    iget-wide v9, v11, Lcom/zapp/oneweatherzapp/ph$a;->e:J

    .line 240
    .line 241
    iput-wide v9, v1, Lcom/zapp/oneweatherzapp/ph;->f:J

    .line 242
    .line 243
    invoke-virtual {v1, v12}, Lcom/zapp/oneweatherzapp/ph;->b(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_d
    iget-wide v9, v1, Lcom/zapp/oneweatherzapp/ph;->c:J

    .line 248
    .line 249
    sub-long v9, v2, v9

    .line 250
    .line 251
    const-wide/32 v13, 0x7a120

    .line 252
    .line 253
    .line 254
    cmp-long v5, v9, v13

    .line 255
    .line 256
    if-lez v5, :cond_f

    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/ph;->b(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_e
    :goto_1
    move v4, v7

    .line 264
    :cond_f
    :goto_2
    const-wide/32 v9, 0x4c4b40

    .line 265
    .line 266
    .line 267
    if-nez v4, :cond_10

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_10
    if-eqz v11, :cond_11

    .line 271
    .line 272
    iget-object v4, v11, Lcom/zapp/oneweatherzapp/ph$a;->b:Landroid/media/AudioTimestamp;

    .line 273
    .line 274
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 275
    .line 276
    const-wide/16 v13, 0x3e8

    .line 277
    .line 278
    div-long/2addr v4, v13

    .line 279
    move-wide/from16 v20, v4

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_11
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :goto_3
    if-eqz v11, :cond_12

    .line 288
    .line 289
    iget-wide v4, v11, Lcom/zapp/oneweatherzapp/ph$a;->e:J

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_12
    const-wide/16 v4, -0x1

    .line 293
    .line 294
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->b()J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    iget v11, v0, Lcom/google/android/exoplayer2/audio/e;->g:I

    .line 299
    .line 300
    invoke-static {v11, v13, v14}, Lcom/zapp/oneweatherzapp/c85;->T(IJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v24

    .line 304
    sub-long v13, v20, v2

    .line 305
    .line 306
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    cmp-long v11, v13, v9

    .line 311
    .line 312
    if-lez v11, :cond_13

    .line 313
    .line 314
    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    .line 315
    .line 316
    move-object/from16 v17, v11

    .line 317
    .line 318
    move-wide/from16 v18, v4

    .line 319
    .line 320
    move-wide/from16 v22, v2

    .line 321
    .line 322
    invoke-interface/range {v17 .. v25}, Lcom/google/android/exoplayer2/audio/e$a;->e(JJJJ)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x4

    .line 326
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/ph;->b(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_13
    iget v11, v0, Lcom/google/android/exoplayer2/audio/e;->g:I

    .line 331
    .line 332
    invoke-static {v11, v4, v5}, Lcom/zapp/oneweatherzapp/c85;->T(IJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    sub-long v13, v13, v24

    .line 337
    .line 338
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    cmp-long v11, v13, v9

    .line 343
    .line 344
    if-lez v11, :cond_14

    .line 345
    .line 346
    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    .line 347
    .line 348
    move-object/from16 v17, v11

    .line 349
    .line 350
    move-wide/from16 v18, v4

    .line 351
    .line 352
    move-wide/from16 v22, v2

    .line 353
    .line 354
    invoke-interface/range {v17 .. v25}, Lcom/google/android/exoplayer2/audio/e$a;->d(JJJJ)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x4

    .line 358
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/ph;->b(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_14
    const/4 v4, 0x4

    .line 363
    iget v5, v1, Lcom/zapp/oneweatherzapp/ph;->b:I

    .line 364
    .line 365
    if-ne v5, v4, :cond_15

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ph;->a()V

    .line 368
    .line 369
    .line 370
    :cond_15
    :goto_5
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/e;->q:Z

    .line 371
    .line 372
    if-eqz v1, :cond_17

    .line 373
    .line 374
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/e;->n:Ljava/lang/reflect/Method;

    .line 375
    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/e;->r:J

    .line 379
    .line 380
    sub-long v4, v2, v4

    .line 381
    .line 382
    const-wide/32 v13, 0x7a120

    .line 383
    .line 384
    .line 385
    cmp-long v4, v4, v13

    .line 386
    .line 387
    if-ltz v4, :cond_17

    .line 388
    .line 389
    :try_start_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/e;->c:Landroid/media/AudioTrack;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-array v5, v7, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Integer;

    .line 401
    .line 402
    sget v4, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    int-to-long v4, v1

    .line 409
    const-wide/16 v13, 0x3e8

    .line 410
    .line 411
    mul-long/2addr v4, v13

    .line 412
    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/e;->i:J

    .line 413
    .line 414
    sub-long/2addr v4, v13

    .line 415
    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/e;->o:J

    .line 416
    .line 417
    const-wide/16 v13, 0x0

    .line 418
    .line 419
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/e;->o:J

    .line 424
    .line 425
    cmp-long v1, v4, v9

    .line 426
    .line 427
    if-lez v1, :cond_16

    .line 428
    .line 429
    invoke-interface {v6, v4, v5}, Lcom/google/android/exoplayer2/audio/e$a;->b(J)V

    .line 430
    .line 431
    .line 432
    iput-wide v13, v0, Lcom/google/android/exoplayer2/audio/e;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :catch_0
    const/4 v1, 0x0

    .line 436
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/e;->n:Ljava/lang/reflect/Method;

    .line 437
    .line 438
    :cond_16
    :goto_6
    iput-wide v2, v0, Lcom/google/android/exoplayer2/audio/e;->r:J

    .line 439
    .line 440
    :cond_17
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    const-wide/16 v3, 0x3e8

    .line 445
    .line 446
    div-long/2addr v1, v3

    .line 447
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/zapp/oneweatherzapp/ph;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget v4, v3, Lcom/zapp/oneweatherzapp/ph;->b:I

    .line 453
    .line 454
    if-ne v4, v8, :cond_18

    .line 455
    .line 456
    move v7, v12

    .line 457
    :cond_18
    if-eqz v7, :cond_1b

    .line 458
    .line 459
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ph;->a:Lcom/zapp/oneweatherzapp/ph$a;

    .line 460
    .line 461
    if-eqz v3, :cond_19

    .line 462
    .line 463
    iget-wide v4, v3, Lcom/zapp/oneweatherzapp/ph$a;->e:J

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_19
    const-wide/16 v4, -0x1

    .line 467
    .line 468
    :goto_8
    iget v8, v0, Lcom/google/android/exoplayer2/audio/e;->g:I

    .line 469
    .line 470
    invoke-static {v8, v4, v5}, Lcom/zapp/oneweatherzapp/c85;->T(IJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    if-eqz v3, :cond_1a

    .line 475
    .line 476
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ph$a;->b:Landroid/media/AudioTimestamp;

    .line 477
    .line 478
    iget-wide v8, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 479
    .line 480
    const-wide/16 v10, 0x3e8

    .line 481
    .line 482
    div-long/2addr v8, v10

    .line 483
    goto :goto_9

    .line 484
    :cond_1a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :goto_9
    sub-long v8, v1, v8

    .line 490
    .line 491
    iget v3, v0, Lcom/google/android/exoplayer2/audio/e;->j:F

    .line 492
    .line 493
    invoke-static {v3, v8, v9}, Lcom/zapp/oneweatherzapp/c85;->v(FJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    add-long/2addr v8, v4

    .line 498
    goto :goto_b

    .line 499
    :cond_1b
    iget v3, v0, Lcom/google/android/exoplayer2/audio/e;->x:I

    .line 500
    .line 501
    if-nez v3, :cond_1c

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->b()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    iget v5, v0, Lcom/google/android/exoplayer2/audio/e;->g:I

    .line 508
    .line 509
    invoke-static {v5, v3, v4}, Lcom/zapp/oneweatherzapp/c85;->T(IJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    goto :goto_a

    .line 514
    :cond_1c
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/e;->l:J

    .line 515
    .line 516
    add-long/2addr v3, v1

    .line 517
    iget v5, v0, Lcom/google/android/exoplayer2/audio/e;->j:F

    .line 518
    .line 519
    invoke-static {v5, v3, v4}, Lcom/zapp/oneweatherzapp/c85;->v(FJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    :goto_a
    move-wide v8, v3

    .line 524
    if-nez p1, :cond_1d

    .line 525
    .line 526
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/e;->o:J

    .line 527
    .line 528
    sub-long/2addr v8, v3

    .line 529
    const-wide/16 v3, 0x0

    .line 530
    .line 531
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    :cond_1d
    :goto_b
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/e;->E:Z

    .line 536
    .line 537
    if-eq v3, v7, :cond_1e

    .line 538
    .line 539
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/e;->D:J

    .line 540
    .line 541
    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/e;->G:J

    .line 542
    .line 543
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/e;->C:J

    .line 544
    .line 545
    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/e;->F:J

    .line 546
    .line 547
    :cond_1e
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/e;->G:J

    .line 548
    .line 549
    sub-long v3, v1, v3

    .line 550
    .line 551
    const-wide/32 v10, 0xf4240

    .line 552
    .line 553
    .line 554
    cmp-long v5, v3, v10

    .line 555
    .line 556
    if-gez v5, :cond_1f

    .line 557
    .line 558
    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/e;->F:J

    .line 559
    .line 560
    iget v5, v0, Lcom/google/android/exoplayer2/audio/e;->j:F

    .line 561
    .line 562
    invoke-static {v5, v3, v4}, Lcom/zapp/oneweatherzapp/c85;->v(FJ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v15

    .line 566
    add-long/2addr v15, v13

    .line 567
    const-wide/16 v13, 0x3e8

    .line 568
    .line 569
    mul-long/2addr v3, v13

    .line 570
    div-long/2addr v3, v10

    .line 571
    mul-long/2addr v8, v3

    .line 572
    sub-long v3, v13, v3

    .line 573
    .line 574
    mul-long/2addr v3, v15

    .line 575
    add-long/2addr v3, v8

    .line 576
    div-long v8, v3, v13

    .line 577
    .line 578
    :cond_1f
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/e;->k:Z

    .line 579
    .line 580
    if-nez v3, :cond_20

    .line 581
    .line 582
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/e;->C:J

    .line 583
    .line 584
    cmp-long v5, v8, v3

    .line 585
    .line 586
    if-lez v5, :cond_20

    .line 587
    .line 588
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/audio/e;->k:Z

    .line 589
    .line 590
    sub-long v3, v8, v3

    .line 591
    .line 592
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    iget v5, v0, Lcom/google/android/exoplayer2/audio/e;->j:F

    .line 597
    .line 598
    invoke-static {v5, v3, v4}, Lcom/zapp/oneweatherzapp/c85;->z(FJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v10

    .line 606
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    sub-long/2addr v10, v3

    .line 611
    invoke-interface {v6, v10, v11}, Lcom/google/android/exoplayer2/audio/e$a;->c(J)V

    .line 612
    .line 613
    .line 614
    :cond_20
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/e;->D:J

    .line 615
    .line 616
    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/e;->C:J

    .line 617
    .line 618
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/audio/e;->E:Z

    .line 619
    .line 620
    return-wide v8
.end method

.method public final b()J
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->y:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v0, v4

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->j:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/zapp/oneweatherzapp/c85;->v(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->g:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    mul-long/2addr v0, v2

    .line 32
    const-wide/32 v2, 0xf4240

    .line 33
    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    sub-long/2addr v0, v7

    .line 37
    div-long/2addr v0, v2

    .line 38
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->B:J

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/e;->A:J

    .line 41
    .line 42
    add-long/2addr v4, v0

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->s:J

    .line 49
    .line 50
    sub-long v2, v0, v2

    .line 51
    .line 52
    const-wide/16 v9, 0x5

    .line 53
    .line 54
    cmp-long v2, v2, v9

    .line 55
    .line 56
    if-ltz v2, :cond_8

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->c:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v3, v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v9, v2

    .line 76
    const-wide v11, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v9, v11

    .line 82
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/e;->h:Z

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v3, v2, :cond_2

    .line 90
    .line 91
    cmp-long v2, v9, v11

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iget-wide v13, p0, Lcom/google/android/exoplayer2/audio/e;->t:J

    .line 96
    .line 97
    iput-wide v13, p0, Lcom/google/android/exoplayer2/audio/e;->v:J

    .line 98
    .line 99
    :cond_2
    iget-wide v13, p0, Lcom/google/android/exoplayer2/audio/e;->v:J

    .line 100
    .line 101
    add-long/2addr v9, v13

    .line 102
    :cond_3
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 103
    .line 104
    const/16 v6, 0x1d

    .line 105
    .line 106
    if-gt v2, v6, :cond_5

    .line 107
    .line 108
    cmp-long v2, v9, v11

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-wide v13, p0, Lcom/google/android/exoplayer2/audio/e;->t:J

    .line 113
    .line 114
    cmp-long v2, v13, v11

    .line 115
    .line 116
    if-lez v2, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    if-ne v3, v2, :cond_4

    .line 120
    .line 121
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->z:J

    .line 122
    .line 123
    cmp-long v2, v2, v4

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->z:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/e;->z:J

    .line 131
    .line 132
    :cond_5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->t:J

    .line 133
    .line 134
    cmp-long v2, v2, v9

    .line 135
    .line 136
    if-lez v2, :cond_6

    .line 137
    .line 138
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->u:J

    .line 139
    .line 140
    add-long/2addr v2, v7

    .line 141
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->u:J

    .line 142
    .line 143
    :cond_6
    iput-wide v9, p0, Lcom/google/android/exoplayer2/audio/e;->t:J

    .line 144
    .line 145
    :cond_7
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->s:J

    .line 146
    .line 147
    :cond_8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->t:J

    .line 148
    .line 149
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->u:J

    .line 150
    .line 151
    const/16 p0, 0x20

    .line 152
    .line 153
    shl-long/2addr v2, p0

    .line 154
    add-long/2addr v0, v2

    .line 155
    return-wide v0
.end method

.method public final c(J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/e;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/google/android/exoplayer2/audio/e;->g:I

    .line 7
    .line 8
    sget v4, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    mul-long/2addr v1, v3

    .line 12
    const-wide/32 v3, 0xf4240

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    sub-long/2addr v1, v5

    .line 19
    div-long/2addr v1, v3

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/e;->h:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->c:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long p0, p0, v1

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    move p0, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p0, v0

    .line 54
    :goto_0
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :cond_1
    move v0, p2

    .line 57
    :cond_2
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/audio/e;->x:I

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/audio/e;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/e;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    .line 4
    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/ph;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/ph;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/zapp/oneweatherzapp/ph;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e;->g:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget p2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    if-eq p3, p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    if-ne p3, p2, :cond_1

    .line 35
    .line 36
    :cond_0
    move p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p2, p1

    .line 39
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, p1

    .line 43
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/e;->h:Z

    .line 44
    .line 45
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/c85;->K(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/e;->q:Z

    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    div-int/2addr p5, p4

    .line 59
    int-to-long p2, p5

    .line 60
    iget p4, p0, Lcom/google/android/exoplayer2/audio/e;->g:I

    .line 61
    .line 62
    invoke-static {p4, p2, p3}, Lcom/zapp/oneweatherzapp/c85;->T(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-wide p2, v0

    .line 68
    :goto_2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/e;->i:J

    .line 69
    .line 70
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/e;->t:J

    .line 73
    .line 74
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/e;->u:J

    .line 75
    .line 76
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/e;->v:J

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/e;->p:Z

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->y:J

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->z:J

    .line 83
    .line 84
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/e;->r:J

    .line 85
    .line 86
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/e;->o:J

    .line 87
    .line 88
    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e;->j:F

    .line 91
    .line 92
    return-void
.end method
