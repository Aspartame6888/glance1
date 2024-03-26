.class public Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# static fields
.field public static final ESCAPE_HTML3:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

.field public static final ESCAPE_HTML4:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

.field public static final ESCAPE_XML10:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

.field public static final ESCAPE_XML11:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

.field public static final UNESCAPE_HTML3:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

.field public static final UNESCAPE_HTML4:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

.field public static final UNESCAPE_XML:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 5
    .line 6
    new-instance v3, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 7
    .line 8
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-direct {v3, v4}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    new-instance v3, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 19
    .line 20
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v3, v5}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    new-instance v3, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 31
    .line 32
    const/16 v6, 0x1f

    .line 33
    .line 34
    new-array v7, v6, [[Ljava/lang/String;

    .line 35
    .line 36
    const-string v8, "\u0000"

    .line 37
    .line 38
    const-string v9, ""

    .line 39
    .line 40
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    aput-object v10, v7, v4

    .line 45
    .line 46
    const-string v10, "\u0001"

    .line 47
    .line 48
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v7, v5

    .line 53
    .line 54
    const-string v10, "\u0002"

    .line 55
    .line 56
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x2

    .line 61
    aput-object v10, v7, v11

    .line 62
    .line 63
    const-string v10, "\u0003"

    .line 64
    .line 65
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v12, 0x3

    .line 70
    aput-object v10, v7, v12

    .line 71
    .line 72
    const-string v10, "\u0004"

    .line 73
    .line 74
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v13, 0x4

    .line 79
    aput-object v10, v7, v13

    .line 80
    .line 81
    const-string v10, "\u0005"

    .line 82
    .line 83
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v14, 0x5

    .line 88
    aput-object v10, v7, v14

    .line 89
    .line 90
    const-string v10, "\u0006"

    .line 91
    .line 92
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v7, v1

    .line 97
    .line 98
    const-string v10, "\u0007"

    .line 99
    .line 100
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v15, 0x7

    .line 105
    aput-object v10, v7, v15

    .line 106
    .line 107
    const-string v10, "\u0008"

    .line 108
    .line 109
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/16 v15, 0x8

    .line 114
    .line 115
    aput-object v10, v7, v15

    .line 116
    .line 117
    const-string v10, "\u000b"

    .line 118
    .line 119
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/16 v17, 0x9

    .line 124
    .line 125
    aput-object v16, v7, v17

    .line 126
    .line 127
    const-string v1, "\u000c"

    .line 128
    .line 129
    filled-new-array {v1, v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    const/16 v18, 0xa

    .line 134
    .line 135
    aput-object v17, v7, v18

    .line 136
    .line 137
    const-string v6, "\u000e"

    .line 138
    .line 139
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/16 v18, 0xb

    .line 144
    .line 145
    aput-object v6, v7, v18

    .line 146
    .line 147
    const-string v6, "\u000f"

    .line 148
    .line 149
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/16 v18, 0xc

    .line 154
    .line 155
    aput-object v6, v7, v18

    .line 156
    .line 157
    const-string v6, "\u0010"

    .line 158
    .line 159
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/16 v18, 0xd

    .line 164
    .line 165
    aput-object v6, v7, v18

    .line 166
    .line 167
    const-string v6, "\u0011"

    .line 168
    .line 169
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/16 v5, 0xe

    .line 174
    .line 175
    aput-object v6, v7, v5

    .line 176
    .line 177
    const-string v6, "\u0012"

    .line 178
    .line 179
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/16 v19, 0xf

    .line 184
    .line 185
    aput-object v6, v7, v19

    .line 186
    .line 187
    const-string v6, "\u0013"

    .line 188
    .line 189
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v19, 0x10

    .line 194
    .line 195
    aput-object v6, v7, v19

    .line 196
    .line 197
    const-string v6, "\u0014"

    .line 198
    .line 199
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/16 v19, 0x11

    .line 204
    .line 205
    aput-object v6, v7, v19

    .line 206
    .line 207
    const-string v6, "\u0015"

    .line 208
    .line 209
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/16 v19, 0x12

    .line 214
    .line 215
    aput-object v6, v7, v19

    .line 216
    .line 217
    const-string v6, "\u0016"

    .line 218
    .line 219
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/16 v19, 0x13

    .line 224
    .line 225
    aput-object v6, v7, v19

    .line 226
    .line 227
    const-string v6, "\u0017"

    .line 228
    .line 229
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/16 v19, 0x14

    .line 234
    .line 235
    aput-object v6, v7, v19

    .line 236
    .line 237
    const-string v6, "\u0018"

    .line 238
    .line 239
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/16 v19, 0x15

    .line 244
    .line 245
    aput-object v6, v7, v19

    .line 246
    .line 247
    const-string v6, "\u0019"

    .line 248
    .line 249
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/16 v19, 0x16

    .line 254
    .line 255
    aput-object v6, v7, v19

    .line 256
    .line 257
    const-string v6, "\u001a"

    .line 258
    .line 259
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/16 v19, 0x17

    .line 264
    .line 265
    aput-object v6, v7, v19

    .line 266
    .line 267
    const-string v6, "\u001b"

    .line 268
    .line 269
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/16 v19, 0x18

    .line 274
    .line 275
    aput-object v6, v7, v19

    .line 276
    .line 277
    const-string v6, "\u001c"

    .line 278
    .line 279
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/16 v19, 0x19

    .line 284
    .line 285
    aput-object v6, v7, v19

    .line 286
    .line 287
    const-string v6, "\u001d"

    .line 288
    .line 289
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/16 v19, 0x1a

    .line 294
    .line 295
    aput-object v6, v7, v19

    .line 296
    .line 297
    const-string v6, "\u001e"

    .line 298
    .line 299
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/16 v19, 0x1b

    .line 304
    .line 305
    aput-object v6, v7, v19

    .line 306
    .line 307
    const-string v6, "\u001f"

    .line 308
    .line 309
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/16 v19, 0x1c

    .line 314
    .line 315
    aput-object v6, v7, v19

    .line 316
    .line 317
    const-string v6, "\ufffe"

    .line 318
    .line 319
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    const/16 v20, 0x1d

    .line 324
    .line 325
    aput-object v19, v7, v20

    .line 326
    .line 327
    const-string v5, "\uffff"

    .line 328
    .line 329
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    const/16 v21, 0x1e

    .line 334
    .line 335
    aput-object v20, v7, v21

    .line 336
    .line 337
    invoke-direct {v3, v7}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    aput-object v3, v2, v11

    .line 341
    .line 342
    const/16 v3, 0x7f

    .line 343
    .line 344
    const/16 v7, 0x84

    .line 345
    .line 346
    invoke-static {v3, v7}, Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityEscaper;->between(II)Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityEscaper;

    .line 347
    .line 348
    .line 349
    move-result-object v20

    .line 350
    aput-object v20, v2, v12

    .line 351
    .line 352
    const/16 v3, 0x86

    .line 353
    .line 354
    const/16 v7, 0x9f

    .line 355
    .line 356
    invoke-static {v3, v7}, Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityEscaper;->between(II)Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityEscaper;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    aput-object v22, v2, v13

    .line 361
    .line 362
    new-instance v22, Lcom/tickaroo/tikxml/converter/htmlescape/UnicodeUnpairedSurrogateRemover;

    .line 363
    .line 364
    invoke-direct/range {v22 .. v22}, Lcom/tickaroo/tikxml/converter/htmlescape/UnicodeUnpairedSurrogateRemover;-><init>()V

    .line 365
    .line 366
    .line 367
    aput-object v22, v2, v14

    .line 368
    .line 369
    invoke-direct {v0, v2}, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;-><init>([Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;->ESCAPE_XML10:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 373
    .line 374
    new-instance v0, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;

    .line 375
    .line 376
    new-array v2, v15, [Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 377
    .line 378
    new-instance v3, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 379
    .line 380
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-direct {v3, v7}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    aput-object v3, v2, v4

    .line 388
    .line 389
    new-instance v3, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 390
    .line 391
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-direct {v3, v7}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    aput-object v3, v2, v7

    .line 400
    .line 401
    new-instance v3, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 402
    .line 403
    new-array v15, v14, [[Ljava/lang/String;

    .line 404
    .line 405
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    aput-object v8, v15, v4

    .line 410
    .line 411
    const-string v8, "&#11;"

    .line 412
    .line 413
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    aput-object v8, v15, v7

    .line 418
    .line 419
    const-string v8, "&#12;"

    .line 420
    .line 421
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    aput-object v1, v15, v11

    .line 426
    .line 427
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    aput-object v1, v15, v12

    .line 432
    .line 433
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    aput-object v1, v15, v13

    .line 438
    .line 439
    invoke-direct {v3, v15}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    aput-object v3, v2, v11

    .line 443
    .line 444
    const/16 v1, 0x8

    .line 445
    .line 446
    invoke-static {v7, v1}, Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityEscaper;->between(II)Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityEscaper;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    aput-object v1, v2, v12

    .line 451
    .line 452
    const/16 v1, 0x1f

    .line 453
    .line 454
    const/16 v3, 0xe

    .line 455
    .line 456
    invoke-static {v3, v1}, Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityEscaper;->between(II)Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityEscaper;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    aput-object v1, v2, v13

    .line 461
    .line 462
    const/16 v1, 0x7f

    .line 463
    .line 464
    const/16 v3, 0x84

    .line 465
    .line 466
    invoke-static {v1, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityEscaper;->between(II)Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityEscaper;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    aput-object v1, v2, v14

    .line 471
    .line 472
    const/16 v1, 0x86

    .line 473
    .line 474
    const/16 v3, 0x9f

    .line 475
    .line 476
    invoke-static {v1, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityEscaper;->between(II)Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityEscaper;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v3, 0x6

    .line 481
    aput-object v1, v2, v3

    .line 482
    .line 483
    new-instance v1, Lcom/tickaroo/tikxml/converter/htmlescape/UnicodeUnpairedSurrogateRemover;

    .line 484
    .line 485
    invoke-direct {v1}, Lcom/tickaroo/tikxml/converter/htmlescape/UnicodeUnpairedSurrogateRemover;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x7

    .line 489
    aput-object v1, v2, v3

    .line 490
    .line 491
    invoke-direct {v0, v2}, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;-><init>([Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;)V

    .line 492
    .line 493
    .line 494
    sput-object v0, Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;->ESCAPE_XML11:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 495
    .line 496
    new-instance v0, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;

    .line 497
    .line 498
    new-array v1, v11, [Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 499
    .line 500
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 501
    .line 502
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    aput-object v2, v1, v4

    .line 510
    .line 511
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 512
    .line 513
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    aput-object v2, v1, v3

    .line 522
    .line 523
    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;-><init>([Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;)V

    .line 524
    .line 525
    .line 526
    sput-object v0, Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;->ESCAPE_HTML3:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 527
    .line 528
    new-instance v0, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;

    .line 529
    .line 530
    new-array v1, v12, [Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 531
    .line 532
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 533
    .line 534
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    aput-object v2, v1, v4

    .line 542
    .line 543
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 544
    .line 545
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    aput-object v2, v1, v3

    .line 554
    .line 555
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 556
    .line 557
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->HTML40_EXTENDED_ESCAPE()[[Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    aput-object v2, v1, v11

    .line 565
    .line 566
    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;-><init>([Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;)V

    .line 567
    .line 568
    .line 569
    sput-object v0, Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;->ESCAPE_HTML4:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 570
    .line 571
    new-instance v0, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;

    .line 572
    .line 573
    new-array v1, v12, [Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 574
    .line 575
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 576
    .line 577
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    aput-object v2, v1, v4

    .line 585
    .line 586
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 587
    .line 588
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    aput-object v2, v1, v3

    .line 597
    .line 598
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityUnescaper;

    .line 599
    .line 600
    new-array v3, v4, [Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityUnescaper$OPTION;

    .line 601
    .line 602
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityUnescaper;-><init>([Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityUnescaper$OPTION;)V

    .line 603
    .line 604
    .line 605
    aput-object v2, v1, v11

    .line 606
    .line 607
    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;-><init>([Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;)V

    .line 608
    .line 609
    .line 610
    sput-object v0, Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;->UNESCAPE_HTML3:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 611
    .line 612
    new-instance v0, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;

    .line 613
    .line 614
    new-array v1, v13, [Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 615
    .line 616
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 617
    .line 618
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    aput-object v2, v1, v4

    .line 626
    .line 627
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 628
    .line 629
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    const/4 v3, 0x1

    .line 637
    aput-object v2, v1, v3

    .line 638
    .line 639
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 640
    .line 641
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->HTML40_EXTENDED_UNESCAPE()[[Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    aput-object v2, v1, v11

    .line 649
    .line 650
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityUnescaper;

    .line 651
    .line 652
    new-array v3, v4, [Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityUnescaper$OPTION;

    .line 653
    .line 654
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityUnescaper;-><init>([Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityUnescaper$OPTION;)V

    .line 655
    .line 656
    .line 657
    aput-object v2, v1, v12

    .line 658
    .line 659
    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;-><init>([Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;)V

    .line 660
    .line 661
    .line 662
    sput-object v0, Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;->UNESCAPE_HTML4:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 663
    .line 664
    new-instance v0, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;

    .line 665
    .line 666
    new-array v1, v12, [Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 667
    .line 668
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 669
    .line 670
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    aput-object v2, v1, v4

    .line 678
    .line 679
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;

    .line 680
    .line 681
    invoke-static {}, Lcom/tickaroo/tikxml/converter/htmlescape/EntityArrays;->APOS_UNESCAPE()[[Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    const/4 v3, 0x1

    .line 689
    aput-object v2, v1, v3

    .line 690
    .line 691
    new-instance v2, Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityUnescaper;

    .line 692
    .line 693
    new-array v3, v4, [Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityUnescaper$OPTION;

    .line 694
    .line 695
    invoke-direct {v2, v3}, Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityUnescaper;-><init>([Lcom/tickaroo/tikxml/converter/htmlescape/NumericEntityUnescaper$OPTION;)V

    .line 696
    .line 697
    .line 698
    aput-object v2, v1, v11

    .line 699
    .line 700
    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;-><init>([Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;)V

    .line 701
    .line 702
    .line 703
    sput-object v0, Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;->UNESCAPE_XML:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 704
    .line 705
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final escapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;->ESCAPE_HTML3:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;->ESCAPE_HTML4:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static escapeXml10(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;->ESCAPE_XML10:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static escapeXml11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;->ESCAPE_XML11:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;->UNESCAPE_HTML3:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;->UNESCAPE_HTML4:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tickaroo/tikxml/converter/htmlescape/StringEscapeUtils;->UNESCAPE_XML:Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
