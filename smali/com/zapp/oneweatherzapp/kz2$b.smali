.class public final Lcom/zapp/oneweatherzapp/kz2$b;
.super Ljava/lang/Object;
.source "NewsContentDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/kz2;->g(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/zapp/oneweatherzapp/mz2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mw3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/kz2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kz2;Lcom/zapp/oneweatherzapp/mw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kz2$b;->b:Lcom/zapp/oneweatherzapp/kz2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/kz2$b;->a:Lcom/zapp/oneweatherzapp/mw3;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/kz2$b;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 4
    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v4, "db.sql.room"

    .line 12
    .line 13
    const-string v5, "com.glance.newszappdata.storage.NewsContentDao"

    .line 14
    .line 15
    invoke-interface {v2, v4, v5}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/kz2$b;->b:Lcom/zapp/oneweatherzapp/kz2;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :try_start_0
    invoke-static {v4, v1, v5}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 33
    :try_start_1
    const-string v6, "contentId"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "glanceId"

    .line 40
    .line 41
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "publisherId"

    .line 46
    .line 47
    invoke-static {v5, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "title"

    .line 52
    .line 53
    invoke-static {v5, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "logoImage"

    .line 58
    .line 59
    invoke-static {v5, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "publisherName"

    .line 64
    .line 65
    invoke-static {v5, v11}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "posterImg"

    .line 70
    .line 71
    invoke-static {v5, v12}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "startTimeInMillis"

    .line 76
    .line 77
    invoke-static {v5, v13}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "endTimeInMillis"

    .line 82
    .line 83
    invoke-static {v5, v14}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "publishedTimeInMillis"

    .line 88
    .line 89
    invoke-static {v5, v15}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v3, "cta"

    .line 94
    .line 95
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    :try_start_2
    new-instance v1, Lcom/zapp/oneweatherzapp/ye;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 110
    if-eqz v17, :cond_1

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    :try_start_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    move-object/from16 p0, v4

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    :try_start_4
    invoke-virtual {v1, v2, v4}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-object/from16 v4, p0

    .line 125
    .line 126
    move-object/from16 v2, v17

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object/from16 p0, v4

    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_1
    move-object/from16 v17, v2

    .line 135
    .line 136
    move-object/from16 p0, v4

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v2, -0x1

    .line 140
    invoke-interface {v5, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/kz2;->l(Lcom/zapp/oneweatherzapp/ye;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v19, v4

    .line 175
    .line 176
    :goto_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    :goto_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v21, v4

    .line 205
    .line 206
    :goto_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    :goto_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v23, v4

    .line 235
    .line 236
    :goto_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v24, v4

    .line 250
    .line 251
    :goto_8
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_8
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v25, v4

    .line 265
    .line 266
    :goto_9
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v26

    .line 270
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v28

    .line 274
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v30

    .line 278
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    move/from16 v33, v3

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    goto :goto_a

    .line 288
    :cond_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move/from16 v33, v3

    .line 293
    .line 294
    :goto_a
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/kz2;->c:Lcom/zapp/oneweatherzapp/od;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/od;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ib0;

    .line 300
    .line 301
    .line 302
    move-result-object v32

    .line 303
    new-instance v3, Lcom/zapp/oneweatherzapp/lz2;

    .line 304
    .line 305
    move-object/from16 v18, v3

    .line 306
    .line 307
    invoke-direct/range {v18 .. v32}, Lcom/zapp/oneweatherzapp/lz2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/zapp/oneweatherzapp/ib0;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcom/zapp/oneweatherzapp/a03;

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    new-instance v0, Lcom/zapp/oneweatherzapp/mz2;

    .line 323
    .line 324
    invoke-direct {v0, v3, v4}, Lcom/zapp/oneweatherzapp/mz2;-><init>(Lcom/zapp/oneweatherzapp/lz2;Lcom/zapp/oneweatherzapp/a03;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v18

    .line 331
    .line 332
    move/from16 v3, v33

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 337
    .line 338
    .line 339
    if-eqz v17, :cond_b

    .line 340
    .line 341
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 342
    .line 343
    move-object/from16 v3, v17

    .line 344
    .line 345
    :try_start_5
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto :goto_e

    .line 351
    :cond_b
    move-object/from16 v3, v17

    .line 352
    .line 353
    :goto_b
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 360
    .line 361
    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 365
    .line 366
    .line 367
    :cond_c
    return-object v2

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    :goto_c
    move-object/from16 v3, v17

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    :goto_d
    move-object v3, v2

    .line 374
    move-object/from16 p0, v4

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    move-object/from16 v16, v1

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :goto_e
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 388
    :catch_0
    move-exception v0

    .line 389
    goto :goto_f

    .line 390
    :catchall_5
    move-exception v0

    .line 391
    move-object v3, v2

    .line 392
    move-object/from16 p0, v4

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :catch_1
    move-exception v0

    .line 396
    move-object v3, v2

    .line 397
    move-object/from16 p0, v4

    .line 398
    .line 399
    :goto_f
    if-eqz v3, :cond_d

    .line 400
    .line 401
    :try_start_8
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 402
    .line 403
    invoke-interface {v3, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 410
    :catchall_6
    move-exception v0

    .line 411
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 412
    .line 413
    .line 414
    if-eqz v3, :cond_e

    .line 415
    .line 416
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 417
    .line 418
    .line 419
    :cond_e
    throw v0
.end method
