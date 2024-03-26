.class public final Lio/sentry/protocol/r$a;
.super Ljava/lang/Object;
.source "SentrySpan.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/h12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/h12<",
        "Lio/sentry/protocol/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 25
    .line 26
    const-string v0, "trace_id"

    .line 27
    .line 28
    move-object/from16 v16, v14

    .line 29
    .line 30
    const-string v14, "op"

    .line 31
    .line 32
    move-object/from16 v17, v12

    .line 33
    .line 34
    const-string v12, "start_timestamp"

    .line 35
    .line 36
    move-object/from16 v18, v11

    .line 37
    .line 38
    const-string v11, "span_id"

    .line 39
    .line 40
    if-ne v13, v2, :cond_10

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/16 v19, -0x1

    .line 54
    .line 55
    sparse-switch v13, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    const/16 v19, 0xa

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string v0, "timestamp"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    const/16 v19, 0x9

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_2
    const-string v0, "tags"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    const/16 v19, 0x8

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_3
    const-string v0, "data"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v19, 0x7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_4
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/16 v19, 0x6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_5
    const-string v0, "status"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/16 v19, 0x5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_6
    const-string v0, "origin"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/16 v19, 0x4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/16 v19, 0x3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_8
    const-string v0, "description"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const/16 v19, 0x2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_9
    const-string v0, "parent_span_id"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const/16 v19, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    const/16 v19, 0x0

    .line 188
    .line 189
    :goto_1
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    packed-switch v19, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    if-nez v15, :cond_b

    .line 198
    .line 199
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_b
    move-object/from16 v13, p1

    .line 205
    .line 206
    invoke-virtual {v13, v1, v15, v2}, Lcom/zapp/oneweatherzapp/o12;->j1(Lcom/zapp/oneweatherzapp/eq1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :pswitch_0
    move-object/from16 v13, p1

    .line 212
    .line 213
    new-instance v0, Lio/sentry/protocol/o;

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v0, v2}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v6, v0

    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :pswitch_1
    move-object/from16 v13, p1

    .line 226
    .line 227
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->V()Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_2

    .line 232
    :catch_0
    invoke-virtual/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/o12;->S(Lcom/zapp/oneweatherzapp/eq1;)Ljava/util/Date;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    long-to-double v13, v13

    .line 243
    div-double/2addr v13, v11

    .line 244
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_2
    move-object v5, v0

    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_c
    const/4 v5, 0x0

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->b1()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/Map;

    .line 259
    .line 260
    move-object v3, v0

    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->b1()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/Map;

    .line 268
    .line 269
    move-object v14, v0

    .line 270
    goto :goto_5

    .line 271
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v9, v0

    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 283
    .line 284
    if-ne v0, v2, :cond_d

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    goto :goto_3

    .line 291
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lio/sentry/SpanStatus;->valueOf(Ljava/lang/String;)Lio/sentry/SpanStatus;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_3
    move-object v11, v0

    .line 306
    move-object/from16 v14, v16

    .line 307
    .line 308
    move-object/from16 v12, v17

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    move-object/from16 v14, v16

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :pswitch_7
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->V()Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    goto :goto_4

    .line 323
    :catch_1
    invoke-virtual/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/o12;->S(Lcom/zapp/oneweatherzapp/eq1;)Ljava/util/Date;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    long-to-double v13, v13

    .line 334
    div-double/2addr v13, v11

    .line 335
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_4
    move-object v4, v0

    .line 340
    goto :goto_8

    .line 341
    :cond_e
    const/4 v4, 0x0

    .line 342
    goto :goto_8

    .line 343
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    move-object/from16 v14, v16

    .line 348
    .line 349
    :goto_5
    move-object/from16 v12, v17

    .line 350
    .line 351
    :goto_6
    move-object/from16 v11, v18

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 359
    .line 360
    if-ne v0, v2, :cond_f

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    goto :goto_7

    .line 367
    :cond_f
    new-instance v0, Lio/sentry/u;

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v0, v2}, Lio/sentry/u;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    move-object v8, v0

    .line 377
    goto :goto_8

    .line 378
    :pswitch_a
    new-instance v0, Lio/sentry/u;

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v0, v2}, Lio/sentry/u;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v7, v0

    .line 388
    :goto_8
    move-object/from16 v14, v16

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :goto_9
    move-object/from16 v0, p0

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_10
    if-eqz v4, :cond_15

    .line 396
    .line 397
    if-eqz v6, :cond_14

    .line 398
    .line 399
    if-eqz v7, :cond_13

    .line 400
    .line 401
    if-eqz v9, :cond_12

    .line 402
    .line 403
    if-nez v3, :cond_11

    .line 404
    .line 405
    new-instance v0, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 408
    .line 409
    .line 410
    move-object v13, v0

    .line 411
    goto :goto_a

    .line 412
    :cond_11
    move-object v13, v3

    .line 413
    :goto_a
    new-instance v0, Lio/sentry/protocol/r;

    .line 414
    .line 415
    move-object v3, v0

    .line 416
    move-object/from16 v11, v18

    .line 417
    .line 418
    move-object/from16 v12, v17

    .line 419
    .line 420
    move-object/from16 v14, v16

    .line 421
    .line 422
    invoke-direct/range {v3 .. v14}, Lio/sentry/protocol/r;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/o;Lio/sentry/u;Lio/sentry/u;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    iput-object v15, v0, Lio/sentry/protocol/r;->x:Ljava/util/Map;

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_12
    move-object/from16 v0, p0

    .line 432
    .line 433
    invoke-virtual {v0, v14, v1}, Lio/sentry/protocol/r$a;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_13
    move-object/from16 v0, p0

    .line 439
    .line 440
    invoke-virtual {v0, v11, v1}, Lio/sentry/protocol/r$a;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_14
    move-object v2, v0

    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/r$a;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_15
    move-object/from16 v0, p0

    .line 454
    .line 455
    invoke-virtual {v0, v12, v1}, Lio/sentry/protocol/r$a;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    nop

    .line 461
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_a
        -0x68c5dc65 -> :sswitch_9
        -0x66ca7c04 -> :sswitch_8
        -0x5b03aa87 -> :sswitch_7
        -0x3c1e50da -> :sswitch_6
        -0x3532300e -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

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
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;
    .locals 1

    .line 1
    const-string p0, "Missing required field \""

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-interface {p2, v0, p0, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
