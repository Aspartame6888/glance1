.class public final Lcom/zapp/oneweatherzapp/kr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zapp/oneweatherzapp/ko5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mw3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/nq5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nq5;Lcom/zapp/oneweatherzapp/mw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kr5;->b:Lcom/zapp/oneweatherzapp/nq5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/kr5;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/kr5;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/kr5;->b:Lcom/zapp/oneweatherzapp/nq5;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nq5;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/nq5;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    invoke-static {v3, v1, v2}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    :try_start_1
    const-string v4, "id"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "status"

    .line 26
    .line 27
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "message"

    .line 32
    .line 33
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "latitude"

    .line 38
    .line 39
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "longitude"

    .line 44
    .line 45
    invoke-static {v2, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "offset"

    .line 50
    .line 51
    invoke-static {v2, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "timestamp"

    .line 56
    .line 57
    invoke-static {v2, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    new-instance v11, Lcom/zapp/oneweatherzapp/ye;

    .line 62
    .line 63
    invoke-direct {v11}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lcom/zapp/oneweatherzapp/ye;

    .line 67
    .line 68
    invoke-direct {v12}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lcom/zapp/oneweatherzapp/ye;

    .line 72
    .line 73
    invoke-direct {v13}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v14, Lcom/zapp/oneweatherzapp/ye;

    .line 77
    .line 78
    invoke-direct {v14}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v15, Lcom/zapp/oneweatherzapp/ye;

    .line 82
    .line 83
    invoke-direct {v15}, Lcom/zapp/oneweatherzapp/ye;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    :try_start_2
    new-instance v1, Lcom/zapp/oneweatherzapp/ye;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/ye;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    move-object/from16 p0, v3

    .line 94
    .line 95
    :try_start_3
    new-instance v3, Lcom/zapp/oneweatherzapp/ye;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    move/from16 v18, v10

    .line 105
    .line 106
    if-eqz v17, :cond_7

    .line 107
    .line 108
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-nez v17, :cond_0

    .line 113
    .line 114
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move/from16 v19, v9

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-virtual {v11, v10, v9}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    move/from16 v19, v9

    .line 126
    .line 127
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_1

    .line 132
    .line 133
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-virtual {v12, v9, v10}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_2

    .line 146
    .line 147
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v13, v9, v10}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_3

    .line 160
    .line 161
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-virtual {v14, v9, v10}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_4

    .line 174
    .line 175
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-virtual {v15, v9, v10}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_5

    .line 188
    .line 189
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-virtual {v1, v9, v10}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_6

    .line 202
    .line 203
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-virtual {v3, v9, v10}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_6
    move/from16 v10, v18

    .line 212
    .line 213
    move/from16 v9, v19

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    move/from16 v19, v9

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v9, -0x1

    .line 220
    invoke-interface {v2, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v11}, Lcom/zapp/oneweatherzapp/nq5;->m(Lcom/zapp/oneweatherzapp/ye;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v12}, Lcom/zapp/oneweatherzapp/nq5;->r(Lcom/zapp/oneweatherzapp/ye;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v13}, Lcom/zapp/oneweatherzapp/nq5;->o(Lcom/zapp/oneweatherzapp/ye;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v14}, Lcom/zapp/oneweatherzapp/nq5;->q(Lcom/zapp/oneweatherzapp/ye;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v15}, Lcom/zapp/oneweatherzapp/nq5;->p(Lcom/zapp/oneweatherzapp/ye;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/nq5;->n(Lcom/zapp/oneweatherzapp/ye;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/nq5;->s(Lcom/zapp/oneweatherzapp/ye;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    move/from16 v0, v19

    .line 281
    .line 282
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_9

    .line 287
    .line 288
    move/from16 v9, v18

    .line 289
    .line 290
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    if-nez v17, :cond_8

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    move-object/from16 v27, v10

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_9
    move/from16 v9, v18

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    move/from16 v9, v18

    .line 305
    .line 306
    move/from16 v0, v19

    .line 307
    .line 308
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    if-eqz v17, :cond_b

    .line 313
    .line 314
    move-object/from16 v19, v10

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    move-object/from16 v19, v17

    .line 322
    .line 323
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v20

    .line 327
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    move-object/from16 v21, v10

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v21, v5

    .line 341
    .line 342
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    move-object/from16 v22, v10

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object/from16 v22, v5

    .line 360
    .line 361
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_e

    .line 366
    .line 367
    move-object/from16 v23, v10

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object/from16 v23, v5

    .line 379
    .line 380
    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_f

    .line 385
    .line 386
    move-object/from16 v24, v10

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v24, v0

    .line 394
    .line 395
    :goto_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    move-object/from16 v25, v10

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_10
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    move-object/from16 v25, v9

    .line 409
    .line 410
    :goto_8
    new-instance v9, Lcom/zapp/oneweatherzapp/pp5;

    .line 411
    .line 412
    move-object/from16 v18, v9

    .line 413
    .line 414
    invoke-direct/range {v18 .. v25}, Lcom/zapp/oneweatherzapp/pp5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v27, v9

    .line 418
    .line 419
    :goto_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v11, v0}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v9, v0

    .line 434
    check-cast v9, Lcom/zapp/oneweatherzapp/ho5;

    .line 435
    .line 436
    move-object/from16 v28, v9

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_11
    move-object/from16 v28, v10

    .line 440
    .line 441
    :goto_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_12

    .line 446
    .line 447
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v12, v0}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v9, v0

    .line 456
    check-cast v9, Lcom/zapp/oneweatherzapp/ur5;

    .line 457
    .line 458
    move-object/from16 v29, v9

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_12
    move-object/from16 v29, v10

    .line 462
    .line 463
    :goto_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_13

    .line 468
    .line 469
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v13, v0}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object v9, v0

    .line 478
    check-cast v9, Lcom/zapp/oneweatherzapp/fq5;

    .line 479
    .line 480
    move-object/from16 v30, v9

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_13
    move-object/from16 v30, v10

    .line 484
    .line 485
    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_14

    .line 490
    .line 491
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v14, v0}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v9, v0

    .line 500
    check-cast v9, Lcom/zapp/oneweatherzapp/ao5;

    .line 501
    .line 502
    move-object/from16 v31, v9

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_14
    move-object/from16 v31, v10

    .line 506
    .line 507
    :goto_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_15

    .line 512
    .line 513
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v15, v0}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v9, v0

    .line 522
    check-cast v9, Lcom/zapp/oneweatherzapp/yq5;

    .line 523
    .line 524
    move-object/from16 v32, v9

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_15
    move-object/from16 v32, v10

    .line 528
    .line 529
    :goto_e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_16

    .line 534
    .line 535
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object v9, v0

    .line 544
    check-cast v9, Lcom/zapp/oneweatherzapp/eq5;

    .line 545
    .line 546
    move-object/from16 v33, v9

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_16
    move-object/from16 v33, v10

    .line 550
    .line 551
    :goto_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_17

    .line 556
    .line 557
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v10, v0

    .line 566
    check-cast v10, Lcom/zapp/oneweatherzapp/rr5;

    .line 567
    .line 568
    :cond_17
    move-object/from16 v34, v10

    .line 569
    .line 570
    new-instance v10, Lcom/zapp/oneweatherzapp/ko5;

    .line 571
    .line 572
    move-object/from16 v26, v10

    .line 573
    .line 574
    invoke-direct/range {v26 .. v34}, Lcom/zapp/oneweatherzapp/ko5;-><init>(Lcom/zapp/oneweatherzapp/pp5;Lcom/zapp/oneweatherzapp/ho5;Lcom/zapp/oneweatherzapp/ur5;Lcom/zapp/oneweatherzapp/fq5;Lcom/zapp/oneweatherzapp/ao5;Lcom/zapp/oneweatherzapp/yq5;Lcom/zapp/oneweatherzapp/eq5;Lcom/zapp/oneweatherzapp/rr5;)V

    .line 575
    .line 576
    .line 577
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 578
    .line 579
    .line 580
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 587
    .line 588
    .line 589
    return-object v10

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    goto :goto_11

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    goto :goto_10

    .line 594
    :catchall_2
    move-exception v0

    .line 595
    move-object/from16 v16, v1

    .line 596
    .line 597
    :goto_10
    move-object/from16 p0, v3

    .line 598
    .line 599
    :goto_11
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 606
    :catchall_3
    move-exception v0

    .line 607
    goto :goto_12

    .line 608
    :catchall_4
    move-exception v0

    .line 609
    move-object/from16 p0, v3

    .line 610
    .line 611
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 612
    .line 613
    .line 614
    throw v0
.end method
