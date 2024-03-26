.class public final Lcom/zapp/oneweatherzapp/ke5;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ke5$b;,
        Lcom/zapp/oneweatherzapp/ke5$a;,
        Lcom/zapp/oneweatherzapp/ke5$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/p11;

.field public b:Lcom/zapp/oneweatherzapp/fy4;

.field public c:I

.field public d:J

.field public e:Lcom/zapp/oneweatherzapp/ke5$b;

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/je5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/ke5;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ke5;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/zapp/oneweatherzapp/ke5;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ke5;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/o11;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/mi0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/me5;->a(Lcom/zapp/oneweatherzapp/mi0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/zapp/oneweatherzapp/ke5;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ke5;->e:Lcom/zapp/oneweatherzapp/ke5$b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lcom/zapp/oneweatherzapp/ke5$b;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ke5;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 9
    .line 10
    iget v1, v0, Lcom/zapp/oneweatherzapp/ke5;->c:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v1, v4, :cond_10

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v1, v7, :cond_6

    .line 27
    .line 28
    if-eq v1, v10, :cond_3

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/ke5;->g:J

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/ke5;->g:J

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 48
    .line 49
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 50
    .line 51
    sub-long/2addr v3, v6

    .line 52
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ke5;->e:Lcom/zapp/oneweatherzapp/ke5$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v3, v4}, Lcom/zapp/oneweatherzapp/ke5$b;->a(Lcom/zapp/oneweatherzapp/mi0;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v5

    .line 65
    :goto_1
    return v2

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 75
    .line 76
    iput v5, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 77
    .line 78
    new-instance v2, Lcom/zapp/oneweatherzapp/cb3;

    .line 79
    .line 80
    invoke-direct {v2, v6}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const v4, 0x64617461

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v2}, Lcom/zapp/oneweatherzapp/me5;->b(ILcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/me5$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v6}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 91
    .line 92
    .line 93
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v6, v2, Lcom/zapp/oneweatherzapp/me5$a;->b:J

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, v0, Lcom/zapp/oneweatherzapp/ke5;->f:I

    .line 118
    .line 119
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/ke5;->d:J

    .line 128
    .line 129
    cmp-long v2, v10, v8

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const-wide v12, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v2, v6, v12

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    move-wide v6, v10

    .line 143
    :cond_4
    iget v2, v0, Lcom/zapp/oneweatherzapp/ke5;->f:I

    .line 144
    .line 145
    int-to-long v10, v2

    .line 146
    add-long/2addr v10, v6

    .line 147
    iput-wide v10, v0, Lcom/zapp/oneweatherzapp/ke5;->g:J

    .line 148
    .line 149
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/mi0;->c:J

    .line 150
    .line 151
    cmp-long v4, v1, v8

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    cmp-long v4, v10, v1

    .line 156
    .line 157
    if-lez v4, :cond_5

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "Data exceeds input length: "

    .line 162
    .line 163
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/ke5;->g:J

    .line 167
    .line 168
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v6, ", "

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v6, "WavExtractor"

    .line 184
    .line 185
    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/ke5;->g:J

    .line 189
    .line 190
    :cond_5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ke5;->e:Lcom/zapp/oneweatherzapp/ke5$b;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v2, v0, Lcom/zapp/oneweatherzapp/ke5;->f:I

    .line 196
    .line 197
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/ke5;->g:J

    .line 198
    .line 199
    invoke-interface {v1, v2, v6, v7}, Lcom/zapp/oneweatherzapp/ke5$b;->b(IJ)V

    .line 200
    .line 201
    .line 202
    iput v3, v0, Lcom/zapp/oneweatherzapp/ke5;->c:I

    .line 203
    .line 204
    return v5

    .line 205
    :cond_6
    new-instance v1, Lcom/zapp/oneweatherzapp/cb3;

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v6, p1

    .line 213
    .line 214
    check-cast v6, Lcom/zapp/oneweatherzapp/mi0;

    .line 215
    .line 216
    const v7, 0x666d7420

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v6, v1}, Lcom/zapp/oneweatherzapp/me5;->b(ILcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/me5$a;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-wide v7, v7, Lcom/zapp/oneweatherzapp/me5$a;->b:J

    .line 224
    .line 225
    const-wide/16 v11, 0x10

    .line 226
    .line 227
    cmp-long v9, v7, v11

    .line 228
    .line 229
    if-ltz v9, :cond_7

    .line 230
    .line 231
    move v9, v4

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    move v9, v5

    .line 234
    :goto_2
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 238
    .line 239
    invoke-virtual {v6, v9, v5, v2, v5}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->n()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->n()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->m()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->m()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->n()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->n()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    long-to-int v7, v7

    .line 269
    sub-int/2addr v7, v2

    .line 270
    if-lez v7, :cond_8

    .line 271
    .line 272
    new-array v2, v7, [B

    .line 273
    .line 274
    invoke-virtual {v6, v2, v5, v7, v5}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    sget-object v2, Lcom/zapp/oneweatherzapp/c85;->f:[B

    .line 279
    .line 280
    :goto_3
    move-object/from16 v17, v2

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/mi0;->f()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    iget-wide v11, v6, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 287
    .line 288
    sub-long/2addr v7, v11

    .line 289
    long-to-int v2, v7

    .line 290
    invoke-virtual {v6, v2}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lcom/zapp/oneweatherzapp/le5;

    .line 294
    .line 295
    move-object v11, v2

    .line 296
    move v12, v9

    .line 297
    move/from16 v16, v1

    .line 298
    .line 299
    invoke-direct/range {v11 .. v17}, Lcom/zapp/oneweatherzapp/le5;-><init>(IIIII[B)V

    .line 300
    .line 301
    .line 302
    const/16 v6, 0x11

    .line 303
    .line 304
    if-ne v9, v6, :cond_9

    .line 305
    .line 306
    new-instance v1, Lcom/zapp/oneweatherzapp/ke5$a;

    .line 307
    .line 308
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ke5;->a:Lcom/zapp/oneweatherzapp/p11;

    .line 309
    .line 310
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ke5;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 311
    .line 312
    invoke-direct {v1, v3, v4, v2}, Lcom/zapp/oneweatherzapp/ke5$a;-><init>(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/fy4;Lcom/zapp/oneweatherzapp/le5;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ke5;->e:Lcom/zapp/oneweatherzapp/ke5$b;

    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_9
    const/4 v6, 0x6

    .line 320
    if-ne v9, v6, :cond_a

    .line 321
    .line 322
    new-instance v1, Lcom/zapp/oneweatherzapp/ke5$c;

    .line 323
    .line 324
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ke5;->a:Lcom/zapp/oneweatherzapp/p11;

    .line 325
    .line 326
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ke5;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 327
    .line 328
    const-string v22, "audio/g711-alaw"

    .line 329
    .line 330
    const/16 v23, -0x1

    .line 331
    .line 332
    move-object/from16 v18, v1

    .line 333
    .line 334
    move-object/from16 v19, v3

    .line 335
    .line 336
    move-object/from16 v20, v4

    .line 337
    .line 338
    move-object/from16 v21, v2

    .line 339
    .line 340
    invoke-direct/range {v18 .. v23}, Lcom/zapp/oneweatherzapp/ke5$c;-><init>(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/fy4;Lcom/zapp/oneweatherzapp/le5;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ke5;->e:Lcom/zapp/oneweatherzapp/ke5$b;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_a
    const/4 v6, 0x7

    .line 347
    if-ne v9, v6, :cond_b

    .line 348
    .line 349
    new-instance v1, Lcom/zapp/oneweatherzapp/ke5$c;

    .line 350
    .line 351
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ke5;->a:Lcom/zapp/oneweatherzapp/p11;

    .line 352
    .line 353
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ke5;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 354
    .line 355
    const-string v22, "audio/g711-mlaw"

    .line 356
    .line 357
    const/16 v23, -0x1

    .line 358
    .line 359
    move-object/from16 v18, v1

    .line 360
    .line 361
    move-object/from16 v19, v3

    .line 362
    .line 363
    move-object/from16 v20, v4

    .line 364
    .line 365
    move-object/from16 v21, v2

    .line 366
    .line 367
    invoke-direct/range {v18 .. v23}, Lcom/zapp/oneweatherzapp/ke5$c;-><init>(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/fy4;Lcom/zapp/oneweatherzapp/le5;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ke5;->e:Lcom/zapp/oneweatherzapp/ke5$b;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    if-eq v9, v4, :cond_e

    .line 374
    .line 375
    if-eq v9, v10, :cond_c

    .line 376
    .line 377
    const v3, 0xfffe

    .line 378
    .line 379
    .line 380
    if-eq v9, v3, :cond_e

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_c
    const/16 v4, 0x20

    .line 384
    .line 385
    if-ne v1, v4, :cond_d

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_d
    :goto_4
    move/from16 v23, v5

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_e
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/c85;->x(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    :goto_5
    move/from16 v23, v3

    .line 396
    .line 397
    :goto_6
    if-eqz v23, :cond_f

    .line 398
    .line 399
    new-instance v1, Lcom/zapp/oneweatherzapp/ke5$c;

    .line 400
    .line 401
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ke5;->a:Lcom/zapp/oneweatherzapp/p11;

    .line 402
    .line 403
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ke5;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 404
    .line 405
    const-string v22, "audio/raw"

    .line 406
    .line 407
    move-object/from16 v18, v1

    .line 408
    .line 409
    move-object/from16 v19, v3

    .line 410
    .line 411
    move-object/from16 v20, v4

    .line 412
    .line 413
    move-object/from16 v21, v2

    .line 414
    .line 415
    invoke-direct/range {v18 .. v23}, Lcom/zapp/oneweatherzapp/ke5$c;-><init>(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/fy4;Lcom/zapp/oneweatherzapp/le5;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ke5;->e:Lcom/zapp/oneweatherzapp/ke5$b;

    .line 419
    .line 420
    :goto_7
    iput v10, v0, Lcom/zapp/oneweatherzapp/ke5;->c:I

    .line 421
    .line 422
    return v5

    .line 423
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v1, "Unsupported WAV format type: "

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_10
    new-instance v1, Lcom/zapp/oneweatherzapp/cb3;

    .line 443
    .line 444
    invoke-direct {v1, v6}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    check-cast v2, Lcom/zapp/oneweatherzapp/mi0;

    .line 450
    .line 451
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/me5$a;->a(Lcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/me5$a;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget v4, v3, Lcom/zapp/oneweatherzapp/me5$a;->a:I

    .line 456
    .line 457
    const v10, 0x64733634

    .line 458
    .line 459
    .line 460
    if-eq v4, v10, :cond_11

    .line 461
    .line 462
    iput v5, v2, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_11
    invoke-virtual {v2, v6, v5}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 472
    .line 473
    invoke-virtual {v2, v4, v5, v6, v5}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->j()J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/me5$a;->b:J

    .line 481
    .line 482
    long-to-int v1, v3

    .line 483
    add-int/2addr v1, v6

    .line 484
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 485
    .line 486
    .line 487
    :goto_8
    iput-wide v8, v0, Lcom/zapp/oneweatherzapp/ke5;->d:J

    .line 488
    .line 489
    iput v7, v0, Lcom/zapp/oneweatherzapp/ke5;->c:I

    .line 490
    .line 491
    return v5

    .line 492
    :cond_12
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 495
    .line 496
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 497
    .line 498
    const-wide/16 v8, 0x0

    .line 499
    .line 500
    cmp-long v6, v6, v8

    .line 501
    .line 502
    if-nez v6, :cond_13

    .line 503
    .line 504
    move v6, v4

    .line 505
    goto :goto_9

    .line 506
    :cond_13
    move v6, v5

    .line 507
    :goto_9
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 508
    .line 509
    .line 510
    iget v6, v0, Lcom/zapp/oneweatherzapp/ke5;->f:I

    .line 511
    .line 512
    if-eq v6, v2, :cond_14

    .line 513
    .line 514
    invoke-virtual {v1, v6}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 515
    .line 516
    .line 517
    iput v3, v0, Lcom/zapp/oneweatherzapp/ke5;->c:I

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_14
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me5;->a(Lcom/zapp/oneweatherzapp/mi0;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_15

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/mi0;->f()J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 531
    .line 532
    sub-long/2addr v2, v6

    .line 533
    long-to-int v2, v2

    .line 534
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 535
    .line 536
    .line 537
    iput v4, v0, Lcom/zapp/oneweatherzapp/ke5;->c:I

    .line 538
    .line 539
    :goto_a
    return v5

    .line 540
    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/p11;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ke5;->a:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ke5;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
