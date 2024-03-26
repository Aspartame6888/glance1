.class public final Lcom/zapp/oneweatherzapp/n82;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bv0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/zapp/oneweatherzapp/cb3;

.field public final c:Lcom/zapp/oneweatherzapp/bb3;

.field public d:Lcom/zapp/oneweatherzapp/fy4;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/n;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/n82;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/n82;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/bb3;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n82;->c:Lcom/zapp/oneweatherzapp/bb3;

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/n82;->k:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/n82;->g:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/n82;->k:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/n82;->l:Z

    .line 12
    .line 13
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
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/n82;->d:Lcom/zapp/oneweatherzapp/fy4;

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
    if-lez v2, :cond_1e

    .line 16
    .line 17
    iget v3, v0, Lcom/zapp/oneweatherzapp/n82;->g:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x56

    .line 21
    .line 22
    if-eqz v3, :cond_1d

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v3, v4, :cond_1b

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/n82;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/n82;->c:Lcom/zapp/oneweatherzapp/bb3;

    .line 34
    .line 35
    if-eq v3, v6, :cond_19

    .line 36
    .line 37
    if-ne v3, v5, :cond_18

    .line 38
    .line 39
    iget v3, v0, Lcom/zapp/oneweatherzapp/n82;->i:I

    .line 40
    .line 41
    iget v11, v0, Lcom/zapp/oneweatherzapp/n82;->h:I

    .line 42
    .line 43
    sub-int/2addr v3, v11

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v10, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 49
    .line 50
    iget v11, v0, Lcom/zapp/oneweatherzapp/n82;->h:I

    .line 51
    .line 52
    invoke-virtual {v1, v3, v11, v2}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 53
    .line 54
    .line 55
    iget v3, v0, Lcom/zapp/oneweatherzapp/n82;->h:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, v0, Lcom/zapp/oneweatherzapp/n82;->h:I

    .line 59
    .line 60
    iget v2, v0, Lcom/zapp/oneweatherzapp/n82;->i:I

    .line 61
    .line 62
    if-ne v3, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10, v7}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v2, :cond_f

    .line 73
    .line 74
    iput-boolean v4, v0, Lcom/zapp/oneweatherzapp/n82;->l:Z

    .line 75
    .line 76
    invoke-virtual {v10, v4}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v10, v4}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v11, v7

    .line 88
    :goto_1
    iput v11, v0, Lcom/zapp/oneweatherzapp/n82;->m:I

    .line 89
    .line 90
    if-nez v11, :cond_e

    .line 91
    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    add-int/2addr v11, v4

    .line 99
    mul-int/2addr v11, v8

    .line 100
    invoke-virtual {v10, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_d

    .line 108
    .line 109
    const/4 v11, 0x6

    .line 110
    invoke-virtual {v10, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iput v12, v0, Lcom/zapp/oneweatherzapp/n82;->n:I

    .line 115
    .line 116
    const/4 v12, 0x4

    .line 117
    invoke-virtual {v10, v12}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v10, v5}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v13, :cond_c

    .line 126
    .line 127
    if-nez v14, :cond_c

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/bb3;->e()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/bb3;->b()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-static {v10, v4}, Lcom/zapp/oneweatherzapp/g;->b(Lcom/zapp/oneweatherzapp/bb3;Z)Lcom/zapp/oneweatherzapp/g$a;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iget-object v7, v15, Lcom/zapp/oneweatherzapp/g$a;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v7, v0, Lcom/zapp/oneweatherzapp/n82;->u:Ljava/lang/String;

    .line 146
    .line 147
    iget v7, v15, Lcom/zapp/oneweatherzapp/g$a;->a:I

    .line 148
    .line 149
    iput v7, v0, Lcom/zapp/oneweatherzapp/n82;->r:I

    .line 150
    .line 151
    iget v7, v15, Lcom/zapp/oneweatherzapp/g$a;->b:I

    .line 152
    .line 153
    iput v7, v0, Lcom/zapp/oneweatherzapp/n82;->t:I

    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/bb3;->b()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v14, v7

    .line 160
    invoke-virtual {v10, v13}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v7, v14, 0x7

    .line 164
    .line 165
    div-int/2addr v7, v8

    .line 166
    new-array v7, v7, [B

    .line 167
    .line 168
    invoke-virtual {v10, v7, v14}, Lcom/zapp/oneweatherzapp/bb3;->h([BI)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Lcom/google/android/exoplayer2/n$a;

    .line 172
    .line 173
    invoke-direct {v13}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/n82;->e:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v14, v13, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v14, "audio/mp4a-latm"

    .line 181
    .line 182
    iput-object v14, v13, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/n82;->u:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v14, v13, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 187
    .line 188
    iget v14, v0, Lcom/zapp/oneweatherzapp/n82;->t:I

    .line 189
    .line 190
    iput v14, v13, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 191
    .line 192
    iget v14, v0, Lcom/zapp/oneweatherzapp/n82;->r:I

    .line 193
    .line 194
    iput v14, v13, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 195
    .line 196
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v7, v13, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 201
    .line 202
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/n82;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, v13, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v7, Lcom/google/android/exoplayer2/n;

    .line 207
    .line 208
    invoke-direct {v7, v13}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 209
    .line 210
    .line 211
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/n82;->f:Lcom/google/android/exoplayer2/n;

    .line 212
    .line 213
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_4

    .line 218
    .line 219
    iput-object v7, v0, Lcom/zapp/oneweatherzapp/n82;->f:Lcom/google/android/exoplayer2/n;

    .line 220
    .line 221
    iget v13, v7, Lcom/google/android/exoplayer2/n;->V:I

    .line 222
    .line 223
    int-to-long v13, v13

    .line 224
    const-wide/32 v16, 0x3d090000

    .line 225
    .line 226
    .line 227
    div-long v13, v16, v13

    .line 228
    .line 229
    iput-wide v13, v0, Lcom/zapp/oneweatherzapp/n82;->s:J

    .line 230
    .line 231
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/n82;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 232
    .line 233
    invoke-interface {v13, v7}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {v10, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    add-int/2addr v7, v4

    .line 242
    mul-int/2addr v7, v8

    .line 243
    invoke-virtual {v10, v7}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    int-to-long v13, v7

    .line 248
    long-to-int v7, v13

    .line 249
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/bb3;->b()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-static {v10, v4}, Lcom/zapp/oneweatherzapp/g;->b(Lcom/zapp/oneweatherzapp/bb3;Z)Lcom/zapp/oneweatherzapp/g$a;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    iget-object v15, v14, Lcom/zapp/oneweatherzapp/g$a;->c:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v15, v0, Lcom/zapp/oneweatherzapp/n82;->u:Ljava/lang/String;

    .line 260
    .line 261
    iget v15, v14, Lcom/zapp/oneweatherzapp/g$a;->a:I

    .line 262
    .line 263
    iput v15, v0, Lcom/zapp/oneweatherzapp/n82;->r:I

    .line 264
    .line 265
    iget v14, v14, Lcom/zapp/oneweatherzapp/g$a;->b:I

    .line 266
    .line 267
    iput v14, v0, Lcom/zapp/oneweatherzapp/n82;->t:I

    .line 268
    .line 269
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/bb3;->b()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    sub-int/2addr v13, v14

    .line 274
    sub-int/2addr v7, v13

    .line 275
    invoke-virtual {v10, v7}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_2
    invoke-virtual {v10, v5}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iput v7, v0, Lcom/zapp/oneweatherzapp/n82;->o:I

    .line 283
    .line 284
    if-eqz v7, :cond_9

    .line 285
    .line 286
    if-eq v7, v4, :cond_8

    .line 287
    .line 288
    if-eq v7, v5, :cond_7

    .line 289
    .line 290
    if-eq v7, v12, :cond_7

    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    if-eq v7, v5, :cond_7

    .line 294
    .line 295
    if-eq v7, v11, :cond_6

    .line 296
    .line 297
    const/4 v5, 0x7

    .line 298
    if-ne v7, v5, :cond_5

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_6
    :goto_3
    invoke-virtual {v10, v4}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    invoke-virtual {v10, v11}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    const/16 v5, 0x9

    .line 316
    .line 317
    invoke-virtual {v10, v5}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    invoke-virtual {v10, v8}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iput-boolean v5, v0, Lcom/zapp/oneweatherzapp/n82;->p:Z

    .line 329
    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    iput-wide v11, v0, Lcom/zapp/oneweatherzapp/n82;->q:J

    .line 333
    .line 334
    if-eqz v5, :cond_b

    .line 335
    .line 336
    if-ne v2, v4, :cond_a

    .line 337
    .line 338
    invoke-virtual {v10, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/2addr v2, v4

    .line 343
    mul-int/2addr v2, v8

    .line 344
    invoke-virtual {v10, v2}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    int-to-long v4, v2

    .line 349
    iput-wide v4, v0, Lcom/zapp/oneweatherzapp/n82;->q:J

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/n82;->q:J

    .line 357
    .line 358
    shl-long/2addr v4, v8

    .line 359
    invoke-virtual {v10, v8}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    int-to-long v6, v6

    .line 364
    add-long/2addr v4, v6

    .line 365
    iput-wide v4, v0, Lcom/zapp/oneweatherzapp/n82;->q:J

    .line 366
    .line 367
    if-nez v2, :cond_a

    .line 368
    .line 369
    :cond_b
    :goto_5
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_11

    .line 374
    .line 375
    invoke-virtual {v10, v8}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    invoke-static {v3, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_d
    invoke-static {v3, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_e
    invoke-static {v3, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_f
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/n82;->l:Z

    .line 395
    .line 396
    if-nez v2, :cond_11

    .line 397
    .line 398
    :cond_10
    :goto_6
    const/4 v2, 0x0

    .line 399
    goto :goto_9

    .line 400
    :cond_11
    :goto_7
    iget v2, v0, Lcom/zapp/oneweatherzapp/n82;->m:I

    .line 401
    .line 402
    if-nez v2, :cond_17

    .line 403
    .line 404
    iget v2, v0, Lcom/zapp/oneweatherzapp/n82;->n:I

    .line 405
    .line 406
    if-nez v2, :cond_16

    .line 407
    .line 408
    iget v2, v0, Lcom/zapp/oneweatherzapp/n82;->o:I

    .line 409
    .line 410
    if-nez v2, :cond_15

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    :cond_12
    invoke-virtual {v10, v8}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    add-int/2addr v2, v3

    .line 418
    const/16 v4, 0xff

    .line 419
    .line 420
    if-eq v3, v4, :cond_12

    .line 421
    .line 422
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/bb3;->e()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    and-int/lit8 v4, v3, 0x7

    .line 427
    .line 428
    if-nez v4, :cond_13

    .line 429
    .line 430
    shr-int/lit8 v3, v3, 0x3

    .line 431
    .line 432
    invoke-virtual {v9, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_13
    iget-object v3, v9, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 437
    .line 438
    mul-int/lit8 v4, v2, 0x8

    .line 439
    .line 440
    invoke-virtual {v10, v3, v4}, Lcom/zapp/oneweatherzapp/bb3;->h([BI)V

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual {v9, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 445
    .line 446
    .line 447
    :goto_8
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/n82;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 448
    .line 449
    invoke-interface {v3, v2, v9}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 450
    .line 451
    .line 452
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/n82;->k:J

    .line 453
    .line 454
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    cmp-long v5, v3, v5

    .line 460
    .line 461
    if-eqz v5, :cond_14

    .line 462
    .line 463
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/n82;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 464
    .line 465
    const/16 v19, 0x1

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    move-object/from16 v16, v5

    .line 472
    .line 473
    move-wide/from16 v17, v3

    .line 474
    .line 475
    move/from16 v20, v2

    .line 476
    .line 477
    invoke-interface/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 478
    .line 479
    .line 480
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/n82;->k:J

    .line 481
    .line 482
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/n82;->s:J

    .line 483
    .line 484
    add-long/2addr v2, v4

    .line 485
    iput-wide v2, v0, Lcom/zapp/oneweatherzapp/n82;->k:J

    .line 486
    .line 487
    :cond_14
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/n82;->p:Z

    .line 488
    .line 489
    if-eqz v2, :cond_10

    .line 490
    .line 491
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/n82;->q:J

    .line 492
    .line 493
    long-to-int v2, v2

    .line 494
    invoke-virtual {v10, v2}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :goto_9
    iput v2, v0, Lcom/zapp/oneweatherzapp/n82;->g:I

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_15
    invoke-static {v3, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_16
    invoke-static {v3, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_17
    invoke-static {v3, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_19
    iget v2, v0, Lcom/zapp/oneweatherzapp/n82;->j:I

    .line 524
    .line 525
    and-int/lit16 v2, v2, -0xe1

    .line 526
    .line 527
    shl-int/2addr v2, v8

    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    or-int/2addr v2, v3

    .line 533
    iput v2, v0, Lcom/zapp/oneweatherzapp/n82;->i:I

    .line 534
    .line 535
    iget-object v3, v9, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 536
    .line 537
    array-length v3, v3

    .line 538
    if-le v2, v3, :cond_1a

    .line 539
    .line 540
    invoke-virtual {v9, v2}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v9, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 544
    .line 545
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    array-length v3, v2

    .line 549
    invoke-virtual {v10, v3, v2}, Lcom/zapp/oneweatherzapp/bb3;->j(I[B)V

    .line 550
    .line 551
    .line 552
    :cond_1a
    const/4 v2, 0x0

    .line 553
    iput v2, v0, Lcom/zapp/oneweatherzapp/n82;->h:I

    .line 554
    .line 555
    iput v5, v0, Lcom/zapp/oneweatherzapp/n82;->g:I

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    and-int/lit16 v3, v2, 0xe0

    .line 564
    .line 565
    const/16 v4, 0xe0

    .line 566
    .line 567
    if-ne v3, v4, :cond_1c

    .line 568
    .line 569
    iput v2, v0, Lcom/zapp/oneweatherzapp/n82;->j:I

    .line 570
    .line 571
    iput v6, v0, Lcom/zapp/oneweatherzapp/n82;->g:I

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_1c
    if-eq v2, v5, :cond_0

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    iput v2, v0, Lcom/zapp/oneweatherzapp/n82;->g:I

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-ne v2, v5, :cond_0

    .line 587
    .line 588
    iput v4, v0, Lcom/zapp/oneweatherzapp/n82;->g:I

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_1e
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/zapp/oneweatherzapp/l15$d;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/n82;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/l15$d;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/n82;->e:Ljava/lang/String;

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
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/n82;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
