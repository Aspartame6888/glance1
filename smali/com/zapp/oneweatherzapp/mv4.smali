.class public final Lcom/zapp/oneweatherzapp/mv4;
.super Ljava/lang/Object;
.source "TimezoneRegionResolver.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ls3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getID(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/text/b;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string v0, "US/Michigan"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_c

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string v0, "America/Nome"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_c

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "America/Adak"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_c

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "US/Arizona"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_c

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string v0, "Asia/Kashgar"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "US/Pacific"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_c

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_6
    const-string v0, "Pacific/Honolulu"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_c

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_7
    const-string v0, "Australia/Lord_Howe"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_9

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_8
    const-string v0, "America/Metlakatla"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_c

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_9
    const-string v0, "America/Indiana/Indianapolis"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_a
    const-string v0, "America/Juneau"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_c

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_b
    const-string v0, "US/East-Indiana"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_c

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_c
    const-string v0, "Asia/Manokwari"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_d
    const-string v0, "America/Yakutat"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_c

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_e
    const-string v0, "America/Indiana/Petersburg"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_f
    const-string v0, "America/Denver"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_c

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_10
    const-string v0, "America/Kentucky/Monticello"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_c

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_11
    const-string v0, "Asia/Ho_Chi_Minh"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_1
    const-string p0, "VN"

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_12
    const-string v0, "US/Aleutian"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_c

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_13
    const-string v0, "Asia/Phnom_Penh"

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_2

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_2
    const-string p0, "KH"

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_14
    const-string v0, "Asia/Jakarta"

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_6

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_15
    const-string v0, "Australia/Sydney"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_9

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_16
    const-string v0, "America/Indiana/Vincennes"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_c

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_17
    const-string v0, "America/Indiana/Vevay"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_c

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_18
    const-string v0, "US/Eastern"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_c

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_19
    const-string v0, "Australia/Hobart"

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_9

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_1a
    const-string v0, "Australia/Lindeman"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_9

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_1b
    const-string v0, "Australia/Darwin"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_9

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_1c
    const-string v0, "Australia/Currie"

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_9

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_1d
    const-string v0, "US/Hawaii"

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_c

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_1e
    const-string v0, "America/Indiana/Tell_City"

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_c

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_1f
    const-string v0, "Asia/Hong_Kong"

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-nez p0, :cond_7

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_20
    const-string v0, "America/Anchorage"

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-nez p0, :cond_c

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_21
    const-string v0, "US/Alaska"

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_c

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_22
    const-string v0, "Australia/Perth"

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_9

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_23
    const-string v0, "Australia/Eucla"

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-nez p0, :cond_9

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_24
    const-string v0, "America/Detroit"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_c

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_25
    const-string v0, "Asia/Yangon"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_3

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_3
    const-string p0, "MM"

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :sswitch_26
    const-string v0, "Asia/Pyongyang"

    .line 428
    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_8

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :sswitch_27
    const-string v0, "Asia/Singapore"

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-nez p0, :cond_4

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_4
    const-string p0, "SG"

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :sswitch_28
    const-string v0, "Asia/Urumqi"

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-nez p0, :cond_7

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_29
    const-string v0, "America/Kentucky/Louisville"

    .line 462
    .line 463
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-nez p0, :cond_c

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_2a
    const-string v0, "Asia/Kuala_Lumpur"

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-nez p0, :cond_b

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_2b
    const-string v0, "America/North_Dakota/Center"

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_c

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :sswitch_2c
    const-string v0, "Asia/Manila"

    .line 492
    .line 493
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-nez p0, :cond_5

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_5
    const-string p0, "PH"

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :sswitch_2d
    const-string v0, "America/North_Dakota/Beulah"

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-nez p0, :cond_c

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_2e
    const-string v0, "Australia/Brisbane"

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    if-nez p0, :cond_9

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :sswitch_2f
    const-string v0, "Asia/Harbin"

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-nez p0, :cond_7

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :sswitch_30
    const-string v0, "America/Indiana/Winamac"

    .line 536
    .line 537
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-nez p0, :cond_c

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :sswitch_31
    const-string v0, "Asia/Makassar"

    .line 546
    .line 547
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-nez p0, :cond_6

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :sswitch_32
    const-string v0, "US/Indiana-Starke"

    .line 556
    .line 557
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    if-nez p0, :cond_c

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :sswitch_33
    const-string v0, "America/Chicago"

    .line 566
    .line 567
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-nez p0, :cond_c

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :sswitch_34
    const-string v0, "Asia/Chungking"

    .line 576
    .line 577
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-nez p0, :cond_7

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :sswitch_35
    const-string v0, "US/Mountain"

    .line 586
    .line 587
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-nez p0, :cond_c

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :sswitch_36
    const-string v0, "Asia/Calcutta"

    .line 596
    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-nez p0, :cond_d

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :sswitch_37
    const-string v0, "Asia/Pontianak"

    .line 606
    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-nez p0, :cond_6

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :sswitch_38
    const-string v0, "America/North_Dakota/New_Salem"

    .line 616
    .line 617
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    if-nez p0, :cond_c

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :sswitch_39
    const-string v0, "America/Indiana/Marengo"

    .line 626
    .line 627
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-nez p0, :cond_c

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :sswitch_3a
    const-string v0, "US/Central"

    .line 636
    .line 637
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    if-nez p0, :cond_c

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :sswitch_3b
    const-string v0, "Pacific/Auckland"

    .line 646
    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_e

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :sswitch_3c
    const-string v0, "Asia/Jayapura"

    .line 656
    .line 657
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    if-nez p0, :cond_6

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_6
    const-string p0, "ID"

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :sswitch_3d
    const-string v0, "Australia/Broken_Hill"

    .line 670
    .line 671
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    if-nez p0, :cond_9

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :sswitch_3e
    const-string v0, "America/Sitka"

    .line 680
    .line 681
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    if-nez p0, :cond_c

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :sswitch_3f
    const-string v0, "Australia/Melbourne"

    .line 690
    .line 691
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result p0

    .line 695
    if-nez p0, :cond_9

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :sswitch_40
    const-string v0, "America/Boise"

    .line 700
    .line 701
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    if-nez p0, :cond_c

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :sswitch_41
    const-string v0, "America/New_York"

    .line 710
    .line 711
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result p0

    .line 715
    if-nez p0, :cond_c

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :sswitch_42
    const-string v0, "Asia/Shanghai"

    .line 720
    .line 721
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    if-nez p0, :cond_7

    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :sswitch_43
    const-string v0, "America/Menominee"

    .line 730
    .line 731
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result p0

    .line 735
    if-nez p0, :cond_c

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :sswitch_44
    const-string v0, "America/Indiana/Knox"

    .line 740
    .line 741
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    if-nez p0, :cond_c

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :sswitch_45
    const-string v0, "America/Los_Angeles"

    .line 750
    .line 751
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result p0

    .line 755
    if-nez p0, :cond_c

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :sswitch_46
    const-string v0, "Antarctica/Macquarie"

    .line 760
    .line 761
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    if-nez p0, :cond_9

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :sswitch_47
    const-string v0, "Asia/Chongqing"

    .line 770
    .line 771
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    if-nez p0, :cond_7

    .line 776
    .line 777
    goto :goto_0

    .line 778
    :cond_7
    const-string p0, "CN"

    .line 779
    .line 780
    goto :goto_1

    .line 781
    :sswitch_48
    const-string v0, "Asia/Seoul"

    .line 782
    .line 783
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    if-nez p0, :cond_8

    .line 788
    .line 789
    goto :goto_0

    .line 790
    :cond_8
    const-string p0, "KR"

    .line 791
    .line 792
    goto :goto_1

    .line 793
    :sswitch_49
    const-string v0, "Australia/Adelaide"

    .line 794
    .line 795
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    if-nez p0, :cond_9

    .line 800
    .line 801
    goto :goto_0

    .line 802
    :cond_9
    const-string p0, "AU"

    .line 803
    .line 804
    goto :goto_1

    .line 805
    :sswitch_4a
    const-string v0, "Asia/Bangkok"

    .line 806
    .line 807
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    if-nez p0, :cond_a

    .line 812
    .line 813
    goto :goto_0

    .line 814
    :cond_a
    const-string p0, "TH"

    .line 815
    .line 816
    goto :goto_1

    .line 817
    :sswitch_4b
    const-string v0, "Asia/Kuching"

    .line 818
    .line 819
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result p0

    .line 823
    if-nez p0, :cond_b

    .line 824
    .line 825
    goto :goto_0

    .line 826
    :cond_b
    const-string p0, "MY"

    .line 827
    .line 828
    goto :goto_1

    .line 829
    :sswitch_4c
    const-string v0, "America/Phoenix"

    .line 830
    .line 831
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result p0

    .line 835
    if-nez p0, :cond_c

    .line 836
    .line 837
    goto :goto_0

    .line 838
    :cond_c
    const-string p0, "US"

    .line 839
    .line 840
    goto :goto_1

    .line 841
    :sswitch_4d
    const-string v0, "Asia/Kolkata"

    .line 842
    .line 843
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result p0

    .line 847
    if-nez p0, :cond_d

    .line 848
    .line 849
    goto :goto_0

    .line 850
    :cond_d
    const-string p0, "IN"

    .line 851
    .line 852
    goto :goto_1

    .line 853
    :sswitch_4e
    const-string v0, "Pacific/Chatham"

    .line 854
    .line 855
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result p0

    .line 859
    if-nez p0, :cond_e

    .line 860
    .line 861
    goto :goto_0

    .line 862
    :cond_e
    const-string p0, "NZ"

    .line 863
    .line 864
    goto :goto_1

    .line 865
    :goto_0
    const-string p0, "UNKNOWN"

    .line 866
    .line 867
    :goto_1
    return-object p0

    .line 868
    nop

    .line 869
    :sswitch_data_0
    .sparse-switch
        -0x74898d8a -> :sswitch_4e
        -0x73c2b27a -> :sswitch_4d
        -0x72de51b2 -> :sswitch_4c
        -0x6a05b212 -> :sswitch_4b
        -0x67a41df6 -> :sswitch_4a
        -0x633f225e -> :sswitch_49
        -0x630f91d1 -> :sswitch_48
        -0x630716d1 -> :sswitch_47
        -0x5ff62271 -> :sswitch_46
        -0x5b906061 -> :sswitch_45
        -0x5935e4ee -> :sswitch_44
        -0x4ce57648 -> :sswitch_43
        -0x4a6e4f50 -> :sswitch_42
        -0x4a182db1 -> :sswitch_41
        -0x47bcd273 -> :sswitch_40
        -0x4788ac5a -> :sswitch_3f
        -0x46cfd4cd -> :sswitch_3e
        -0x407d31c4 -> :sswitch_3d
        -0x3b631a68 -> :sswitch_3c
        -0x39cccb73 -> :sswitch_3b
        -0x3436b11c -> :sswitch_3a
        -0x32fb0897 -> :sswitch_39
        -0x32d1c91f -> :sswitch_38
        -0x2ef966ea -> :sswitch_37
        -0x289be33a -> :sswitch_36
        -0x27371902 -> :sswitch_35
        -0x25a46d85 -> :sswitch_34
        -0x22e4fad7 -> :sswitch_33
        -0x1c0ff700 -> :sswitch_32
        -0x1ba218e0 -> :sswitch_31
        -0x1490271c -> :sswitch_30
        -0x11df3f4d -> :sswitch_2f
        -0xf905961 -> :sswitch_2e
        -0xa837759 -> :sswitch_2d
        -0x958bb17 -> :sswitch_2c
        -0x8d1aec5 -> :sswitch_2b
        -0x5e7aa7f -> :sswitch_2a
        -0x55e5f8 -> :sswitch_29
        0x540d7b2 -> :sswitch_28
        0x7f3f41f -> :sswitch_27
        0xa6a0bfb -> :sswitch_26
        0xb216545 -> :sswitch_25
        0xd84bf7a -> :sswitch_24
        0x11c6ecd9 -> :sswitch_23
        0x125ae2c2 -> :sswitch_22
        0x140a0864 -> :sswitch_21
        0x15198729 -> :sswitch_20
        0x181d3b17 -> :sswitch_1f
        0x1ab14093 -> :sswitch_1e
        0x1f6aae94 -> :sswitch_1d
        0x23b3e67d -> :sswitch_1c
        0x244efbd6 -> :sswitch_1b
        0x2ad9b537 -> :sswitch_1a
        0x2be00ff7 -> :sswitch_19
        0x2f08a9b3 -> :sswitch_18
        0x33104a59 -> :sswitch_17
        0x3d97d4e5 -> :sswitch_16
        0x3f3361d3 -> :sswitch_15
        0x3f60d62d -> :sswitch_14
        0x4017f87f -> :sswitch_13
        0x409d526e -> :sswitch_12
        0x486715c4 -> :sswitch_11
        0x5091d69e -> :sswitch_10
        0x53019bd7 -> :sswitch_f
        0x5a1c2635 -> :sswitch_e
        0x5d16d4b4 -> :sswitch_d
        0x5d869d32 -> :sswitch_c
        0x5dfd832b -> :sswitch_b
        0x5e1fe757 -> :sswitch_a
        0x65e52bd3 -> :sswitch_9
        0x6c676103 -> :sswitch_8
        0x72d7c330 -> :sswitch_7
        0x72f402e0 -> :sswitch_6
        0x7406bff8 -> :sswitch_5
        0x74bad088 -> :sswitch_4
        0x77e8136f -> :sswitch_3
        0x798def2e -> :sswitch_2
        0x799402ba -> :sswitch_1
        0x7c52d0bd -> :sswitch_0
    .end sparse-switch
.end method
