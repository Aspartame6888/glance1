.class public final Lcom/caverock/androidsvg/SVGParser$c;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v9, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const v0, -0xf0701

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "aliceblue"

    .line 18
    .line 19
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const v0, -0x51429

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "antiquewhite"

    .line 30
    .line 31
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const v0, -0xff0001

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v0, "aqua"

    .line 42
    .line 43
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const v0, -0x80002c

    .line 47
    .line 48
    .line 49
    const-string v2, "aquamarine"

    .line 50
    .line 51
    const v3, -0xf0001

    .line 52
    .line 53
    .line 54
    const-string v4, "azure"

    .line 55
    .line 56
    const v5, -0xa0a24

    .line 57
    .line 58
    .line 59
    const-string v6, "beige"

    .line 60
    .line 61
    const/16 v7, -0x1b3c

    .line 62
    .line 63
    const-string v8, "bisque"

    .line 64
    .line 65
    move-object v1, v9

    .line 66
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, -0x1000000

    .line 70
    .line 71
    const-string v2, "black"

    .line 72
    .line 73
    const/16 v3, -0x1433

    .line 74
    .line 75
    const-string v4, "blanchedalmond"

    .line 76
    .line 77
    const v5, -0xffff01

    .line 78
    .line 79
    .line 80
    const-string v6, "blue"

    .line 81
    .line 82
    const v7, -0x75d41e

    .line 83
    .line 84
    .line 85
    const-string v8, "blueviolet"

    .line 86
    .line 87
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x5ad5d6

    .line 91
    .line 92
    .line 93
    const-string v2, "brown"

    .line 94
    .line 95
    const v3, -0x214779

    .line 96
    .line 97
    .line 98
    const-string v4, "burlywood"

    .line 99
    .line 100
    const v5, -0xa06160

    .line 101
    .line 102
    .line 103
    const-string v6, "cadetblue"

    .line 104
    .line 105
    const v7, -0x800100

    .line 106
    .line 107
    .line 108
    const-string v8, "chartreuse"

    .line 109
    .line 110
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x2d96e2

    .line 114
    .line 115
    .line 116
    const-string v2, "chocolate"

    .line 117
    .line 118
    const v3, -0x80b0

    .line 119
    .line 120
    .line 121
    const-string v4, "coral"

    .line 122
    .line 123
    const v5, -0x9b6a13

    .line 124
    .line 125
    .line 126
    const-string v6, "cornflowerblue"

    .line 127
    .line 128
    const/16 v7, -0x724

    .line 129
    .line 130
    const-string v8, "cornsilk"

    .line 131
    .line 132
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v0, -0x23ebc4

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "crimson"

    .line 143
    .line 144
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v0, "cyan"

    .line 148
    .line 149
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const v0, -0xffff75

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "darkblue"

    .line 160
    .line 161
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const v0, -0xff7475

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "darkcyan"

    .line 172
    .line 173
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const v0, -0x4779f5

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "darkgoldenrod"

    .line 184
    .line 185
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const v0, -0x565657

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "darkgray"

    .line 196
    .line 197
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const v1, -0xff9c00

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "darkgreen"

    .line 208
    .line 209
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v1, "darkgrey"

    .line 213
    .line 214
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const v0, -0x424895

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "darkkhaki"

    .line 225
    .line 226
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const v0, -0x74ff75

    .line 230
    .line 231
    .line 232
    const-string v2, "darkmagenta"

    .line 233
    .line 234
    const v3, -0xaa94d1

    .line 235
    .line 236
    .line 237
    const-string v4, "darkolivegreen"

    .line 238
    .line 239
    const/16 v5, -0x7400

    .line 240
    .line 241
    const-string v6, "darkorange"

    .line 242
    .line 243
    const v7, -0x66cd34

    .line 244
    .line 245
    .line 246
    const-string v8, "darkorchid"

    .line 247
    .line 248
    move-object v1, v9

    .line 249
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/high16 v0, -0x750000

    .line 253
    .line 254
    const-string v2, "darkred"

    .line 255
    .line 256
    const v3, -0x166986

    .line 257
    .line 258
    .line 259
    const-string v4, "darksalmon"

    .line 260
    .line 261
    const v5, -0x704371

    .line 262
    .line 263
    .line 264
    const-string v6, "darkseagreen"

    .line 265
    .line 266
    const v7, -0xb7c275

    .line 267
    .line 268
    .line 269
    const-string v8, "darkslateblue"

    .line 270
    .line 271
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const v0, -0xd0b0b1

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "darkslategray"

    .line 282
    .line 283
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v1, "darkslategrey"

    .line 287
    .line 288
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const v0, -0xff312f

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "darkturquoise"

    .line 299
    .line 300
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const v0, -0x6bff2d

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "darkviolet"

    .line 311
    .line 312
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const v0, -0xeb6d

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "deeppink"

    .line 323
    .line 324
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const v0, -0xff4001

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "deepskyblue"

    .line 335
    .line 336
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const v0, -0x969697

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "dimgray"

    .line 347
    .line 348
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v1, "dimgrey"

    .line 352
    .line 353
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const v0, -0xe16f01

    .line 357
    .line 358
    .line 359
    const-string v2, "dodgerblue"

    .line 360
    .line 361
    const v3, -0x4dddde

    .line 362
    .line 363
    .line 364
    const-string v4, "firebrick"

    .line 365
    .line 366
    const/16 v5, -0x510

    .line 367
    .line 368
    const-string v6, "floralwhite"

    .line 369
    .line 370
    const v7, -0xdd74de

    .line 371
    .line 372
    .line 373
    const-string v8, "forestgreen"

    .line 374
    .line 375
    move-object v1, v9

    .line 376
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const v0, -0xff01

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const-string v0, "fuchsia"

    .line 387
    .line 388
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const v0, -0x232324

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "gainsboro"

    .line 399
    .line 400
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const v0, -0x70701

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "ghostwhite"

    .line 411
    .line 412
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/16 v0, -0x2900

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "gold"

    .line 422
    .line 423
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const v0, -0x255ae0

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "goldenrod"

    .line 434
    .line 435
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const v0, -0x7f7f80

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "gray"

    .line 446
    .line 447
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const v1, -0xff8000

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v2, "green"

    .line 458
    .line 459
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const v1, -0x5200d1

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "greenyellow"

    .line 470
    .line 471
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v1, "grey"

    .line 475
    .line 476
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const v0, -0xf0010

    .line 480
    .line 481
    .line 482
    const-string v2, "honeydew"

    .line 483
    .line 484
    const v3, -0x964c

    .line 485
    .line 486
    .line 487
    const-string v4, "hotpink"

    .line 488
    .line 489
    const v5, -0x32a3a4

    .line 490
    .line 491
    .line 492
    const-string v6, "indianred"

    .line 493
    .line 494
    const v7, -0xb4ff7e

    .line 495
    .line 496
    .line 497
    const-string v8, "indigo"

    .line 498
    .line 499
    move-object v1, v9

    .line 500
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v0, -0x10

    .line 504
    .line 505
    const-string v2, "ivory"

    .line 506
    .line 507
    const v3, -0xf1974

    .line 508
    .line 509
    .line 510
    const-string v4, "khaki"

    .line 511
    .line 512
    const v5, -0x191906

    .line 513
    .line 514
    .line 515
    const-string v6, "lavender"

    .line 516
    .line 517
    const/16 v7, -0xf0b

    .line 518
    .line 519
    const-string v8, "lavenderblush"

    .line 520
    .line 521
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const v0, -0x830400

    .line 525
    .line 526
    .line 527
    const-string v2, "lawngreen"

    .line 528
    .line 529
    const/16 v3, -0x533

    .line 530
    .line 531
    const-string v4, "lemonchiffon"

    .line 532
    .line 533
    const v5, -0x52271a

    .line 534
    .line 535
    .line 536
    const-string v6, "lightblue"

    .line 537
    .line 538
    const v7, -0xf7f80

    .line 539
    .line 540
    .line 541
    const-string v8, "lightcoral"

    .line 542
    .line 543
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const v0, -0x1f0001

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "lightcyan"

    .line 554
    .line 555
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const v0, -0x5052e

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v1, "lightgoldenrodyellow"

    .line 566
    .line 567
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const v0, -0x2c2c2d

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "lightgray"

    .line 578
    .line 579
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const v1, -0x6f1170

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v2, "lightgreen"

    .line 590
    .line 591
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-string v1, "lightgrey"

    .line 595
    .line 596
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const/16 v0, -0x493f

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "lightpink"

    .line 606
    .line 607
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const/16 v0, -0x5f86

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v1, "lightsalmon"

    .line 617
    .line 618
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const v0, -0xdf4d56

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "lightseagreen"

    .line 629
    .line 630
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const v0, -0x783106

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v1, "lightskyblue"

    .line 641
    .line 642
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const v0, -0x887767

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v1, "lightslategray"

    .line 653
    .line 654
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const-string v1, "lightslategrey"

    .line 658
    .line 659
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    const v0, -0x4f3b22

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v1, "lightsteelblue"

    .line 670
    .line 671
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const/16 v0, -0x20

    .line 675
    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v1, "lightyellow"

    .line 681
    .line 682
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const v0, -0xff0100

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string v1, "lime"

    .line 693
    .line 694
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const v0, -0xcd32ce

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v1, "limegreen"

    .line 705
    .line 706
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const v0, -0x50f1a

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string v1, "linen"

    .line 717
    .line 718
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-string v0, "magenta"

    .line 722
    .line 723
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 727
    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v1, "maroon"

    .line 733
    .line 734
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const v0, -0x993256

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v1, "mediumaquamarine"

    .line 745
    .line 746
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    const v0, -0xffff33

    .line 750
    .line 751
    .line 752
    const-string v2, "mediumblue"

    .line 753
    .line 754
    const v3, -0x45aa2d

    .line 755
    .line 756
    .line 757
    const-string v4, "mediumorchid"

    .line 758
    .line 759
    const v5, -0x6c8f25

    .line 760
    .line 761
    .line 762
    const-string v6, "mediumpurple"

    .line 763
    .line 764
    const v7, -0xc34c8f

    .line 765
    .line 766
    .line 767
    const-string v8, "mediumseagreen"

    .line 768
    .line 769
    move-object v1, v9

    .line 770
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const v0, -0x849712

    .line 774
    .line 775
    .line 776
    const-string v2, "mediumslateblue"

    .line 777
    .line 778
    const v3, -0xff0566

    .line 779
    .line 780
    .line 781
    const-string v4, "mediumspringgreen"

    .line 782
    .line 783
    const v5, -0xb72e34

    .line 784
    .line 785
    .line 786
    const-string v6, "mediumturquoise"

    .line 787
    .line 788
    const v7, -0x38ea7b

    .line 789
    .line 790
    .line 791
    const-string v8, "mediumvioletred"

    .line 792
    .line 793
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const v0, -0xe6e690

    .line 797
    .line 798
    .line 799
    const-string v2, "midnightblue"

    .line 800
    .line 801
    const v3, -0xa0006

    .line 802
    .line 803
    .line 804
    const-string v4, "mintcream"

    .line 805
    .line 806
    const/16 v5, -0x1b1f

    .line 807
    .line 808
    const-string v6, "mistyrose"

    .line 809
    .line 810
    const/16 v7, -0x1b4b

    .line 811
    .line 812
    const-string v8, "moccasin"

    .line 813
    .line 814
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const/16 v0, -0x2153

    .line 818
    .line 819
    const-string v2, "navajowhite"

    .line 820
    .line 821
    const v3, -0xffff80

    .line 822
    .line 823
    .line 824
    const-string v4, "navy"

    .line 825
    .line 826
    const v5, -0x20a1a

    .line 827
    .line 828
    .line 829
    const-string v6, "oldlace"

    .line 830
    .line 831
    const v7, -0x7f8000

    .line 832
    .line 833
    .line 834
    const-string v8, "olive"

    .line 835
    .line 836
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const v0, -0x9471dd

    .line 840
    .line 841
    .line 842
    const-string v2, "olivedrab"

    .line 843
    .line 844
    const/16 v3, -0x5b00

    .line 845
    .line 846
    const-string v4, "orange"

    .line 847
    .line 848
    const v5, -0xbb00

    .line 849
    .line 850
    .line 851
    const-string v6, "orangered"

    .line 852
    .line 853
    const v7, -0x258f2a

    .line 854
    .line 855
    .line 856
    const-string v8, "orchid"

    .line 857
    .line 858
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const v0, -0x111756

    .line 862
    .line 863
    .line 864
    const-string v2, "palegoldenrod"

    .line 865
    .line 866
    const v3, -0x670468

    .line 867
    .line 868
    .line 869
    const-string v4, "palegreen"

    .line 870
    .line 871
    const v5, -0x501112

    .line 872
    .line 873
    .line 874
    const-string v6, "paleturquoise"

    .line 875
    .line 876
    const v7, -0x248f6d

    .line 877
    .line 878
    .line 879
    const-string v8, "palevioletred"

    .line 880
    .line 881
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/16 v0, -0x102b

    .line 885
    .line 886
    const-string v2, "papayawhip"

    .line 887
    .line 888
    const/16 v3, -0x2547

    .line 889
    .line 890
    const-string v4, "peachpuff"

    .line 891
    .line 892
    const v5, -0x327ac1

    .line 893
    .line 894
    .line 895
    const-string v6, "peru"

    .line 896
    .line 897
    const/16 v7, -0x3f35

    .line 898
    .line 899
    const-string v8, "pink"

    .line 900
    .line 901
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const v0, -0x225f23

    .line 905
    .line 906
    .line 907
    const-string v2, "plum"

    .line 908
    .line 909
    const v3, -0x4f1f1a

    .line 910
    .line 911
    .line 912
    const-string v4, "powderblue"

    .line 913
    .line 914
    const v5, -0x7fff80

    .line 915
    .line 916
    .line 917
    const-string v6, "purple"

    .line 918
    .line 919
    const v7, -0x99cc67

    .line 920
    .line 921
    .line 922
    const-string v8, "rebeccapurple"

    .line 923
    .line 924
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const/high16 v0, -0x10000

    .line 928
    .line 929
    const-string v2, "red"

    .line 930
    .line 931
    const v3, -0x437071

    .line 932
    .line 933
    .line 934
    const-string v4, "rosybrown"

    .line 935
    .line 936
    const v5, -0xbe961f

    .line 937
    .line 938
    .line 939
    const-string v6, "royalblue"

    .line 940
    .line 941
    const v7, -0x74baed

    .line 942
    .line 943
    .line 944
    const-string v8, "saddlebrown"

    .line 945
    .line 946
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const v0, -0x57f8e

    .line 950
    .line 951
    .line 952
    const-string v2, "salmon"

    .line 953
    .line 954
    const v3, -0xb5ba0

    .line 955
    .line 956
    .line 957
    const-string v4, "sandybrown"

    .line 958
    .line 959
    const v5, -0xd174a9

    .line 960
    .line 961
    .line 962
    const-string v6, "seagreen"

    .line 963
    .line 964
    const/16 v7, -0xa12

    .line 965
    .line 966
    const-string v8, "seashell"

    .line 967
    .line 968
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const v0, -0x5fadd3

    .line 972
    .line 973
    .line 974
    const-string v2, "sienna"

    .line 975
    .line 976
    const v3, -0x3f3f40

    .line 977
    .line 978
    .line 979
    const-string v4, "silver"

    .line 980
    .line 981
    const v5, -0x783115

    .line 982
    .line 983
    .line 984
    const-string v6, "skyblue"

    .line 985
    .line 986
    const v7, -0x95a533

    .line 987
    .line 988
    .line 989
    const-string v8, "slateblue"

    .line 990
    .line 991
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const v0, -0x8f7f70

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const-string v1, "slategray"

    .line 1002
    .line 1003
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    const-string v1, "slategrey"

    .line 1007
    .line 1008
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    const/16 v0, -0x506

    .line 1012
    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const-string v1, "snow"

    .line 1018
    .line 1019
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    const v0, -0xff0081

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const-string v1, "springgreen"

    .line 1030
    .line 1031
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    const v0, -0xb97d4c

    .line 1035
    .line 1036
    .line 1037
    const-string v2, "steelblue"

    .line 1038
    .line 1039
    const v3, -0x2d4b74

    .line 1040
    .line 1041
    .line 1042
    const-string v4, "tan"

    .line 1043
    .line 1044
    const v5, -0xff7f80

    .line 1045
    .line 1046
    .line 1047
    const-string v6, "teal"

    .line 1048
    .line 1049
    const v7, -0x274028

    .line 1050
    .line 1051
    .line 1052
    const-string v8, "thistle"

    .line 1053
    .line 1054
    move-object v1, v9

    .line 1055
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const v0, -0x9cb9

    .line 1059
    .line 1060
    .line 1061
    const-string v2, "tomato"

    .line 1062
    .line 1063
    const v3, -0xbf1f30

    .line 1064
    .line 1065
    .line 1066
    const-string v4, "turquoise"

    .line 1067
    .line 1068
    const v5, -0x117d12

    .line 1069
    .line 1070
    .line 1071
    const-string v6, "violet"

    .line 1072
    .line 1073
    const v7, -0xa214d

    .line 1074
    .line 1075
    .line 1076
    const-string v8, "wheat"

    .line 1077
    .line 1078
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v0, -0x1

    .line 1082
    const-string v2, "white"

    .line 1083
    .line 1084
    const v3, -0xa0a0b

    .line 1085
    .line 1086
    .line 1087
    const-string v4, "whitesmoke"

    .line 1088
    .line 1089
    const/16 v5, -0x100

    .line 1090
    .line 1091
    const-string v6, "yellow"

    .line 1092
    .line 1093
    const v7, -0x6532ce

    .line 1094
    .line 1095
    .line 1096
    const-string v8, "yellowgreen"

    .line 1097
    .line 1098
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const-string v1, "transparent"

    .line 1107
    .line 1108
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    return-void
.end method
