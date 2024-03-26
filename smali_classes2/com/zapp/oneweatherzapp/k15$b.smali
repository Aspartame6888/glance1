.class public final Lcom/zapp/oneweatherzapp/k15$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/g14;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/k15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bb3;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/zapp/oneweatherzapp/l15;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/zapp/oneweatherzapp/k15;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k15;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k15$b;->e:Lcom/zapp/oneweatherzapp/k15;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/bb3;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k15$b;->a:Lcom/zapp/oneweatherzapp/bb3;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k15$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k15$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/zapp/oneweatherzapp/k15$b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/iv4;Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/cb3;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/k15$b;->e:Lcom/zapp/oneweatherzapp/k15;

    .line 14
    .line 15
    iget v4, v2, Lcom/zapp/oneweatherzapp/k15;->a:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/k15;->b:Ljava/util/List;

    .line 20
    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    iget v4, v2, Lcom/zapp/oneweatherzapp/k15;->l:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, Lcom/zapp/oneweatherzapp/iv4;

    .line 31
    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/zapp/oneweatherzapp/iv4;

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/iv4;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-direct {v4, v8, v9}, Lcom/zapp/oneweatherzapp/iv4;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/zapp/oneweatherzapp/iv4;

    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    and-int/lit16 v7, v7, 0x80

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-virtual {v1, v8}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/k15$b;->a:Lcom/zapp/oneweatherzapp/bb3;

    .line 76
    .line 77
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 78
    .line 79
    invoke-virtual {v1, v10, v6, v3}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v6}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0xd

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iput v11, v2, Lcom/zapp/oneweatherzapp/k15;->r:I

    .line 95
    .line 96
    iget-object v11, v9, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 97
    .line 98
    invoke-virtual {v1, v11, v6, v3}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v6}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    invoke-virtual {v9, v11}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0xc

    .line 109
    .line 110
    invoke-virtual {v9, v12}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v1, v13}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 115
    .line 116
    .line 117
    const/16 v13, 0x15

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v15, 0x2000

    .line 121
    .line 122
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/k15;->e:Lcom/zapp/oneweatherzapp/l15$c;

    .line 123
    .line 124
    iget v12, v2, Lcom/zapp/oneweatherzapp/k15;->a:I

    .line 125
    .line 126
    if-ne v12, v3, :cond_4

    .line 127
    .line 128
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/k15;->p:Lcom/zapp/oneweatherzapp/l15;

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    new-instance v3, Lcom/zapp/oneweatherzapp/l15$b;

    .line 133
    .line 134
    sget-object v11, Lcom/zapp/oneweatherzapp/c85;->f:[B

    .line 135
    .line 136
    invoke-direct {v3, v13, v14, v14, v11}, Lcom/zapp/oneweatherzapp/l15$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v13, v3}, Lcom/zapp/oneweatherzapp/l15$c;->a(ILcom/zapp/oneweatherzapp/l15$b;)Lcom/zapp/oneweatherzapp/l15;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/k15;->p:Lcom/zapp/oneweatherzapp/l15;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-object v11, v2, Lcom/zapp/oneweatherzapp/k15;->k:Lcom/zapp/oneweatherzapp/p11;

    .line 148
    .line 149
    new-instance v14, Lcom/zapp/oneweatherzapp/l15$d;

    .line 150
    .line 151
    invoke-direct {v14, v7, v13, v15}, Lcom/zapp/oneweatherzapp/l15$d;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v4, v11, v14}, Lcom/zapp/oneweatherzapp/l15;->a(Lcom/zapp/oneweatherzapp/iv4;Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/k15$b;->b:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/k15$b;->c:Landroid/util/SparseIntArray;

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 165
    .line 166
    .line 167
    iget v14, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 168
    .line 169
    iget v15, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 170
    .line 171
    sub-int/2addr v14, v15

    .line 172
    :goto_2
    iget-object v15, v2, Lcom/zapp/oneweatherzapp/k15;->g:Landroid/util/SparseBooleanArray;

    .line 173
    .line 174
    if-lez v14, :cond_1c

    .line 175
    .line 176
    iget-object v13, v9, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 177
    .line 178
    const/4 v10, 0x5

    .line 179
    invoke-virtual {v1, v13, v6, v10}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v6}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 183
    .line 184
    .line 185
    const/16 v13, 0x8

    .line 186
    .line 187
    invoke-virtual {v9, v13}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v9, v8}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 192
    .line 193
    .line 194
    const/16 v6, 0xd

    .line 195
    .line 196
    invoke-virtual {v9, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/4 v6, 0x4

    .line 201
    invoke-virtual {v9, v6}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 202
    .line 203
    .line 204
    const/16 v6, 0xc

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    iget v6, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 211
    .line 212
    add-int v10, v16, v6

    .line 213
    .line 214
    move-object/from16 v20, v4

    .line 215
    .line 216
    move/from16 v21, v7

    .line 217
    .line 218
    move-object/from16 v19, v9

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v9, -0x1

    .line 223
    :goto_3
    iget v7, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 224
    .line 225
    if-ge v7, v10, :cond_13

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    move-object/from16 v22, v3

    .line 236
    .line 237
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 238
    .line 239
    add-int v3, v3, v18

    .line 240
    .line 241
    move/from16 v23, v8

    .line 242
    .line 243
    if-le v3, v10, :cond_5

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_5
    const/4 v8, 0x5

    .line 248
    if-ne v7, v8, :cond_9

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    const-wide/32 v24, 0x41432d33

    .line 255
    .line 256
    .line 257
    cmp-long v18, v7, v24

    .line 258
    .line 259
    if-nez v18, :cond_6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    const-wide/32 v24, 0x45414333

    .line 263
    .line 264
    .line 265
    cmp-long v18, v7, v24

    .line 266
    .line 267
    if-nez v18, :cond_7

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    const-wide/32 v24, 0x41432d34

    .line 271
    .line 272
    .line 273
    cmp-long v18, v7, v24

    .line 274
    .line 275
    if-nez v18, :cond_8

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 279
    .line 280
    .line 281
    cmp-long v7, v7, v24

    .line 282
    .line 283
    if-nez v7, :cond_e

    .line 284
    .line 285
    const/16 v7, 0x24

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    const/16 v8, 0x6a

    .line 289
    .line 290
    if-ne v7, v8, :cond_a

    .line 291
    .line 292
    :goto_4
    const/16 v7, 0x81

    .line 293
    .line 294
    :goto_5
    move v9, v7

    .line 295
    goto :goto_8

    .line 296
    :cond_a
    const/16 v8, 0x7a

    .line 297
    .line 298
    if-ne v7, v8, :cond_b

    .line 299
    .line 300
    :goto_6
    const/16 v7, 0x87

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    const/16 v8, 0x7f

    .line 304
    .line 305
    if-ne v7, v8, :cond_c

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/16 v8, 0x15

    .line 312
    .line 313
    if-ne v7, v8, :cond_e

    .line 314
    .line 315
    :goto_7
    const/16 v7, 0xac

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    const/16 v8, 0x7b

    .line 319
    .line 320
    if-ne v7, v8, :cond_d

    .line 321
    .line 322
    const/16 v7, 0x8a

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    const/16 v8, 0xa

    .line 326
    .line 327
    if-ne v7, v8, :cond_f

    .line 328
    .line 329
    const/4 v8, 0x3

    .line 330
    invoke-virtual {v1, v8}, Lcom/zapp/oneweatherzapp/cb3;->s(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_e
    :goto_8
    move-object/from16 v17, v11

    .line 339
    .line 340
    :goto_9
    const/4 v11, 0x3

    .line 341
    goto :goto_b

    .line 342
    :cond_f
    const/16 v8, 0x59

    .line 343
    .line 344
    if-ne v7, v8, :cond_11

    .line 345
    .line 346
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_a
    iget v7, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 352
    .line 353
    if-ge v7, v3, :cond_10

    .line 354
    .line 355
    const/4 v7, 0x3

    .line 356
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/cb3;->s(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x4

    .line 368
    new-array v7, v8, [B

    .line 369
    .line 370
    move-object/from16 v17, v11

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    invoke-virtual {v1, v7, v11, v8}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 374
    .line 375
    .line 376
    new-instance v11, Lcom/zapp/oneweatherzapp/l15$a;

    .line 377
    .line 378
    invoke-direct {v11, v9, v7}, Lcom/zapp/oneweatherzapp/l15$a;-><init>(Ljava/lang/String;[B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-object/from16 v11, v17

    .line 385
    .line 386
    const/16 v8, 0x59

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_10
    move-object/from16 v17, v11

    .line 390
    .line 391
    const/4 v8, 0x4

    .line 392
    const/16 v9, 0x59

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_11
    move-object/from16 v17, v11

    .line 396
    .line 397
    const/4 v11, 0x3

    .line 398
    const/16 v8, 0x6f

    .line 399
    .line 400
    if-ne v7, v8, :cond_12

    .line 401
    .line 402
    const/16 v7, 0x101

    .line 403
    .line 404
    move v9, v7

    .line 405
    :cond_12
    :goto_b
    iget v7, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 406
    .line 407
    sub-int/2addr v3, v7

    .line 408
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v11, v17

    .line 412
    .line 413
    move-object/from16 v3, v22

    .line 414
    .line 415
    move/from16 v8, v23

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_13
    move-object/from16 v22, v3

    .line 420
    .line 421
    move/from16 v23, v8

    .line 422
    .line 423
    :goto_c
    move-object/from16 v17, v11

    .line 424
    .line 425
    const/4 v11, 0x3

    .line 426
    invoke-virtual {v1, v10}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lcom/zapp/oneweatherzapp/l15$b;

    .line 430
    .line 431
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 432
    .line 433
    invoke-static {v7, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-direct {v3, v9, v0, v4, v6}, Lcom/zapp/oneweatherzapp/l15$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x6

    .line 441
    if-eq v13, v0, :cond_14

    .line 442
    .line 443
    const/4 v0, 0x5

    .line 444
    if-ne v13, v0, :cond_15

    .line 445
    .line 446
    :cond_14
    move v13, v9

    .line 447
    :cond_15
    add-int/lit8 v16, v16, 0x5

    .line 448
    .line 449
    sub-int v14, v14, v16

    .line 450
    .line 451
    const/4 v0, 0x2

    .line 452
    if-ne v12, v0, :cond_16

    .line 453
    .line 454
    move v4, v13

    .line 455
    goto :goto_d

    .line 456
    :cond_16
    move/from16 v4, v23

    .line 457
    .line 458
    :goto_d
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_17

    .line 463
    .line 464
    move-object/from16 v0, v17

    .line 465
    .line 466
    move-object/from16 v7, v22

    .line 467
    .line 468
    const/16 v6, 0x15

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_17
    if-ne v12, v0, :cond_18

    .line 472
    .line 473
    const/16 v6, 0x15

    .line 474
    .line 475
    if-ne v13, v6, :cond_19

    .line 476
    .line 477
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/k15;->p:Lcom/zapp/oneweatherzapp/l15;

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_18
    const/16 v6, 0x15

    .line 481
    .line 482
    :cond_19
    invoke-interface {v5, v13, v3}, Lcom/zapp/oneweatherzapp/l15$c;->a(ILcom/zapp/oneweatherzapp/l15$b;)Lcom/zapp/oneweatherzapp/l15;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_e
    if-ne v12, v0, :cond_1b

    .line 487
    .line 488
    move-object/from16 v0, v17

    .line 489
    .line 490
    const/16 v7, 0x2000

    .line 491
    .line 492
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    move/from16 v7, v23

    .line 497
    .line 498
    if-ge v7, v8, :cond_1a

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_1a
    move-object/from16 v7, v22

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_1b
    move-object/from16 v0, v17

    .line 505
    .line 506
    move/from16 v7, v23

    .line 507
    .line 508
    :goto_f
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v7, v22

    .line 512
    .line 513
    invoke-virtual {v7, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :goto_10
    move v13, v6

    .line 517
    move-object v3, v7

    .line 518
    move v8, v11

    .line 519
    move-object/from16 v9, v19

    .line 520
    .line 521
    move-object/from16 v4, v20

    .line 522
    .line 523
    move/from16 v7, v21

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    const/16 v10, 0xd

    .line 527
    .line 528
    move-object v11, v0

    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_1c
    move-object/from16 v20, v4

    .line 534
    .line 535
    move/from16 v21, v7

    .line 536
    .line 537
    move-object v0, v11

    .line 538
    move-object v7, v3

    .line 539
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v11, 0x0

    .line 544
    :goto_11
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/k15;->f:Landroid/util/SparseArray;

    .line 545
    .line 546
    if-ge v11, v1, :cond_1f

    .line 547
    .line 548
    invoke-virtual {v0, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v0, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    const/4 v6, 0x1

    .line 557
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 558
    .line 559
    .line 560
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/k15;->h:Landroid/util/SparseBooleanArray;

    .line 561
    .line 562
    invoke-virtual {v8, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Lcom/zapp/oneweatherzapp/l15;

    .line 570
    .line 571
    if-eqz v6, :cond_1e

    .line 572
    .line 573
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/k15;->p:Lcom/zapp/oneweatherzapp/l15;

    .line 574
    .line 575
    if-eq v6, v8, :cond_1d

    .line 576
    .line 577
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/k15;->k:Lcom/zapp/oneweatherzapp/p11;

    .line 578
    .line 579
    new-instance v9, Lcom/zapp/oneweatherzapp/l15$d;

    .line 580
    .line 581
    move/from16 v10, v21

    .line 582
    .line 583
    const/16 v13, 0x2000

    .line 584
    .line 585
    invoke-direct {v9, v10, v4, v13}, Lcom/zapp/oneweatherzapp/l15$d;-><init>(III)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v4, v20

    .line 589
    .line 590
    invoke-interface {v6, v4, v8, v9}, Lcom/zapp/oneweatherzapp/l15;->a(Lcom/zapp/oneweatherzapp/iv4;Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V

    .line 591
    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1d
    move-object/from16 v4, v20

    .line 595
    .line 596
    move/from16 v10, v21

    .line 597
    .line 598
    const/16 v13, 0x2000

    .line 599
    .line 600
    :goto_12
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_1e
    move-object/from16 v4, v20

    .line 605
    .line 606
    move/from16 v10, v21

    .line 607
    .line 608
    const/16 v13, 0x2000

    .line 609
    .line 610
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 611
    .line 612
    move-object/from16 v20, v4

    .line 613
    .line 614
    move/from16 v21, v10

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1f
    const/4 v5, 0x2

    .line 618
    if-ne v12, v5, :cond_20

    .line 619
    .line 620
    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/k15;->m:Z

    .line 621
    .line 622
    if-nez v0, :cond_22

    .line 623
    .line 624
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/k15;->k:Lcom/zapp/oneweatherzapp/p11;

    .line 625
    .line 626
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    iput v0, v2, Lcom/zapp/oneweatherzapp/k15;->l:I

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    iput-boolean v1, v2, Lcom/zapp/oneweatherzapp/k15;->m:Z

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_20
    move-object/from16 v4, p0

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    const/4 v1, 0x1

    .line 640
    iget v4, v4, Lcom/zapp/oneweatherzapp/k15$b;->d:I

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 643
    .line 644
    .line 645
    if-ne v12, v1, :cond_21

    .line 646
    .line 647
    move v6, v0

    .line 648
    goto :goto_14

    .line 649
    :cond_21
    iget v0, v2, Lcom/zapp/oneweatherzapp/k15;->l:I

    .line 650
    .line 651
    const/4 v3, -0x1

    .line 652
    add-int/lit8 v6, v0, -0x1

    .line 653
    .line 654
    :goto_14
    iput v6, v2, Lcom/zapp/oneweatherzapp/k15;->l:I

    .line 655
    .line 656
    if-nez v6, :cond_22

    .line 657
    .line 658
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/k15;->k:Lcom/zapp/oneweatherzapp/p11;

    .line 659
    .line 660
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 661
    .line 662
    .line 663
    iput-boolean v1, v2, Lcom/zapp/oneweatherzapp/k15;->m:Z

    .line 664
    .line 665
    :cond_22
    :goto_15
    return-void
.end method
