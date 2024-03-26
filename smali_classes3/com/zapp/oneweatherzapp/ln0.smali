.class public final Lcom/zapp/oneweatherzapp/ln0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zapp/oneweatherzapp/lc0$b;
.implements Lcom/zapp/oneweatherzapp/m25;
.implements Lcom/zapp/oneweatherzapp/s16;
.implements Lio/sentry/util/thread/a;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/ln0;

.field public static final synthetic b:Lcom/zapp/oneweatherzapp/ln0;

.field public static final c:Lcom/zapp/oneweatherzapp/ln0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ln0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ln0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ln0;->a:Lcom/zapp/oneweatherzapp/ln0;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/ln0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ln0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/ln0;->b:Lcom/zapp/oneweatherzapp/ln0;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/ln0;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ln0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zapp/oneweatherzapp/ln0;->c:Lcom/zapp/oneweatherzapp/ln0;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/util/List;ZLjava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_12

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-object v0, v9

    .line 36
    check-cast v0, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 37
    .line 38
    const/16 v10, 0x32

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getPrecipitationProb()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    double-to-int v11, v11

    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v11, 0x0

    .line 63
    :goto_1
    if-eqz v11, :cond_3

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v11, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    move v11, v6

    .line 75
    :goto_3
    if-nez v11, :cond_10

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getPrecipitationProb()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    double-to-int v11, v11

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v11, v5

    .line 90
    :goto_4
    if-le v11, v10, :cond_10

    .line 91
    .line 92
    sget-char v10, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getWeatherCode()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/h85;->x(Ljava/lang/Integer;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_10

    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getPrecipitationProb()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    double-to-int v11, v11

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const/4 v11, 0x0

    .line 127
    :goto_5
    if-eqz v11, :cond_8

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v11, v5

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    :goto_6
    move v11, v6

    .line 139
    :goto_7
    if-nez v11, :cond_10

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getPrecipitationProb()Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    double-to-int v11, v11

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    move v11, v5

    .line 154
    :goto_8
    if-le v11, v10, :cond_10

    .line 155
    .line 156
    sget-char v10, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getWeatherCode()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/h85;->y(Ljava/lang/Integer;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_f

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :try_start_0
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/h85;->l(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wk4;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_9

    .line 187
    :cond_a
    move v0, v5

    .line 188
    :goto_9
    if-eqz v3, :cond_b

    .line 189
    .line 190
    if-gez v0, :cond_d

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_b
    const/16 v10, 0x20

    .line 194
    .line 195
    if-ge v0, v10, :cond_d

    .line 196
    .line 197
    :goto_a
    move v0, v6

    .line 198
    goto :goto_b

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    const-string v0, ""

    .line 207
    .line 208
    :cond_c
    const-string v10, "WdtDaySummary"

    .line 209
    .line 210
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    move v0, v5

    .line 214
    :goto_b
    if-eqz v0, :cond_e

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_e
    move v0, v5

    .line 218
    goto :goto_d

    .line 219
    :cond_f
    :goto_c
    move v0, v6

    .line 220
    :goto_d
    if-eqz v0, :cond_10

    .line 221
    .line 222
    :goto_e
    move v0, v6

    .line 223
    goto :goto_f

    .line 224
    :cond_10
    move v0, v5

    .line 225
    :goto_f
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_11
    const/4 v7, 0x0

    .line 233
    :cond_12
    const-string v0, "format(format, *args)"

    .line 234
    .line 235
    if-eqz v7, :cond_20

    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move v9, v5

    .line 251
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_20

    .line 256
    .line 257
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    add-int/lit8 v11, v9, 0x1

    .line 262
    .line 263
    if-ltz v9, :cond_1f

    .line 264
    .line 265
    check-cast v10, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    sub-int/2addr v12, v6

    .line 272
    if-ne v12, v9, :cond_1d

    .line 273
    .line 274
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const v9, 0x7f120180

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v9, "context.resources.getStr\u2026ng.daily_nudge_day_month)"

    .line 286
    .line 287
    invoke-static {v6, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x2

    .line 291
    new-array v12, v9, [Ljava/lang/Object;

    .line 292
    .line 293
    sget-char v13, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 294
    .line 295
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/h85;->e(Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const-string v14, "11"

    .line 304
    .line 305
    invoke-static {v13, v14, v5}, Lcom/zapp/oneweatherzapp/xk4;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    const-string v15, "th"

    .line 310
    .line 311
    if-nez v14, :cond_17

    .line 312
    .line 313
    const-string v14, "12"

    .line 314
    .line 315
    invoke-static {v13, v14, v5}, Lcom/zapp/oneweatherzapp/xk4;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-nez v14, :cond_17

    .line 320
    .line 321
    const-string v14, "13"

    .line 322
    .line 323
    invoke-static {v13, v14, v5}, Lcom/zapp/oneweatherzapp/xk4;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_13

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_13
    const-string v14, "1"

    .line 331
    .line 332
    invoke-static {v13, v14, v5}, Lcom/zapp/oneweatherzapp/xk4;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eqz v14, :cond_14

    .line 337
    .line 338
    const-string v14, "st"

    .line 339
    .line 340
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    goto :goto_12

    .line 345
    :cond_14
    const-string v14, "2"

    .line 346
    .line 347
    invoke-static {v13, v14, v5}, Lcom/zapp/oneweatherzapp/xk4;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_15

    .line 352
    .line 353
    const-string v14, "nd"

    .line 354
    .line 355
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    goto :goto_12

    .line 360
    :cond_15
    const-string v14, "3"

    .line 361
    .line 362
    invoke-static {v13, v14, v5}, Lcom/zapp/oneweatherzapp/xk4;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_16

    .line 367
    .line 368
    const-string v14, "rd"

    .line 369
    .line 370
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    goto :goto_12

    .line 375
    :cond_16
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    goto :goto_12

    .line 380
    :cond_17
    :goto_11
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    :goto_12
    aput-object v13, v12, v5

    .line 385
    .line 386
    if-eqz v10, :cond_18

    .line 387
    .line 388
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getDate()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    goto :goto_13

    .line 393
    :cond_18
    const/4 v13, 0x0

    .line 394
    :goto_13
    if-eqz v13, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-nez v13, :cond_19

    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_19
    move v13, v5

    .line 404
    goto :goto_15

    .line 405
    :cond_1a
    :goto_14
    const/4 v13, 0x1

    .line 406
    :goto_15
    if-eqz v13, :cond_1b

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    goto :goto_17

    .line 410
    :cond_1b
    new-instance v13, Landroid/icu/text/SimpleDateFormat;

    .line 411
    .line 412
    const-string v14, "yyyy-MM-dd"

    .line 413
    .line 414
    invoke-direct {v13, v14}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    if-eqz v10, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getDate()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    goto :goto_16

    .line 428
    :cond_1c
    const/4 v10, 0x0

    .line 429
    :goto_16
    invoke-virtual {v13, v10}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v14, v10}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v9}, Landroid/icu/util/Calendar;->get(I)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-static {v2, v10}, Lcom/zapp/oneweatherzapp/h85;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    :goto_17
    const/4 v13, 0x1

    .line 445
    aput-object v10, v12, v13

    .line 446
    .line 447
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    goto :goto_19

    .line 463
    :cond_1d
    sget-char v9, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 464
    .line 465
    invoke-static {v10, v2, v6}, Lcom/zapp/oneweatherzapp/h85;->g(Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;Landroid/content/Context;Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v2, v6, v1}, Lcom/zapp/oneweatherzapp/h85;->u(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_1e

    .line 474
    .line 475
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const v9, 0x7f120439

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const-string v9, "{\n                contex\u2026ring.today)\n            }"

    .line 487
    .line 488
    invoke-static {v6, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_18

    .line 492
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const v9, 0x7f12017f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const-string v9, "context.resources.getStr\u2026R.string.daily_nudge_day)"

    .line 504
    .line 505
    invoke-static {v6, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/h85;->e(Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    const/4 v10, 0x1

    .line 521
    invoke-static {v9, v10, v6, v0}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    :goto_18
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    move v9, v11

    .line 538
    goto/16 :goto_10

    .line 539
    .line 540
    :cond_1f
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    throw v0

    .line 545
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const/4 v6, 0x1

    .line 550
    xor-int/2addr v3, v6

    .line 551
    if-eqz v3, :cond_25

    .line 552
    .line 553
    if-eqz v7, :cond_21

    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    xor-int/2addr v3, v6

    .line 560
    if-ne v3, v6, :cond_21

    .line 561
    .line 562
    const/4 v3, 0x1

    .line 563
    goto :goto_1a

    .line 564
    :cond_21
    move v3, v5

    .line 565
    :goto_1a
    if-eqz v3, :cond_25

    .line 566
    .line 567
    if-eqz v1, :cond_22

    .line 568
    .line 569
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-ne v3, v1, :cond_22

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    goto :goto_1b

    .line 581
    :cond_22
    move v1, v5

    .line 582
    :goto_1b
    if-eqz v1, :cond_24

    .line 583
    .line 584
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const-string v3, "5"

    .line 589
    .line 590
    if-eqz v1, :cond_23

    .line 591
    .line 592
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v2, 0x7f120365

    .line 597
    .line 598
    .line 599
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v2, "context.resources.getStr\u2026                        )"

    .line 608
    .line 609
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-array v2, v5, [Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v2, v5, v1, v0}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_1c

    .line 619
    :cond_23
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/4 v2, 0x1

    .line 627
    move-object/from16 v3, p2

    .line 628
    .line 629
    invoke-static {v1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_1c

    .line 634
    :cond_24
    const-string v2, ", "

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v0, 0x0

    .line 638
    const/4 v5, 0x0

    .line 639
    const/16 v6, 0x3e

    .line 640
    .line 641
    move-object v1, v4

    .line 642
    move-object v4, v0

    .line 643
    invoke-static/range {v1 .. v6}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_1c
    return-object v0

    .line 648
    :cond_25
    const/4 v0, 0x0

    .line 649
    return-object v0
.end method

.method public static d(Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;Ljava/util/List;Landroid/content/Context;Landroid/icu/util/TimeZone;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-char v0, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p2, v0}, Lcom/zapp/oneweatherzapp/h85;->g(Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;Landroid/content/Context;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2, v1, p1}, Lcom/zapp/oneweatherzapp/h85;->u(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p1, 0x7f120439

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "{\n                contex\u2026ring.today)\n            }"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getDate()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/h85;->b(Landroid/icu/util/TimeZone;Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v1, "getInstance()"

    .line 44
    .line 45
    invoke-static {p3, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-ne v3, p1, :cond_2

    .line 79
    .line 80
    if-ne p3, v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v2

    .line 84
    :goto_0
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p2, v2}, Lcom/zapp/oneweatherzapp/h85;->g(Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;Landroid/content/Context;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const p2, 0x7f120344

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "context.resources.getStr\u2026                        )"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-array p1, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string p2, "format(format, *args)"

    .line 113
    .line 114
    invoke-static {p1, v2, p0, p2}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {p0, p2, v2}, Lcom/zapp/oneweatherzapp/h85;->g(Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;Landroid/content/Context;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    const-string p0, ""

    .line 126
    .line 127
    :cond_4
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p0, v2, v0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 2
    .line 3
    sget p0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 6
    .line 7
    sget-object p0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->a()Lcom/zapp/oneweatherzapp/dh6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dh6;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
