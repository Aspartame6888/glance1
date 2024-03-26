.class public final Lcom/zapp/oneweatherzapp/presentation/mappers/TopSummaryMapperKt;
.super Ljava/lang/Object;
.source "TopSummaryMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\t\u001a\u0004\u0018\u00010\u0008*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u001a4\u0010\n\u001a\u0004\u0018\u00010\u0008*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;",
        "Landroid/content/Context;",
        "context",
        "Lcom/inmobi/weathersdk/domain/models/units/TempUnit;",
        "maxTemp",
        "minTemp",
        "Lcom/zapp/oneweatherzapp/h10;",
        "appPrefManager",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;",
        "toUiModel",
        "getTopSummaryUiModel",
        "oneweatherzapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final getTopSummaryUiModel(Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Landroid/content/Context;Lcom/zapp/oneweatherzapp/h10;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    new-instance v13, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->getCelsius()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v0, v3

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->getFahrenheit()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    :cond_2
    move-object v4, v3

    .line 43
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v5, v0, v4, v2}, Lcom/zapp/oneweatherzapp/nx0;->c(ZLjava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/h10;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v4, v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-gez v4, :cond_4

    .line 59
    .line 60
    move v4, v6

    .line 61
    :cond_4
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/yk4;->l0(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getWeatherCondition()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v7, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    :goto_0
    move-object v7, v3

    .line 77
    :goto_1
    if-eqz p0, :cond_7

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getApparentTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->getCelsius()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    :cond_7
    move-object v0, v3

    .line 92
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getApparentTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->getFahrenheit()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_a

    .line 109
    .line 110
    :cond_9
    move-object v8, v3

    .line 111
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/h10;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_b
    move-object v0, v8

    .line 123
    :goto_2
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_c
    move v8, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_d
    :goto_3
    move v8, v5

    .line 135
    :goto_4
    if-nez v8, :cond_e

    .line 136
    .line 137
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-char v8, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 142
    .line 143
    const-string v8, "\u00b0"

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_5

    .line 153
    :cond_e
    const/4 v0, 0x0

    .line 154
    :goto_5
    move-object v8, v0

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/h10;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz p0, :cond_f

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getWindSpeed()Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;->getMph()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_f

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_6

    .line 178
    :cond_f
    const/4 v9, 0x0

    .line 179
    :goto_6
    if-eqz p0, :cond_10

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getWindSpeed()Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-eqz v10, :cond_10

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;->getKph()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_10

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    goto :goto_7

    .line 198
    :cond_10
    const/4 v10, 0x0

    .line 199
    :goto_7
    const-string v11, "context"

    .line 200
    .line 201
    invoke-static {v1, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_2a

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const-string v12, "Error: "

    .line 211
    .line 212
    const-string v14, "null cannot be cast to non-null type java.text.DecimalFormat"

    .line 213
    .line 214
    const-string v15, "TopSummaryUtils"

    .line 215
    .line 216
    sparse-switch v11, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :sswitch_0
    const-string v10, "beaufort"

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_11
    if-eqz v9, :cond_20

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_12

    .line 238
    .line 239
    move v6, v5

    .line 240
    :cond_12
    if-eqz v6, :cond_13

    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_13
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v0, v5, :cond_14

    .line 249
    .line 250
    const-string v0, "0"

    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :cond_14
    const/4 v6, 0x3

    .line 255
    if-ge v0, v6, :cond_15

    .line 256
    .line 257
    const-string v0, "1"

    .line 258
    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_15
    const/4 v6, 0x7

    .line 262
    if-ge v0, v6, :cond_16

    .line 263
    .line 264
    const-string v0, "2"

    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_16
    const/16 v6, 0xb

    .line 269
    .line 270
    if-ge v0, v6, :cond_17

    .line 271
    .line 272
    const-string v0, "3"

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_17
    const/16 v6, 0x12

    .line 277
    .line 278
    if-ge v0, v6, :cond_18

    .line 279
    .line 280
    const-string v0, "4"

    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_18
    const/16 v6, 0x18

    .line 285
    .line 286
    if-ge v0, v6, :cond_19

    .line 287
    .line 288
    const-string v0, "5"

    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_19
    const/16 v6, 0x1f

    .line 293
    .line 294
    if-ge v0, v6, :cond_1a

    .line 295
    .line 296
    const-string v0, "6"

    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_1a
    const/16 v6, 0x26

    .line 301
    .line 302
    if-ge v0, v6, :cond_1b

    .line 303
    .line 304
    const-string v0, "7"

    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_1b
    const/16 v6, 0x2e

    .line 309
    .line 310
    if-ge v0, v6, :cond_1c

    .line 311
    .line 312
    const-string v0, "8"

    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_1c
    const/16 v6, 0x36

    .line 317
    .line 318
    if-ge v0, v6, :cond_1d

    .line 319
    .line 320
    const-string v0, "9"

    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_1d
    const/16 v6, 0x3f

    .line 325
    .line 326
    if-ge v0, v6, :cond_1e

    .line 327
    .line 328
    const-string v0, "10"

    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_1e
    const/16 v6, 0x4a

    .line 333
    .line 334
    if-ge v0, v6, :cond_1f

    .line 335
    .line 336
    const-string v0, "11"

    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_1f
    const-string v0, "12"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :catch_0
    move-exception v0

    .line 345
    new-instance v6, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_20
    :goto_8
    move-object v0, v3

    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :sswitch_1
    const-string v11, "knots"

    .line 371
    .line 372
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_21

    .line 377
    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :cond_21
    if-eqz v10, :cond_28

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_22

    .line 387
    .line 388
    move v0, v5

    .line 389
    goto :goto_9

    .line 390
    :cond_22
    move v0, v6

    .line 391
    :goto_9
    if-eqz v0, :cond_23

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_23
    :try_start_1
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/h85;->z(Ljava/lang/String;)D

    .line 396
    .line 397
    .line 398
    move-result-wide v16

    .line 399
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 400
    .line 401
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v14}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v0, Ljava/text/DecimalFormat;

    .line 409
    .line 410
    invoke-virtual {v0, v6}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 411
    .line 412
    .line 413
    const-wide v18, 0x3fe14753e707e176L    # 0.539957

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    mul-double v5, v16, v18

    .line 419
    .line 420
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :catch_1
    move-exception v0

    .line 427
    new-instance v5, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :sswitch_2
    const-string v5, "mph"

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_24

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_24
    move-object v5, v9

    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :sswitch_3
    const-string v5, "kph"

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_29

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :sswitch_4
    const-string v5, "m/s"

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_25

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_25
    if-eqz v10, :cond_28

    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_26

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    goto :goto_a

    .line 487
    :cond_26
    const/4 v0, 0x0

    .line 488
    :goto_a
    if-eqz v0, :cond_27

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_27
    :try_start_2
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/h85;->z(Ljava/lang/String;)D

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 496
    .line 497
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v14}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast v0, Ljava/text/DecimalFormat;

    .line 505
    .line 506
    const/4 v9, 0x1

    .line 507
    invoke-virtual {v0, v9}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 508
    .line 509
    .line 510
    const-wide v16, 0x3fd1c71d60631727L    # 0.277778

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    mul-double v5, v5, v16

    .line 516
    .line 517
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 521
    goto :goto_c

    .line 522
    :catch_2
    move-exception v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_28
    :goto_b
    move-object v10, v3

    .line 536
    :cond_29
    :goto_c
    move-object v5, v10

    .line 537
    goto :goto_f

    .line 538
    :cond_2a
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const/16 v5, 0x20

    .line 547
    .line 548
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const v5, 0x7f1202f6

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_e
    move-object v5, v0

    .line 566
    :goto_f
    if-eqz p0, :cond_2b

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getWindDir()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_10

    .line 573
    :cond_2b
    const/4 v0, 0x0

    .line 574
    :goto_10
    move-object v6, v0

    .line 575
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/h10;->c()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const v9, 0x7f1202c9

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v9, "context.getString(R.string.max_min_temp)"

    .line 587
    .line 588
    invoke-static {v1, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/4 v9, 0x2

    .line 592
    new-array v10, v9, [Ljava/lang/Object;

    .line 593
    .line 594
    if-eqz p3, :cond_2c

    .line 595
    .line 596
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->getCelsius()Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    if-eqz v12, :cond_2c

    .line 601
    .line 602
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    if-nez v12, :cond_2d

    .line 607
    .line 608
    :cond_2c
    move-object v12, v3

    .line 609
    :cond_2d
    if-eqz p3, :cond_2e

    .line 610
    .line 611
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->getFahrenheit()Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    if-nez v14, :cond_2f

    .line 616
    .line 617
    :cond_2e
    move-object v14, v3

    .line 618
    :cond_2f
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    const/4 v15, 0x0

    .line 623
    invoke-static {v15, v12, v14, v2}, Lcom/zapp/oneweatherzapp/nx0;->c(ZLjava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/h10;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    aput-object v12, v10, v15

    .line 628
    .line 629
    if-eqz p4, :cond_30

    .line 630
    .line 631
    invoke-virtual/range {p4 .. p4}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->getCelsius()Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    if-nez v12, :cond_31

    .line 636
    .line 637
    :cond_30
    move-object v12, v3

    .line 638
    :cond_31
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    if-eqz p4, :cond_33

    .line 643
    .line 644
    invoke-virtual/range {p4 .. p4}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->getFahrenheit()Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    if-nez v14, :cond_32

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_32
    move-object v3, v14

    .line 652
    :cond_33
    :goto_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/4 v14, 0x0

    .line 657
    invoke-static {v14, v12, v3, v2}, Lcom/zapp/oneweatherzapp/nx0;->c(ZLjava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/h10;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/4 v11, 0x1

    .line 662
    aput-object v3, v10, v11

    .line 663
    .line 664
    const-string v3, "format(format, *args)"

    .line 665
    .line 666
    invoke-static {v10, v9, v1, v3}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/h10;->c()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    const/4 v11, 0x0

    .line 675
    const/16 v12, 0x100

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    move-object v1, v13

    .line 679
    move-object v2, v4

    .line 680
    move-object v3, v7

    .line 681
    move-object v4, v8

    .line 682
    move-object v7, v0

    .line 683
    move-object v8, v9

    .line 684
    move-object v9, v10

    .line 685
    move-object v10, v11

    .line 686
    move v11, v12

    .line 687
    move-object v12, v14

    .line 688
    invoke-direct/range {v1 .. v12}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 689
    .line 690
    .line 691
    return-object v13

    .line 692
    nop

    :sswitch_data_0
    .sparse-switch
        0x19f51 -> :sswitch_4
        0x19fa3 -> :sswitch_3
        0x1a725 -> :sswitch_2
        0x61782eb -> :sswitch_1
        0x4f2f6d02 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toUiModel(Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Landroid/content/Context;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Lcom/zapp/oneweatherzapp/h10;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appPrefManager"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p4, p2, p3}, Lcom/zapp/oneweatherzapp/presentation/mappers/TopSummaryMapperKt;->getTopSummaryUiModel(Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Landroid/content/Context;Lcom/zapp/oneweatherzapp/h10;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
