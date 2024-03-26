.class public final Lio/sentry/protocol/Device$a;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/h12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/h12<",
        "Lio/sentry/protocol/Device;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Lio/sentry/protocol/Device;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/Device;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/Device;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 16
    .line 17
    if-ne v3, v4, :cond_26

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v4, "screen_height_pixels"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v5, 0x21

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v4, "free_storage"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const/16 v5, 0x20

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_2
    const-string v4, "external_free_storage"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    const/16 v5, 0x1f

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_3
    const-string v4, "charging"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    const/16 v5, 0x1e

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_4
    const-string v4, "memory_size"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    const/16 v5, 0x1d

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_5
    const-string v4, "usable_memory"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_6
    const/16 v5, 0x1c

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_6
    const-string v4, "storage_size"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_7
    const/16 v5, 0x1b

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_7
    const-string v4, "external_storage_size"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_8
    const/16 v5, 0x1a

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_8
    const-string v4, "screen_width_pixels"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    const/16 v5, 0x19

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_9
    const-string v4, "connection_type"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_a
    const/16 v5, 0x18

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_a
    const-string v4, "processor_frequency"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_b
    const/16 v5, 0x17

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_b
    const-string v4, "cpu_description"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_c

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    const/16 v5, 0x16

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_c
    const-string v4, "model"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_d

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_d
    const/16 v5, 0x15

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_d
    const-string v4, "brand"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_e

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_e
    const/16 v5, 0x14

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_e
    const-string v4, "archs"

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_f

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_f
    const/16 v5, 0x13

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_f
    const-string v4, "low_memory"

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_10

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_10
    const/16 v5, 0x12

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_10
    const-string v4, "name"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_11

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_11
    const/16 v5, 0x11

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :sswitch_11
    const-string v4, "id"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_12

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_12
    const/16 v5, 0x10

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :sswitch_12
    const-string v4, "free_memory"

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_13

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_13
    const/16 v5, 0xf

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_13
    const-string v4, "screen_dpi"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_14

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_14
    const/16 v5, 0xe

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_14
    const-string v4, "screen_density"

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_15

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_15
    const/16 v5, 0xd

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :sswitch_15
    const-string v4, "model_id"

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_16

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_16
    const/16 v5, 0xc

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :sswitch_16
    const-string v4, "battery_level"

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_17

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_17
    const/16 v5, 0xb

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :sswitch_17
    const-string v4, "online"

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_18

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_18
    const/16 v5, 0xa

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :sswitch_18
    const-string v4, "locale"

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_19

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_19
    const/16 v5, 0x9

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :sswitch_19
    const-string v4, "family"

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_1a

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_1a
    const/16 v5, 0x8

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :sswitch_1a
    const-string v4, "battery_temperature"

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_1b

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_1b
    const/4 v5, 0x7

    .line 410
    goto :goto_1

    .line 411
    :sswitch_1b
    const-string v4, "orientation"

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_1c

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_1c
    const/4 v5, 0x6

    .line 421
    goto :goto_1

    .line 422
    :sswitch_1c
    const-string v4, "processor_count"

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_1d

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_1d
    const/4 v5, 0x5

    .line 432
    goto :goto_1

    .line 433
    :sswitch_1d
    const-string v4, "language"

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_1e

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_1e
    const/4 v5, 0x4

    .line 443
    goto :goto_1

    .line 444
    :sswitch_1e
    const-string v4, "manufacturer"

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_1f

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_1f
    const/4 v5, 0x3

    .line 454
    goto :goto_1

    .line 455
    :sswitch_1f
    const-string v4, "simulator"

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_20

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_20
    const/4 v5, 0x2

    .line 465
    goto :goto_1

    .line 466
    :sswitch_20
    const-string v4, "boot_time"

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_21

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_21
    const/4 v5, 0x1

    .line 476
    goto :goto_1

    .line 477
    :sswitch_21
    const-string v4, "timezone"

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_22

    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_22
    const/4 v5, 0x0

    .line 487
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 488
    .line 489
    .line 490
    if-nez v2, :cond_23

    .line 491
    .line 492
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    :cond_23
    invoke-virtual {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/o12;->j1(Lcom/zapp/oneweatherzapp/eq1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->b0()Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v0, Lio/sentry/protocol/Device;->R:Ljava/lang/Integer;

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i0()Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v0, Lio/sentry/protocol/Device;->N:Ljava/lang/Long;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i0()Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iput-object v3, v0, Lio/sentry/protocol/Device;->P:Ljava/lang/Long;

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->R()Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iput-object v3, v0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i0()Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iput-object v3, v0, Lio/sentry/protocol/Device;->y:Ljava/lang/Long;

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i0()Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iput-object v3, v0, Lio/sentry/protocol/Device;->K:Ljava/lang/Long;

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i0()Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iput-object v3, v0, Lio/sentry/protocol/Device;->M:Ljava/lang/Long;

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i0()Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iput-object v3, v0, Lio/sentry/protocol/Device;->O:Ljava/lang/Long;

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :pswitch_8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->b0()Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iput-object v3, v0, Lio/sentry/protocol/Device;->Q:Ljava/lang/Integer;

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iput-object v3, v0, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_a
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->V()Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iput-object v3, v0, Lio/sentry/protocol/Device;->c0:Ljava/lang/Double;

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_b
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iput-object v3, v0, Lio/sentry/protocol/Device;->d0:Ljava/lang/String;

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_c
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v3, v0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_d
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iput-object v3, v0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_e
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->b1()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Ljava/util/List;

    .line 619
    .line 620
    if-eqz v3, :cond_0

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    new-array v4, v4, [Ljava/lang/String;

    .line 627
    .line 628
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iput-object v4, v0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :pswitch_f
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->R()Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iput-object v3, v0, Lio/sentry/protocol/Device;->L:Ljava/lang/Boolean;

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :pswitch_10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iput-object v3, v0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iput-object v3, v0, Lio/sentry/protocol/Device;->W:Ljava/lang/String;

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i0()Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iput-object v3, v0, Lio/sentry/protocol/Device;->J:Ljava/lang/Long;

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->b0()Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iput-object v3, v0, Lio/sentry/protocol/Device;->T:Ljava/lang/Integer;

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->X()Ljava/lang/Float;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iput-object v3, v0, Lio/sentry/protocol/Device;->S:Ljava/lang/Float;

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iput-object v3, v0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->X()Ljava/lang/Float;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iput-object v3, v0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->R()Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iput-object v3, v0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_18
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iput-object v3, v0, Lio/sentry/protocol/Device;->Y:Ljava/lang/String;

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_19
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iput-object v3, v0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_1a
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->X()Ljava/lang/Float;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iput-object v3, v0, Lio/sentry/protocol/Device;->a0:Ljava/lang/Float;

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_1b
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 736
    .line 737
    if-ne v3, v4, :cond_24

    .line 738
    .line 739
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 740
    .line 741
    .line 742
    move-object v3, v1

    .line 743
    goto :goto_2

    .line 744
    :cond_24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 749
    .line 750
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3}, Lio/sentry/protocol/Device$DeviceOrientation;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/Device$DeviceOrientation;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    :goto_2
    iput-object v3, v0, Lio/sentry/protocol/Device;->r:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_1c
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->b0()Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iput-object v3, v0, Lio/sentry/protocol/Device;->b0:Ljava/lang/Integer;

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_1d
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iput-object v3, v0, Lio/sentry/protocol/Device;->X:Ljava/lang/String;

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :pswitch_1e
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iput-object v3, v0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :pswitch_1f
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->R()Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iput-object v3, v0, Lio/sentry/protocol/Device;->x:Ljava/lang/Boolean;

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :pswitch_20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->STRING:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 799
    .line 800
    if-ne v3, v4, :cond_0

    .line 801
    .line 802
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/o12;->S(Lcom/zapp/oneweatherzapp/eq1;)Ljava/util/Date;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iput-object v3, v0, Lio/sentry/protocol/Device;->U:Ljava/util/Date;

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 815
    .line 816
    if-ne v3, v4, :cond_25

    .line 817
    .line 818
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 819
    .line 820
    .line 821
    goto :goto_3

    .line 822
    :cond_25
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 827
    .line 828
    .line 829
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    goto :goto_4

    .line 831
    :catch_0
    move-exception v3

    .line 832
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 833
    .line 834
    const-string v5, "Error when deserializing TimeZone"

    .line 835
    .line 836
    invoke-interface {p1, v4, v5, v3}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    :goto_3
    move-object v3, v1

    .line 840
    :goto_4
    iput-object v3, v0, Lio/sentry/protocol/Device;->V:Ljava/util/TimeZone;

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_26
    iput-object v2, v0, Lio/sentry/protocol/Device;->e0:Ljava/util/Map;

    .line 845
    .line 846
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    nop

    .line 851
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x602d6ca8 -> :sswitch_1d
        -0x5fd834de -> :sswitch_1c
        -0x55cd0a30 -> :sswitch_1b
        -0x5412d9be -> :sswitch_1a
        -0x4c67a49c -> :sswitch_19
        -0x4169f1a6 -> :sswitch_18
        -0x3c5549ad -> :sswitch_17
        -0x3449d12e -> :sswitch_16
        -0x24e5c60f -> :sswitch_15
        -0x21df2feb -> :sswitch_14
        -0x18dba0f6 -> :sswitch_13
        -0x8232dcc -> :sswitch_12
        0xd1b -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x386704c -> :sswitch_f
        0x58c3add -> :sswitch_e
        0x59a4b87 -> :sswitch_d
        0x633fb29 -> :sswitch_c
        0x6e627e5 -> :sswitch_b
        0xe92bdef -> :sswitch_a
        0x2b9f63fb -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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


# virtual methods
.method public final bridge synthetic a(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/protocol/Device$a;->b(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Lio/sentry/protocol/Device;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
