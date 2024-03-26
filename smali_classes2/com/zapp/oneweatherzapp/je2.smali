.class public final Lcom/zapp/oneweatherzapp/je2;
.super Ljava/lang/Object;
.source "ListChunk.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/zapp/oneweatherzapp/pi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/zapp/oneweatherzapp/pi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/je2;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/je2;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/je2;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    :goto_0
    iget v4, v0, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 12
    .line 13
    iget v5, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 14
    .line 15
    sub-int/2addr v4, v5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    if-le v4, v5, :cond_11

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 29
    .line 30
    add-int/2addr v7, v6

    .line 31
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 32
    .line 33
    .line 34
    const v6, 0x5453494c

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v4, v6, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/je2;->b(ILcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/je2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    const/16 v6, 0xc

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x4

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :sswitch_0
    new-instance v4, Lcom/zapp/oneweatherzapp/ik4;

    .line 61
    .line 62
    iget v5, v0, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 63
    .line 64
    iget v6, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 65
    .line 66
    sub-int/2addr v5, v6

    .line 67
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->s(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/ik4;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v0, v11}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/zapp/oneweatherzapp/si;

    .line 109
    .line 110
    move-object v10, v5

    .line 111
    move v11, v4

    .line 112
    invoke-direct/range {v10 .. v15}, Lcom/zapp/oneweatherzapp/si;-><init>(IIIII)V

    .line 113
    .line 114
    .line 115
    :goto_1
    move-object v4, v5

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v0, v11}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/zapp/oneweatherzapp/ri;

    .line 143
    .line 144
    invoke-direct {v6, v4, v5, v10}, Lcom/zapp/oneweatherzapp/ri;-><init>(III)V

    .line 145
    .line 146
    .line 147
    move-object v4, v6

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :sswitch_3
    const-string v4, "StreamFormatChunk"

    .line 151
    .line 152
    if-ne v3, v9, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v11}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v0, v11}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    sparse-switch v11, :sswitch_data_1

    .line 173
    .line 174
    .line 175
    move-object v12, v10

    .line 176
    goto :goto_2

    .line 177
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_5
    const-string v12, "video/mp43"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_6
    const-string v12, "video/mp42"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_7
    const-string v12, "video/avc"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 190
    .line 191
    :goto_2
    if-nez v12, :cond_1

    .line 192
    .line 193
    const-string v5, "Ignoring track with unsupported compression "

    .line 194
    .line 195
    invoke-static {v5, v11, v4}, Lcom/zapp/oneweatherzapp/gh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    .line 201
    .line 202
    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 203
    .line 204
    .line 205
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 206
    .line 207
    iput v6, v4, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 208
    .line 209
    iput-object v12, v4, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v5, Lcom/zapp/oneweatherzapp/hk4;

    .line 212
    .line 213
    new-instance v6, Lcom/google/android/exoplayer2/n;

    .line 214
    .line 215
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v6}, Lcom/zapp/oneweatherzapp/hk4;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    if-ne v3, v8, :cond_b

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->n()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const-string v6, "audio/mp4a-latm"

    .line 229
    .line 230
    const-string v11, "audio/raw"

    .line 231
    .line 232
    if-eq v5, v8, :cond_7

    .line 233
    .line 234
    const/16 v12, 0x55

    .line 235
    .line 236
    if-eq v5, v12, :cond_6

    .line 237
    .line 238
    const/16 v12, 0xff

    .line 239
    .line 240
    if-eq v5, v12, :cond_5

    .line 241
    .line 242
    const/16 v12, 0x2000

    .line 243
    .line 244
    if-eq v5, v12, :cond_4

    .line 245
    .line 246
    const/16 v12, 0x2001

    .line 247
    .line 248
    if-eq v5, v12, :cond_3

    .line 249
    .line 250
    move-object v12, v10

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    const-string v12, "audio/vnd.dts"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const-string v12, "audio/ac3"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move-object v12, v6

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    const-string v12, "audio/mpeg"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move-object v12, v11

    .line 264
    :goto_3
    if-nez v12, :cond_8

    .line 265
    .line 266
    const-string v6, "Ignoring track with unsupported format tag "

    .line 267
    .line 268
    invoke-static {v6, v5, v4}, Lcom/zapp/oneweatherzapp/gh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->n()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const/4 v10, 0x6

    .line 281
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/c85;->x(I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->n()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    new-array v14, v13, [B

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-virtual {v0, v14, v15, v13}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 300
    .line 301
    .line 302
    new-instance v15, Lcom/google/android/exoplayer2/n$a;

    .line 303
    .line 304
    invoke-direct {v15}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v12, v15, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 308
    .line 309
    iput v4, v15, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 310
    .line 311
    iput v5, v15, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 312
    .line 313
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_9

    .line 318
    .line 319
    if-eqz v10, :cond_9

    .line 320
    .line 321
    iput v10, v15, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 322
    .line 323
    :cond_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    if-lez v13, :cond_a

    .line 330
    .line 331
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iput-object v4, v15, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 336
    .line 337
    :cond_a
    new-instance v4, Lcom/zapp/oneweatherzapp/hk4;

    .line 338
    .line 339
    new-instance v5, Lcom/google/android/exoplayer2/n;

    .line 340
    .line 341
    invoke-direct {v5, v15}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/hk4;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v6, "Ignoring strf box for unsupported track type: "

    .line 351
    .line 352
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/c85;->E(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    move-object v4, v10

    .line 370
    :goto_5
    if-eqz v4, :cond_10

    .line 371
    .line 372
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/pi;->getType()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const v6, 0x68727473

    .line 377
    .line 378
    .line 379
    if-ne v5, v6, :cond_f

    .line 380
    .line 381
    move-object v3, v4

    .line 382
    check-cast v3, Lcom/zapp/oneweatherzapp/si;

    .line 383
    .line 384
    const v5, 0x73646976

    .line 385
    .line 386
    .line 387
    iget v3, v3, Lcom/zapp/oneweatherzapp/si;->a:I

    .line 388
    .line 389
    if-eq v3, v5, :cond_e

    .line 390
    .line 391
    const v5, 0x73647561

    .line 392
    .line 393
    .line 394
    if-eq v3, v5, :cond_d

    .line 395
    .line 396
    const v5, 0x73747874

    .line 397
    .line 398
    .line 399
    if-eq v3, v5, :cond_c

    .line 400
    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v6, "Found unsupported streamType fourCC: "

    .line 404
    .line 405
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v5, "AviStreamHeaderChunk"

    .line 420
    .line 421
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v3, -0x1

    .line 425
    goto :goto_6

    .line 426
    :cond_c
    const/4 v3, 0x3

    .line 427
    goto :goto_6

    .line 428
    :cond_d
    move v3, v8

    .line 429
    goto :goto_6

    .line 430
    :cond_e
    move v3, v9

    .line 431
    :cond_f
    :goto_6
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_11
    new-instance v0, Lcom/zapp/oneweatherzapp/je2;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move/from16 v2, p0

    .line 449
    .line 450
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/je2;-><init>(ILcom/google/common/collect/ImmutableList;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    nop

    .line 455
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/pi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zapp/oneweatherzapp/pi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/je2;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/zapp/oneweatherzapp/m55;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zapp/oneweatherzapp/pi;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/je2;->b:I

    .line 2
    .line 3
    return p0
.end method
