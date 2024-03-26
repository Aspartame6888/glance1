.class public final Landroidx/compose/runtime/h$a;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/h;ILandroidx/compose/runtime/h;ZZZ)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/h;->m(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/h;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/h;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/h;->e(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/h;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/h;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/h;->e(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/compose/runtime/h;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/h;->l(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    if-eqz v10, :cond_1

    .line 58
    .line 59
    move v10, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v10, 0x0

    .line 62
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h;->o(I)V

    .line 63
    .line 64
    .line 65
    iget v11, v2, Landroidx/compose/runtime/h;->r:I

    .line 66
    .line 67
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/h;->p(II)V

    .line 68
    .line 69
    .line 70
    iget v11, v0, Landroidx/compose/runtime/h;->f:I

    .line 71
    .line 72
    if-ge v11, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/h;->t(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v11, v0, Landroidx/compose/runtime/h;->j:I

    .line 78
    .line 79
    if-ge v11, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/h;->u(II)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v11, v2, Landroidx/compose/runtime/h;->b:[I

    .line 85
    .line 86
    iget v12, v2, Landroidx/compose/runtime/h;->r:I

    .line 87
    .line 88
    iget-object v13, v0, Landroidx/compose/runtime/h;->b:[I

    .line 89
    .line 90
    mul-int/lit8 v14, v12, 0x5

    .line 91
    .line 92
    mul-int/lit8 v15, v1, 0x5

    .line 93
    .line 94
    mul-int/lit8 v8, v4, 0x5

    .line 95
    .line 96
    invoke-static {v14, v15, v13, v11, v8}, Lcom/zapp/oneweatherzapp/gf;->g(II[I[II)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v2, Landroidx/compose/runtime/h;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v13, v2, Landroidx/compose/runtime/h;->h:I

    .line 102
    .line 103
    iget-object v15, v0, Landroidx/compose/runtime/h;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v15, v13, v8, v5, v6}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget v6, v2, Landroidx/compose/runtime/h;->t:I

    .line 109
    .line 110
    add-int/lit8 v14, v14, 0x2

    .line 111
    .line 112
    aput v6, v11, v14

    .line 113
    .line 114
    sub-int v14, v12, v1

    .line 115
    .line 116
    add-int v15, v12, v3

    .line 117
    .line 118
    invoke-virtual {v2, v12, v11}, Landroidx/compose/runtime/h;->e(I[I)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    sub-int v16, v13, v16

    .line 123
    .line 124
    iget v9, v2, Landroidx/compose/runtime/h;->l:I

    .line 125
    .line 126
    move/from16 v17, v9

    .line 127
    .line 128
    iget v9, v2, Landroidx/compose/runtime/h;->k:I

    .line 129
    .line 130
    array-length v8, v8

    .line 131
    move/from16 v18, v10

    .line 132
    .line 133
    move/from16 v10, v17

    .line 134
    .line 135
    move/from16 v17, v13

    .line 136
    .line 137
    move v13, v12

    .line 138
    :goto_2
    if-ge v13, v15, :cond_8

    .line 139
    .line 140
    if-eq v13, v12, :cond_4

    .line 141
    .line 142
    mul-int/lit8 v19, v13, 0x5

    .line 143
    .line 144
    add-int/lit8 v19, v19, 0x2

    .line 145
    .line 146
    aget v20, v11, v19

    .line 147
    .line 148
    add-int v20, v20, v14

    .line 149
    .line 150
    aput v20, v11, v19

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v2, v13, v11}, Landroidx/compose/runtime/h;->e(I[I)I

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    move/from16 v20, v15

    .line 157
    .line 158
    add-int v15, v19, v16

    .line 159
    .line 160
    if-ge v10, v13, :cond_5

    .line 161
    .line 162
    move/from16 v19, v12

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move/from16 v19, v12

    .line 167
    .line 168
    iget v12, v2, Landroidx/compose/runtime/h;->j:I

    .line 169
    .line 170
    :goto_3
    if-le v15, v12, :cond_6

    .line 171
    .line 172
    sub-int v12, v8, v9

    .line 173
    .line 174
    sub-int/2addr v12, v15

    .line 175
    const/4 v15, 0x1

    .line 176
    add-int/2addr v12, v15

    .line 177
    neg-int v15, v12

    .line 178
    :cond_6
    mul-int/lit8 v12, v13, 0x5

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x4

    .line 181
    .line 182
    aput v15, v11, v12

    .line 183
    .line 184
    if-ne v13, v10, :cond_7

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    move/from16 v12, v19

    .line 191
    .line 192
    move/from16 v15, v20

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move/from16 v19, v12

    .line 196
    .line 197
    move/from16 v20, v15

    .line 198
    .line 199
    iput v10, v2, Landroidx/compose/runtime/h;->l:I

    .line 200
    .line 201
    iget-object v8, v0, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/h;->k()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v8, v1, v9}, Lcom/zapp/oneweatherzapp/cf;->g(Ljava/util/ArrayList;II)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget-object v9, v0, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/h;->k()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static {v9, v4, v10}, Lcom/zapp/oneweatherzapp/cf;->g(Ljava/util/ArrayList;II)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ge v8, v4, :cond_a

    .line 222
    .line 223
    iget-object v9, v0, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v10, Ljava/util/ArrayList;

    .line 226
    .line 227
    sub-int v12, v4, v8

    .line 228
    .line 229
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move v12, v8

    .line 233
    :goto_4
    if-ge v12, v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Lcom/zapp/oneweatherzapp/e6;

    .line 240
    .line 241
    iget v15, v13, Lcom/zapp/oneweatherzapp/e6;->a:I

    .line 242
    .line 243
    add-int/2addr v15, v14

    .line 244
    iput v15, v13, Lcom/zapp/oneweatherzapp/e6;->a:I

    .line 245
    .line 246
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    iget-object v12, v2, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 253
    .line 254
    iget v13, v2, Landroidx/compose/runtime/h;->r:I

    .line 255
    .line 256
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/h;->k()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-static {v12, v13, v14}, Lcom/zapp/oneweatherzapp/cf;->g(Ljava/util/ArrayList;II)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    iget-object v13, v2, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 278
    .line 279
    :goto_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v8, 0x1

    .line 284
    xor-int/2addr v4, v8

    .line 285
    const/4 v8, 0x0

    .line 286
    if-eqz v4, :cond_e

    .line 287
    .line 288
    iget-object v4, v0, Landroidx/compose/runtime/h;->e:Ljava/util/HashMap;

    .line 289
    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    iget-object v9, v2, Landroidx/compose/runtime/h;->e:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    const/4 v13, 0x0

    .line 299
    :goto_6
    if-ge v13, v12, :cond_d

    .line 300
    .line 301
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Lcom/zapp/oneweatherzapp/e6;

    .line 306
    .line 307
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Lcom/zapp/oneweatherzapp/ni1;

    .line 312
    .line 313
    if-eqz v15, :cond_c

    .line 314
    .line 315
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    if-nez v9, :cond_b

    .line 319
    .line 320
    new-instance v9, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v9, v2, Landroidx/compose/runtime/h;->e:Ljava/util/HashMap;

    .line 326
    .line 327
    :cond_b
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_e

    .line 338
    .line 339
    iput-object v8, v0, Landroidx/compose/runtime/h;->e:Ljava/util/HashMap;

    .line 340
    .line 341
    :cond_e
    iget v4, v2, Landroidx/compose/runtime/h;->t:I

    .line 342
    .line 343
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/h;->H(I)Lcom/zapp/oneweatherzapp/ni1;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-eqz v9, :cond_16

    .line 348
    .line 349
    const/4 v12, 0x1

    .line 350
    add-int/2addr v4, v12

    .line 351
    iget v12, v2, Landroidx/compose/runtime/h;->r:I

    .line 352
    .line 353
    const/4 v14, -0x1

    .line 354
    :goto_7
    if-ge v4, v12, :cond_f

    .line 355
    .line 356
    iget-object v14, v2, Landroidx/compose/runtime/h;->b:[I

    .line 357
    .line 358
    invoke-static {v4, v14}, Lcom/zapp/oneweatherzapp/cf;->e(I[I)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    add-int/2addr v14, v4

    .line 363
    move/from16 v22, v14

    .line 364
    .line 365
    move v14, v4

    .line 366
    move/from16 v4, v22

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    iget-object v4, v9, Lcom/zapp/oneweatherzapp/ni1;->b:Ljava/util/ArrayList;

    .line 370
    .line 371
    if-nez v4, :cond_10

    .line 372
    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v4, v9, Lcom/zapp/oneweatherzapp/ni1;->b:Ljava/util/ArrayList;

    .line 379
    .line 380
    :cond_10
    if-ltz v14, :cond_15

    .line 381
    .line 382
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/h;->K(I)Lcom/zapp/oneweatherzapp/e6;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-eqz v9, :cond_15

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    const/4 v15, 0x0

    .line 393
    :goto_8
    if-ge v15, v14, :cond_14

    .line 394
    .line 395
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v13, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v21

    .line 403
    if-nez v21, :cond_12

    .line 404
    .line 405
    instance-of v8, v13, Lcom/zapp/oneweatherzapp/ni1;

    .line 406
    .line 407
    if-eqz v8, :cond_11

    .line 408
    .line 409
    check-cast v13, Lcom/zapp/oneweatherzapp/ni1;

    .line 410
    .line 411
    invoke-virtual {v13, v9}, Lcom/zapp/oneweatherzapp/ni1;->a(Lcom/zapp/oneweatherzapp/e6;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_11

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_11
    const/4 v8, 0x0

    .line 419
    goto :goto_a

    .line 420
    :cond_12
    :goto_9
    const/4 v8, 0x1

    .line 421
    :goto_a
    if-eqz v8, :cond_13

    .line 422
    .line 423
    move v13, v15

    .line 424
    goto :goto_b

    .line 425
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    goto :goto_8

    .line 429
    :cond_14
    const/4 v13, -0x1

    .line 430
    goto :goto_b

    .line 431
    :cond_15
    const/4 v13, 0x0

    .line 432
    :goto_b
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/h;->b(I)Lcom/zapp/oneweatherzapp/e6;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v4, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/h;->x(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez p5, :cond_17

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    const/4 v8, 0x0

    .line 447
    goto :goto_d

    .line 448
    :cond_17
    if-eqz p3, :cond_1b

    .line 449
    .line 450
    if-ltz v4, :cond_18

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    goto :goto_c

    .line 454
    :cond_18
    const/4 v8, 0x0

    .line 455
    :goto_c
    if-eqz v8, :cond_19

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/h;->I()V

    .line 458
    .line 459
    .line 460
    iget v3, v0, Landroidx/compose/runtime/h;->r:I

    .line 461
    .line 462
    sub-int/2addr v4, v3

    .line 463
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/h;->a(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/h;->I()V

    .line 467
    .line 468
    .line 469
    :cond_19
    iget v3, v0, Landroidx/compose/runtime/h;->r:I

    .line 470
    .line 471
    sub-int/2addr v1, v3

    .line 472
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h;->a(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/h;->A()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v8, :cond_1a

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/h;->F()V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/h;->g()V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/h;->F()V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/h;->g()V

    .line 491
    .line 492
    .line 493
    :cond_1a
    move v8, v1

    .line 494
    const/4 v3, 0x1

    .line 495
    goto :goto_d

    .line 496
    :cond_1b
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/h;->B(II)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    const/4 v3, 0x1

    .line 501
    sub-int/2addr v1, v3

    .line 502
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/h;->C(III)V

    .line 503
    .line 504
    .line 505
    :goto_d
    xor-int/lit8 v0, v8, 0x1

    .line 506
    .line 507
    if-eqz v0, :cond_1f

    .line 508
    .line 509
    iget v0, v2, Landroidx/compose/runtime/h;->n:I

    .line 510
    .line 511
    move/from16 v1, v19

    .line 512
    .line 513
    invoke-static {v1, v11}, Lcom/zapp/oneweatherzapp/cf;->f(I[I)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1c

    .line 518
    .line 519
    move v9, v3

    .line 520
    goto :goto_e

    .line 521
    :cond_1c
    invoke-static {v1, v11}, Lcom/zapp/oneweatherzapp/cf;->h(I[I)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    :goto_e
    add-int/2addr v0, v9

    .line 526
    iput v0, v2, Landroidx/compose/runtime/h;->n:I

    .line 527
    .line 528
    if-eqz p4, :cond_1d

    .line 529
    .line 530
    move/from16 v12, v20

    .line 531
    .line 532
    iput v12, v2, Landroidx/compose/runtime/h;->r:I

    .line 533
    .line 534
    add-int v13, v17, v7

    .line 535
    .line 536
    iput v13, v2, Landroidx/compose/runtime/h;->h:I

    .line 537
    .line 538
    :cond_1d
    if-eqz v18, :cond_1e

    .line 539
    .line 540
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/h;->N(I)V

    .line 541
    .line 542
    .line 543
    :cond_1e
    return-object v10

    .line 544
    :cond_1f
    const-string v0, "Unexpectedly removed anchors"

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    throw v0
.end method
