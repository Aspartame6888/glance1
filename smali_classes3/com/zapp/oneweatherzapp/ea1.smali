.class public final Lcom/zapp/oneweatherzapp/ea1;
.super Lcom/zapp/oneweatherzapp/ow4;
.source "ForecastWeeklyTopItemViewHolder.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/xx1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xx1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/xx1;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "mBinding.root"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ow4;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ea1;->v:Lcom/zapp/oneweatherzapp/xx1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;

    .line 4
    .line 5
    if-eqz p2, :cond_31

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ea1;->v:Lcom/zapp/oneweatherzapp/xx1;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/xx1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const-string p3, "mBinding.imgHourlyIcon"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;->getWeekSummary()Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;->getLocation()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_2e

    .line 31
    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    sget-char v0, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getWeeklyConditionList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyCondition;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyCondition;->getTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p3, v2

    .line 56
    :goto_0
    if-eqz p3, :cond_2d

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const-string v0, "blowing-dust"

    .line 67
    .line 68
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string p3, "7"

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    const-string v0, "blowing-snow"

    .line 79
    .line 80
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string p3, "8"

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    const-string v0, "clear"

    .line 91
    .line 92
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string p3, "100"

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    const-string v0, "drifting-snow"

    .line 103
    .line 104
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const-string p3, "36"

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_5
    const-string v0, "drizzle"

    .line 115
    .line 116
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-string p3, "53"

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_6
    const-string v0, "dust-storm"

    .line 127
    .line 128
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const-string p3, "31"

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_7
    const-string v0, "fog"

    .line 139
    .line 140
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const-string p3, "45"

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_8
    const-string v0, "freezing-drizzle"

    .line 151
    .line 152
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const-string p3, "57"

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_9
    const-string v0, "freezing-fog"

    .line 163
    .line 164
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    const-string p3, "49"

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_a
    const-string v0, "freezing-rain"

    .line 175
    .line 176
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    const-string p3, "67"

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_b
    const-string v0, "hail"

    .line 187
    .line 188
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    const-string p3, "90"

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_c
    const-string v0, "haze"

    .line 199
    .line 200
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    const-string p3, "5"

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_d
    const-string v0, "heavy-drizzle"

    .line 211
    .line 212
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    const-string p3, "55"

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_e
    const-string v0, "heavy-rain"

    .line 223
    .line 224
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    const-string p3, "65"

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_f
    const-string v0, "heavy-snow"

    .line 235
    .line 236
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    const-string p3, "75"

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_10
    const-string v0, "heavy-thunderstorm"

    .line 247
    .line 248
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    const-string p3, "97"

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_11
    const-string v0, "light-drizzle"

    .line 259
    .line 260
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    const-string p3, "51"

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_12
    const-string v0, "light-fog"

    .line 271
    .line 272
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    const-string p3, "10"

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_13
    const-string v0, "light-freezing-drizzle"

    .line 283
    .line 284
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    const-string p3, "56"

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_14
    const-string v0, "light-freezing-rain"

    .line 295
    .line 296
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    const-string p3, "66"

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_15
    const-string v0, "light-hail"

    .line 307
    .line 308
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    const-string p3, "89"

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_16
    const-string v0, "light-rain-and-snow-shower"

    .line 319
    .line 320
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_17

    .line 325
    .line 326
    const-string p3, "83"

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_17
    const-string v0, "light-rain-and-snow"

    .line 331
    .line 332
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_18

    .line 337
    .line 338
    const-string p3, "68"

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_18
    const-string v0, "light-rain-shower"

    .line 343
    .line 344
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    const-string p3, "80"

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_19
    const-string v0, "light-rain"

    .line 355
    .line 356
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    const-string p3, "61"

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_1a
    const-string v0, "light-snow-shower"

    .line 367
    .line 368
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1b

    .line 373
    .line 374
    const-string p3, "85"

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_1b
    const-string v0, "light-snow"

    .line 379
    .line 380
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1c

    .line 385
    .line 386
    const-string p3, "71"

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_1c
    const-string v0, "mostly-clear"

    .line 391
    .line 392
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1d

    .line 397
    .line 398
    const-string p3, "101"

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_1d
    const-string v0, "mostly-cloudy"

    .line 403
    .line 404
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1e

    .line 409
    .line 410
    const-string p3, "103"

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_1e
    const-string v0, "overcast"

    .line 415
    .line 416
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1f

    .line 421
    .line 422
    const-string p3, "104"

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_1f
    const-string v0, "partly-cloudy"

    .line 427
    .line 428
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_20

    .line 433
    .line 434
    const-string p3, "102"

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_20
    const-string v0, "patchy-fog"

    .line 439
    .line 440
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_21

    .line 445
    .line 446
    const-string p3, "41"

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_21
    const-string v0, "rain-and-snow-shower"

    .line 451
    .line 452
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_22

    .line 457
    .line 458
    const-string p3, "84"

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_22
    const-string v0, "rain-and-snow"

    .line 463
    .line 464
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_23

    .line 469
    .line 470
    const-string p3, "69"

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_23
    const-string v0, "rain-shower"

    .line 475
    .line 476
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_24

    .line 481
    .line 482
    const-string p3, "81"

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_24
    const-string v0, "rain"

    .line 486
    .line 487
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_25

    .line 492
    .line 493
    const-string p3, "63"

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_25
    const-string v0, "severe-dust-storm"

    .line 497
    .line 498
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_26

    .line 503
    .line 504
    const-string p3, "34"

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_26
    const-string v0, "sleet"

    .line 508
    .line 509
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_27

    .line 514
    .line 515
    const-string p3, "79"

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_27
    const-string v0, "smoke"

    .line 519
    .line 520
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_28

    .line 525
    .line 526
    const-string p3, "3"

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_28
    const-string v0, "snow-shower"

    .line 530
    .line 531
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_29

    .line 536
    .line 537
    const-string p3, "86"

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_29
    const-string v0, "snow"

    .line 541
    .line 542
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_2a

    .line 547
    .line 548
    const-string p3, "73"

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_2a
    const-string v0, "squall"

    .line 552
    .line 553
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_2b

    .line 558
    .line 559
    const-string p3, "18"

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_2b
    const-string v0, "thunderstorm"

    .line 563
    .line 564
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result p3

    .line 568
    if-eqz p3, :cond_2c

    .line 569
    .line 570
    const-string p3, "95"

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_2c
    move-object p3, v2

    .line 574
    goto :goto_2

    .line 575
    :cond_2d
    :goto_1
    const-string p3, ""

    .line 576
    .line 577
    :goto_2
    invoke-static {p3, v1}, Lcom/zapp/oneweatherzapp/h85;->t(Ljava/lang/String;Z)I

    .line 578
    .line 579
    .line 580
    move-result p3

    .line 581
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 582
    .line 583
    .line 584
    :cond_2e
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/xx1;->d:Landroid/widget/TextView;

    .line 585
    .line 586
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 587
    .line 588
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xx1;->b:Landroid/view/ViewGroup;

    .line 589
    .line 590
    check-cast p0, Landroid/widget/LinearLayout;

    .line 591
    .line 592
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    const p3, 0x7f12042a

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    const-string p3, "mBinding.root.context.getString(R.string.temp)"

    .line 604
    .line 605
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-array p3, v1, [Ljava/lang/Object;

    .line 609
    .line 610
    sget-char v0, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;->isMetricPreferred()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;->getWeekSummary()Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_2f

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getTempHigh()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :cond_2f
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/4 v2, 0x0

    .line 631
    aput-object v0, p3, v2

    .line 632
    .line 633
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p3

    .line 637
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    const-string p3, "format(format, *args)"

    .line 642
    .line 643
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    const-string p0, "mBinding.txtDailyMaxTemp"

    .line 650
    .line 651
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;->getPosition()I

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    if-nez p0, :cond_30

    .line 659
    .line 660
    const-string p0, "sans-serif-medium"

    .line 661
    .line 662
    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 667
    .line 668
    .line 669
    goto :goto_3

    .line 670
    :cond_30
    const-string p0, "sans-serif"

    .line 671
    .line 672
    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 677
    .line 678
    .line 679
    :cond_31
    :goto_3
    return-void
.end method
