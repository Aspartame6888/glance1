.class public final Lcom/zapp/oneweatherzapp/ag5;
.super Lcom/zapp/oneweatherzapp/c94;
.source "WebvttDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final m:Lcom/zapp/oneweatherzapp/cb3;

.field public final n:Lcom/zapp/oneweatherzapp/vf5;


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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ag5;->m:Lcom/zapp/oneweatherzapp/cb3;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/vf5;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/vf5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ag5;->n:Lcom/zapp/oneweatherzapp/vf5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h([BIZ)Lcom/zapp/oneweatherzapp/im4;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ag5;->m:Lcom/zapp/oneweatherzapp/cb3;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/cg5;->d(Lcom/zapp/oneweatherzapp/cb3;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v4

    .line 39
    move v7, v5

    .line 40
    :goto_2
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-ne v6, v4, :cond_5

    .line 43
    .line 44
    iget v7, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move v6, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v11, "STYLE"

    .line 55
    .line 56
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    move v6, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v9, "NOTE"

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v6, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v6, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_42

    .line 80
    .line 81
    if-ne v6, v10, :cond_6

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-ne v6, v9, :cond_3c

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3b

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/ag5;->n:Lcom/zapp/oneweatherzapp/vf5;

    .line 106
    .line 107
    iget-object v11, v6, Lcom/zapp/oneweatherzapp/vf5;->b:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    iget v12, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_3a

    .line 123
    .line 124
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 125
    .line 126
    iget v14, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 127
    .line 128
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/vf5;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 129
    .line 130
    invoke-virtual {v6, v14, v13}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v12}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/vf5;->c(Lcom/zapp/oneweatherzapp/cb3;)V

    .line 142
    .line 143
    .line 144
    iget v13, v6, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 145
    .line 146
    iget v14, v6, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 147
    .line 148
    sub-int/2addr v13, v14

    .line 149
    const-string v14, "{"

    .line 150
    .line 151
    const-string v15, ""

    .line 152
    .line 153
    const/4 v7, 0x5

    .line 154
    if-ge v13, v7, :cond_7

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/cb3;->s(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v13, "::cue"

    .line 163
    .line 164
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_8
    iget v7, v6, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 172
    .line 173
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/vf5;->b(Lcom/zapp/oneweatherzapp/cb3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-nez v13, :cond_9

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_a

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 187
    .line 188
    .line 189
    move-object v7, v15

    .line 190
    goto :goto_a

    .line 191
    :cond_a
    const-string v7, "("

    .line 192
    .line 193
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    iget v7, v6, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 200
    .line 201
    iget v13, v6, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 202
    .line 203
    move/from16 v16, v5

    .line 204
    .line 205
    :goto_6
    if-ge v7, v13, :cond_c

    .line 206
    .line 207
    if-nez v16, :cond_c

    .line 208
    .line 209
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 210
    .line 211
    add-int/lit8 v16, v7, 0x1

    .line 212
    .line 213
    aget-byte v7, v8, v7

    .line 214
    .line 215
    int-to-char v7, v7

    .line 216
    const/16 v8, 0x29

    .line 217
    .line 218
    if-ne v7, v8, :cond_b

    .line 219
    .line 220
    move v7, v10

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    move v7, v5

    .line 223
    :goto_7
    move/from16 v19, v16

    .line 224
    .line 225
    move/from16 v16, v7

    .line 226
    .line 227
    move/from16 v7, v19

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 231
    .line 232
    iget v8, v6, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 233
    .line 234
    sub-int/2addr v7, v8

    .line 235
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/cb3;->s(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    goto :goto_8

    .line 244
    :cond_d
    const/4 v7, 0x0

    .line 245
    :goto_8
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/vf5;->b(Lcom/zapp/oneweatherzapp/cb3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v13, ")"

    .line 250
    .line 251
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_e

    .line 256
    .line 257
    :goto_9
    const/4 v7, 0x0

    .line 258
    :cond_e
    :goto_a
    if-eqz v7, :cond_39

    .line 259
    .line 260
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/vf5;->b(Lcom/zapp/oneweatherzapp/cb3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_f

    .line 269
    .line 270
    goto/16 :goto_1f

    .line 271
    .line 272
    :cond_f
    new-instance v8, Lcom/zapp/oneweatherzapp/wf5;

    .line 273
    .line 274
    invoke-direct {v8}, Lcom/zapp/oneweatherzapp/wf5;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_10

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_10
    const/16 v13, 0x5b

    .line 285
    .line 286
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eq v13, v4, :cond_12

    .line 291
    .line 292
    sget-object v14, Lcom/zapp/oneweatherzapp/vf5;->c:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_11

    .line 307
    .line 308
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/wf5;->d:Ljava/lang/String;

    .line 316
    .line 317
    :cond_11
    invoke-virtual {v7, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :cond_12
    sget v9, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 322
    .line 323
    const-string v9, "\\."

    .line 324
    .line 325
    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    aget-object v9, v7, v5

    .line 330
    .line 331
    const/16 v13, 0x23

    .line 332
    .line 333
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eq v13, v4, :cond_13

    .line 338
    .line 339
    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    iput-object v14, v8, Lcom/zapp/oneweatherzapp/wf5;->b:Ljava/lang/String;

    .line 344
    .line 345
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/wf5;->a:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_13
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/wf5;->b:Ljava/lang/String;

    .line 355
    .line 356
    :goto_b
    array-length v9, v7

    .line 357
    if-le v9, v10, :cond_15

    .line 358
    .line 359
    array-length v9, v7

    .line 360
    array-length v13, v7

    .line 361
    if-gt v9, v13, :cond_14

    .line 362
    .line 363
    move v13, v10

    .line 364
    goto :goto_c

    .line 365
    :cond_14
    move v13, v5

    .line 366
    :goto_c
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, [Ljava/lang/String;

    .line 374
    .line 375
    new-instance v9, Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/wf5;->c:Ljava/util/Set;

    .line 385
    .line 386
    :cond_15
    :goto_d
    move v7, v5

    .line 387
    const/4 v9, 0x0

    .line 388
    :goto_e
    const-string v13, "}"

    .line 389
    .line 390
    if-nez v7, :cond_37

    .line 391
    .line 392
    iget v7, v6, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 393
    .line 394
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/vf5;->b(Lcom/zapp/oneweatherzapp/cb3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    if-eqz v9, :cond_17

    .line 399
    .line 400
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-eqz v14, :cond_16

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_16
    move v14, v5

    .line 408
    goto :goto_10

    .line 409
    :cond_17
    :goto_f
    move v14, v10

    .line 410
    :goto_10
    if-nez v14, :cond_36

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/vf5;->c(Lcom/zapp/oneweatherzapp/cb3;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/vf5;->a(Lcom/zapp/oneweatherzapp/cb3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    if-eqz v16, :cond_18

    .line 427
    .line 428
    goto/16 :goto_1d

    .line 429
    .line 430
    :cond_18
    const-string v4, ":"

    .line 431
    .line 432
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/vf5;->b(Lcom/zapp/oneweatherzapp/cb3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_19

    .line 441
    .line 442
    goto/16 :goto_1d

    .line 443
    .line 444
    :cond_19
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/vf5;->c(Lcom/zapp/oneweatherzapp/cb3;)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    :goto_11
    const-string v10, ";"

    .line 454
    .line 455
    if-nez v5, :cond_1d

    .line 456
    .line 457
    iget v0, v6, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 458
    .line 459
    move/from16 v17, v5

    .line 460
    .line 461
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/vf5;->b(Lcom/zapp/oneweatherzapp/cb3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-nez v5, :cond_1a

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    goto :goto_14

    .line 469
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v18

    .line 473
    if-nez v18, :cond_1c

    .line 474
    .line 475
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_1b

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move/from16 v5, v17

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_1c
    :goto_12
    invoke-virtual {v6, v0}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 489
    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    :goto_13
    move-object/from16 v0, p0

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_14
    if-eqz v0, :cond_35

    .line 500
    .line 501
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_1e

    .line 506
    .line 507
    goto/16 :goto_1b

    .line 508
    .line 509
    :cond_1e
    iget v4, v6, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 510
    .line 511
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/vf5;->b(Lcom/zapp/oneweatherzapp/cb3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_1f

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_35

    .line 527
    .line 528
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 529
    .line 530
    .line 531
    :goto_15
    const-string v4, "color"

    .line 532
    .line 533
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_20

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/yz;->a(Ljava/lang/String;Z)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, v8, Lcom/zapp/oneweatherzapp/wf5;->f:I

    .line 545
    .line 546
    iput-boolean v4, v8, Lcom/zapp/oneweatherzapp/wf5;->g:Z

    .line 547
    .line 548
    goto/16 :goto_1b

    .line 549
    .line 550
    :cond_20
    const/4 v4, 0x1

    .line 551
    const-string v5, "background-color"

    .line 552
    .line 553
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_21

    .line 558
    .line 559
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/yz;->a(Ljava/lang/String;Z)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput v0, v8, Lcom/zapp/oneweatherzapp/wf5;->h:I

    .line 564
    .line 565
    iput-boolean v4, v8, Lcom/zapp/oneweatherzapp/wf5;->i:Z

    .line 566
    .line 567
    goto/16 :goto_1b

    .line 568
    .line 569
    :cond_21
    const-string v5, "ruby-position"

    .line 570
    .line 571
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_23

    .line 576
    .line 577
    const-string v5, "over"

    .line 578
    .line 579
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_22

    .line 584
    .line 585
    iput v4, v8, Lcom/zapp/oneweatherzapp/wf5;->p:I

    .line 586
    .line 587
    goto/16 :goto_1b

    .line 588
    .line 589
    :cond_22
    const-string v4, "under"

    .line 590
    .line 591
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_35

    .line 596
    .line 597
    const/4 v0, 0x2

    .line 598
    iput v0, v8, Lcom/zapp/oneweatherzapp/wf5;->p:I

    .line 599
    .line 600
    move v7, v0

    .line 601
    const/4 v5, 0x1

    .line 602
    goto/16 :goto_1e

    .line 603
    .line 604
    :cond_23
    const-string v4, "text-combine-upright"

    .line 605
    .line 606
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_26

    .line 611
    .line 612
    const-string v4, "all"

    .line 613
    .line 614
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_25

    .line 619
    .line 620
    const-string v4, "digits"

    .line 621
    .line 622
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_24

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_24
    const/4 v0, 0x0

    .line 630
    goto :goto_17

    .line 631
    :cond_25
    :goto_16
    const/4 v0, 0x1

    .line 632
    :goto_17
    iput-boolean v0, v8, Lcom/zapp/oneweatherzapp/wf5;->q:Z

    .line 633
    .line 634
    goto/16 :goto_1b

    .line 635
    .line 636
    :cond_26
    const-string v4, "text-decoration"

    .line 637
    .line 638
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_27

    .line 643
    .line 644
    const-string v4, "underline"

    .line 645
    .line 646
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_35

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    iput v0, v8, Lcom/zapp/oneweatherzapp/wf5;->k:I

    .line 654
    .line 655
    move v5, v0

    .line 656
    goto/16 :goto_1c

    .line 657
    .line 658
    :cond_27
    const-string v4, "font-family"

    .line 659
    .line 660
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_28

    .line 665
    .line 666
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v8, Lcom/zapp/oneweatherzapp/wf5;->e:Ljava/lang/String;

    .line 671
    .line 672
    goto/16 :goto_1b

    .line 673
    .line 674
    :cond_28
    const-string v4, "font-weight"

    .line 675
    .line 676
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_29

    .line 681
    .line 682
    const-string v4, "bold"

    .line 683
    .line 684
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_35

    .line 689
    .line 690
    const/4 v4, 0x1

    .line 691
    iput v4, v8, Lcom/zapp/oneweatherzapp/wf5;->l:I

    .line 692
    .line 693
    goto/16 :goto_1b

    .line 694
    .line 695
    :cond_29
    const/4 v4, 0x1

    .line 696
    const-string v5, "font-style"

    .line 697
    .line 698
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_2a

    .line 703
    .line 704
    const-string v5, "italic"

    .line 705
    .line 706
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_35

    .line 711
    .line 712
    iput v4, v8, Lcom/zapp/oneweatherzapp/wf5;->m:I

    .line 713
    .line 714
    goto/16 :goto_1b

    .line 715
    .line 716
    :cond_2a
    const-string v4, "font-size"

    .line 717
    .line 718
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_35

    .line 723
    .line 724
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    sget-object v5, Lcom/zapp/oneweatherzapp/vf5;->d:Ljava/util/regex/Pattern;

    .line 729
    .line 730
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-nez v5, :cond_2b

    .line 739
    .line 740
    new-instance v4, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v5, "Invalid font-size: \'"

    .line 743
    .line 744
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v0, "\'."

    .line 751
    .line 752
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v4, "WebvttCssParser"

    .line 760
    .line 761
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_1b

    .line 765
    .line 766
    :cond_2b
    const/4 v0, 0x2

    .line 767
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const/16 v7, 0x25

    .line 779
    .line 780
    if-eq v0, v7, :cond_30

    .line 781
    .line 782
    const/16 v7, 0xca8

    .line 783
    .line 784
    if-eq v0, v7, :cond_2e

    .line 785
    .line 786
    const/16 v7, 0xe08

    .line 787
    .line 788
    if-eq v0, v7, :cond_2c

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_2c
    const-string v0, "px"

    .line 792
    .line 793
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_2d

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_2d
    const/4 v0, 0x2

    .line 801
    goto :goto_19

    .line 802
    :cond_2e
    const-string v0, "em"

    .line 803
    .line 804
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_2f

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_2f
    const/4 v0, 0x1

    .line 812
    goto :goto_19

    .line 813
    :cond_30
    const-string v0, "%"

    .line 814
    .line 815
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_31

    .line 820
    .line 821
    :goto_18
    const/4 v0, -0x1

    .line 822
    goto :goto_19

    .line 823
    :cond_31
    const/4 v0, 0x0

    .line 824
    :goto_19
    if-eqz v0, :cond_34

    .line 825
    .line 826
    const/4 v5, 0x1

    .line 827
    if-eq v0, v5, :cond_33

    .line 828
    .line 829
    const/4 v7, 0x2

    .line 830
    if-ne v0, v7, :cond_32

    .line 831
    .line 832
    iput v5, v8, Lcom/zapp/oneweatherzapp/wf5;->n:I

    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_33
    const/4 v7, 0x2

    .line 842
    iput v7, v8, Lcom/zapp/oneweatherzapp/wf5;->n:I

    .line 843
    .line 844
    goto :goto_1a

    .line 845
    :cond_34
    const/4 v0, 0x3

    .line 846
    const/4 v5, 0x1

    .line 847
    const/4 v7, 0x2

    .line 848
    iput v0, v8, Lcom/zapp/oneweatherzapp/wf5;->n:I

    .line 849
    .line 850
    :goto_1a
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iput v0, v8, Lcom/zapp/oneweatherzapp/wf5;->o:F

    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_35
    :goto_1b
    const/4 v5, 0x1

    .line 865
    :goto_1c
    const/4 v7, 0x2

    .line 866
    goto :goto_1e

    .line 867
    :cond_36
    :goto_1d
    move v5, v10

    .line 868
    goto :goto_1c

    .line 869
    :goto_1e
    move-object/from16 v0, p0

    .line 870
    .line 871
    move v10, v5

    .line 872
    move v7, v14

    .line 873
    const/4 v4, -0x1

    .line 874
    const/4 v5, 0x0

    .line 875
    goto/16 :goto_e

    .line 876
    .line 877
    :cond_37
    move v5, v10

    .line 878
    const/4 v7, 0x2

    .line 879
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_38

    .line 884
    .line 885
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :cond_38
    move-object/from16 v0, p0

    .line 889
    .line 890
    move v10, v5

    .line 891
    move v9, v7

    .line 892
    const/4 v4, -0x1

    .line 893
    const/4 v5, 0x0

    .line 894
    goto/16 :goto_5

    .line 895
    .line 896
    :cond_39
    :goto_1f
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_22

    .line 900
    :cond_3a
    move-object/from16 v0, p0

    .line 901
    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :cond_3b
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 905
    .line 906
    const-string v1, "A style block was found after the first cue."

    .line 907
    .line 908
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_3c
    const/4 v0, 0x3

    .line 913
    if-ne v6, v0, :cond_41

    .line 914
    .line 915
    sget-object v0, Lcom/zapp/oneweatherzapp/zf5;->a:Ljava/util/regex/Pattern;

    .line 916
    .line 917
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->g()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-nez v0, :cond_3d

    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    goto :goto_21

    .line 925
    :cond_3d
    sget-object v4, Lcom/zapp/oneweatherzapp/zf5;->a:Ljava/util/regex/Pattern;

    .line 926
    .line 927
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-eqz v6, :cond_3e

    .line 936
    .line 937
    const/4 v6, 0x0

    .line 938
    invoke-static {v6, v5, v1, v2}, Lcom/zapp/oneweatherzapp/zf5;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/zapp/oneweatherzapp/cb3;Ljava/util/ArrayList;)Lcom/zapp/oneweatherzapp/xf5;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    goto :goto_21

    .line 943
    :cond_3e
    const/4 v6, 0x0

    .line 944
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->g()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    if-nez v5, :cond_3f

    .line 949
    .line 950
    goto :goto_20

    .line 951
    :cond_3f
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_40

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0, v4, v1, v2}, Lcom/zapp/oneweatherzapp/zf5;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/zapp/oneweatherzapp/cb3;Ljava/util/ArrayList;)Lcom/zapp/oneweatherzapp/xf5;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    goto :goto_21

    .line 970
    :cond_40
    :goto_20
    move-object v7, v6

    .line 971
    :goto_21
    if-eqz v7, :cond_41

    .line 972
    .line 973
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :cond_41
    :goto_22
    move-object/from16 v0, p0

    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :cond_42
    new-instance v0, Lcom/zapp/oneweatherzapp/eg5;

    .line 981
    .line 982
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/eg5;-><init>(Ljava/util/ArrayList;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :catch_0
    move-exception v0

    .line 987
    move-object v1, v0

    .line 988
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 989
    .line 990
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    throw v0
.end method
