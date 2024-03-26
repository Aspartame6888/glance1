.class public final Lcom/zapp/oneweatherzapp/m00;
.super Ljava/lang/Object;
.source "ColorSpaces.kt"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final d:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final e:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final k:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final m:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final n:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final o:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final p:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final q:Lcom/zapp/oneweatherzapp/em5;

.field public static final r:Lcom/zapp/oneweatherzapp/g82;

.field public static final s:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final t:Lcom/zapp/oneweatherzapp/i43;

.field public static final u:[Lcom/zapp/oneweatherzapp/e00;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v12, v0, [F

    .line 3
    .line 4
    fill-array-data v12, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v12, Lcom/zapp/oneweatherzapp/m00;->a:[F

    .line 8
    .line 9
    new-array v13, v0, [F

    .line 10
    .line 11
    fill-array-data v13, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v13, Lcom/zapp/oneweatherzapp/m00;->b:[F

    .line 15
    .line 16
    new-instance v14, Lcom/zapp/oneweatherzapp/wy4;

    .line 17
    .line 18
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v1, v14

    .line 44
    invoke-direct/range {v1 .. v11}, Lcom/zapp/oneweatherzapp/wy4;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v26, Lcom/zapp/oneweatherzapp/wy4;

    .line 48
    .line 49
    const-wide v16, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object/from16 v15, v26

    .line 75
    .line 76
    invoke-direct/range {v15 .. v25}, Lcom/zapp/oneweatherzapp/wy4;-><init>(DDDDD)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 80
    .line 81
    const-string v2, "sRGB IEC61966-2.1"

    .line 82
    .line 83
    sget-object v16, Lcom/zapp/oneweatherzapp/yq0;->d:Lcom/zapp/oneweatherzapp/fg5;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, v15

    .line 87
    move-object v3, v12

    .line 88
    move-object/from16 v4, v16

    .line 89
    .line 90
    move-object v5, v14

    .line 91
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/wy4;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lcom/zapp/oneweatherzapp/m00;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 95
    .line 96
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 97
    .line 98
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 99
    .line 100
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;DFFI)V

    .line 109
    .line 110
    .line 111
    sput-object v17, Lcom/zapp/oneweatherzapp/m00;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 112
    .line 113
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 114
    .line 115
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    new-instance v6, Lcom/zapp/oneweatherzapp/hl;

    .line 119
    .line 120
    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/hl;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/zapp/oneweatherzapp/l00;

    .line 124
    .line 125
    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/l00;-><init>()V

    .line 126
    .line 127
    .line 128
    const v8, -0x40b374bc    # -0.799f

    .line 129
    .line 130
    .line 131
    const v9, 0x40198937    # 2.399f

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x2

    .line 135
    move-object/from16 v1, v18

    .line 136
    .line 137
    move-object v10, v14

    .line 138
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;[FLcom/zapp/oneweatherzapp/iq0;Lcom/zapp/oneweatherzapp/iq0;FFLcom/zapp/oneweatherzapp/wy4;I)V

    .line 139
    .line 140
    .line 141
    sput-object v18, Lcom/zapp/oneweatherzapp/m00;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 142
    .line 143
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 144
    .line 145
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 146
    .line 147
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    const/high16 v7, -0x41000000    # -0.5f

    .line 150
    .line 151
    const v8, 0x40eff7cf    # 7.499f

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x3

    .line 155
    move-object/from16 v1, v19

    .line 156
    .line 157
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;DFFI)V

    .line 158
    .line 159
    .line 160
    sput-object v19, Lcom/zapp/oneweatherzapp/m00;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 161
    .line 162
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 163
    .line 164
    const-string v4, "Rec. ITU-R BT.709-5"

    .line 165
    .line 166
    new-array v5, v0, [F

    .line 167
    .line 168
    fill-array-data v5, :array_2

    .line 169
    .line 170
    .line 171
    new-instance v7, Lcom/zapp/oneweatherzapp/wy4;

    .line 172
    .line 173
    const-wide v1, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const-wide v9, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    move-object/from16 v27, v7

    .line 209
    .line 210
    invoke-direct/range {v27 .. v37}, Lcom/zapp/oneweatherzapp/wy4;-><init>(DDDDD)V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x4

    .line 214
    move-object/from16 v3, v20

    .line 215
    .line 216
    move-object/from16 v6, v16

    .line 217
    .line 218
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/wy4;I)V

    .line 219
    .line 220
    .line 221
    sput-object v20, Lcom/zapp/oneweatherzapp/m00;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 222
    .line 223
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 224
    .line 225
    const-string v4, "Rec. ITU-R BT.2020-1"

    .line 226
    .line 227
    new-array v5, v0, [F

    .line 228
    .line 229
    fill-array-data v5, :array_3

    .line 230
    .line 231
    .line 232
    new-instance v7, Lcom/zapp/oneweatherzapp/wy4;

    .line 233
    .line 234
    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    move-object/from16 v27, v7

    .line 250
    .line 251
    move-wide/from16 v28, v1

    .line 252
    .line 253
    move-wide/from16 v34, v9

    .line 254
    .line 255
    invoke-direct/range {v27 .. v37}, Lcom/zapp/oneweatherzapp/wy4;-><init>(DDDDD)V

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    move-object/from16 v3, v21

    .line 260
    .line 261
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/wy4;I)V

    .line 262
    .line 263
    .line 264
    sput-object v21, Lcom/zapp/oneweatherzapp/m00;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 265
    .line 266
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 267
    .line 268
    const-string v28, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 269
    .line 270
    new-array v1, v0, [F

    .line 271
    .line 272
    fill-array-data v1, :array_4

    .line 273
    .line 274
    .line 275
    new-instance v2, Lcom/zapp/oneweatherzapp/fg5;

    .line 276
    .line 277
    const v3, 0x3ea0c49c    # 0.314f

    .line 278
    .line 279
    .line 280
    const v4, 0x3eb3b646    # 0.351f

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v3, v4}, Lcom/zapp/oneweatherzapp/fg5;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    const-wide v31, 0x4004cccccccccccdL    # 2.6

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    const/high16 v34, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v35, 0x6

    .line 296
    .line 297
    move-object/from16 v27, v22

    .line 298
    .line 299
    move-object/from16 v29, v1

    .line 300
    .line 301
    move-object/from16 v30, v2

    .line 302
    .line 303
    invoke-direct/range {v27 .. v35}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;DFFI)V

    .line 304
    .line 305
    .line 306
    sput-object v22, Lcom/zapp/oneweatherzapp/m00;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 307
    .line 308
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 309
    .line 310
    const-string v2, "Display P3"

    .line 311
    .line 312
    new-array v3, v0, [F

    .line 313
    .line 314
    fill-array-data v3, :array_5

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x7

    .line 318
    move-object/from16 v1, v23

    .line 319
    .line 320
    move-object/from16 v4, v16

    .line 321
    .line 322
    move-object v5, v14

    .line 323
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/wy4;I)V

    .line 324
    .line 325
    .line 326
    sput-object v23, Lcom/zapp/oneweatherzapp/m00;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 327
    .line 328
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 329
    .line 330
    const-string v2, "NTSC (1953)"

    .line 331
    .line 332
    sget-object v4, Lcom/zapp/oneweatherzapp/yq0;->a:Lcom/zapp/oneweatherzapp/fg5;

    .line 333
    .line 334
    new-instance v5, Lcom/zapp/oneweatherzapp/wy4;

    .line 335
    .line 336
    const-wide v7, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const-wide v9, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const-wide v24, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    const-wide v38, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    const-wide v40, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    move-object/from16 v27, v5

    .line 387
    .line 388
    invoke-direct/range {v27 .. v37}, Lcom/zapp/oneweatherzapp/wy4;-><init>(DDDDD)V

    .line 389
    .line 390
    .line 391
    const/16 v6, 0x8

    .line 392
    .line 393
    move-object v1, v14

    .line 394
    move-object v3, v13

    .line 395
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/wy4;I)V

    .line 396
    .line 397
    .line 398
    sput-object v14, Lcom/zapp/oneweatherzapp/m00;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 399
    .line 400
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 401
    .line 402
    const-string v4, "SMPTE-C RGB"

    .line 403
    .line 404
    new-array v5, v0, [F

    .line 405
    .line 406
    fill-array-data v5, :array_6

    .line 407
    .line 408
    .line 409
    new-instance v1, Lcom/zapp/oneweatherzapp/wy4;

    .line 410
    .line 411
    move-object/from16 v27, v1

    .line 412
    .line 413
    move-wide/from16 v28, v7

    .line 414
    .line 415
    move-wide/from16 v30, v9

    .line 416
    .line 417
    move-wide/from16 v32, v24

    .line 418
    .line 419
    move-wide/from16 v34, v38

    .line 420
    .line 421
    move-wide/from16 v36, v40

    .line 422
    .line 423
    invoke-direct/range {v27 .. v37}, Lcom/zapp/oneweatherzapp/wy4;-><init>(DDDDD)V

    .line 424
    .line 425
    .line 426
    const/16 v8, 0x9

    .line 427
    .line 428
    move-object v3, v13

    .line 429
    move-object/from16 v6, v16

    .line 430
    .line 431
    move-object v7, v1

    .line 432
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/wy4;I)V

    .line 433
    .line 434
    .line 435
    sput-object v13, Lcom/zapp/oneweatherzapp/m00;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 436
    .line 437
    new-instance v24, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 438
    .line 439
    const-string v4, "Adobe RGB (1998)"

    .line 440
    .line 441
    new-array v5, v0, [F

    .line 442
    .line 443
    fill-array-data v5, :array_7

    .line 444
    .line 445
    .line 446
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    const/high16 v10, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v11, 0xa

    .line 455
    .line 456
    move-object/from16 v3, v24

    .line 457
    .line 458
    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;DFFI)V

    .line 459
    .line 460
    .line 461
    sput-object v24, Lcom/zapp/oneweatherzapp/m00;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 462
    .line 463
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 464
    .line 465
    const-string v28, "ROMM RGB ISO 22028-2:2013"

    .line 466
    .line 467
    new-array v1, v0, [F

    .line 468
    .line 469
    fill-array-data v1, :array_8

    .line 470
    .line 471
    .line 472
    sget-object v30, Lcom/zapp/oneweatherzapp/yq0;->b:Lcom/zapp/oneweatherzapp/fg5;

    .line 473
    .line 474
    new-instance v2, Lcom/zapp/oneweatherzapp/wy4;

    .line 475
    .line 476
    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 482
    .line 483
    const-wide/16 v36, 0x0

    .line 484
    .line 485
    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    .line 486
    .line 487
    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    move-object/from16 v31, v2

    .line 493
    .line 494
    invoke-direct/range {v31 .. v41}, Lcom/zapp/oneweatherzapp/wy4;-><init>(DDDDD)V

    .line 495
    .line 496
    .line 497
    const/16 v32, 0xb

    .line 498
    .line 499
    move-object/from16 v27, v7

    .line 500
    .line 501
    move-object/from16 v29, v1

    .line 502
    .line 503
    invoke-direct/range {v27 .. v32}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/wy4;I)V

    .line 504
    .line 505
    .line 506
    sput-object v7, Lcom/zapp/oneweatherzapp/m00;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 507
    .line 508
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 509
    .line 510
    const-string v34, "SMPTE ST 2065-1:2012 ACES"

    .line 511
    .line 512
    new-array v1, v0, [F

    .line 513
    .line 514
    fill-array-data v1, :array_9

    .line 515
    .line 516
    .line 517
    sget-object v2, Lcom/zapp/oneweatherzapp/yq0;->c:Lcom/zapp/oneweatherzapp/fg5;

    .line 518
    .line 519
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 520
    .line 521
    const v39, -0x38802000    # -65504.0f

    .line 522
    .line 523
    .line 524
    const v40, 0x477fe000    # 65504.0f

    .line 525
    .line 526
    .line 527
    const/16 v41, 0xc

    .line 528
    .line 529
    move-object/from16 v33, v8

    .line 530
    .line 531
    move-object/from16 v35, v1

    .line 532
    .line 533
    move-object/from16 v36, v2

    .line 534
    .line 535
    invoke-direct/range {v33 .. v41}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;DFFI)V

    .line 536
    .line 537
    .line 538
    sput-object v8, Lcom/zapp/oneweatherzapp/m00;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 539
    .line 540
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 541
    .line 542
    const-string v36, "Academy S-2014-004 ACEScg"

    .line 543
    .line 544
    new-array v1, v0, [F

    .line 545
    .line 546
    fill-array-data v1, :array_a

    .line 547
    .line 548
    .line 549
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 550
    .line 551
    const v41, -0x38802000    # -65504.0f

    .line 552
    .line 553
    .line 554
    const v42, 0x477fe000    # 65504.0f

    .line 555
    .line 556
    .line 557
    const/16 v43, 0xd

    .line 558
    .line 559
    move-object/from16 v35, v9

    .line 560
    .line 561
    move-object/from16 v37, v1

    .line 562
    .line 563
    move-object/from16 v38, v2

    .line 564
    .line 565
    invoke-direct/range {v35 .. v43}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;DFFI)V

    .line 566
    .line 567
    .line 568
    sput-object v9, Lcom/zapp/oneweatherzapp/m00;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 569
    .line 570
    new-instance v10, Lcom/zapp/oneweatherzapp/em5;

    .line 571
    .line 572
    invoke-direct {v10}, Lcom/zapp/oneweatherzapp/em5;-><init>()V

    .line 573
    .line 574
    .line 575
    sput-object v10, Lcom/zapp/oneweatherzapp/m00;->q:Lcom/zapp/oneweatherzapp/em5;

    .line 576
    .line 577
    new-instance v11, Lcom/zapp/oneweatherzapp/g82;

    .line 578
    .line 579
    invoke-direct {v11}, Lcom/zapp/oneweatherzapp/g82;-><init>()V

    .line 580
    .line 581
    .line 582
    sput-object v11, Lcom/zapp/oneweatherzapp/m00;->r:Lcom/zapp/oneweatherzapp/g82;

    .line 583
    .line 584
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 585
    .line 586
    const-string v2, "None"

    .line 587
    .line 588
    const/16 v6, 0x10

    .line 589
    .line 590
    move-object/from16 v1, v25

    .line 591
    .line 592
    move-object v3, v12

    .line 593
    move-object/from16 v4, v16

    .line 594
    .line 595
    move-object/from16 v5, v26

    .line 596
    .line 597
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/wy4;I)V

    .line 598
    .line 599
    .line 600
    sput-object v25, Lcom/zapp/oneweatherzapp/m00;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 601
    .line 602
    new-instance v1, Lcom/zapp/oneweatherzapp/i43;

    .line 603
    .line 604
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/i43;-><init>()V

    .line 605
    .line 606
    .line 607
    sput-object v1, Lcom/zapp/oneweatherzapp/m00;->t:Lcom/zapp/oneweatherzapp/i43;

    .line 608
    .line 609
    const/16 v2, 0x12

    .line 610
    .line 611
    new-array v2, v2, [Lcom/zapp/oneweatherzapp/e00;

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    aput-object v15, v2, v3

    .line 615
    .line 616
    const/4 v3, 0x1

    .line 617
    aput-object v17, v2, v3

    .line 618
    .line 619
    const/4 v3, 0x2

    .line 620
    aput-object v18, v2, v3

    .line 621
    .line 622
    const/4 v3, 0x3

    .line 623
    aput-object v19, v2, v3

    .line 624
    .line 625
    const/4 v3, 0x4

    .line 626
    aput-object v20, v2, v3

    .line 627
    .line 628
    const/4 v3, 0x5

    .line 629
    aput-object v21, v2, v3

    .line 630
    .line 631
    aput-object v22, v2, v0

    .line 632
    .line 633
    const/4 v0, 0x7

    .line 634
    aput-object v23, v2, v0

    .line 635
    .line 636
    const/16 v0, 0x8

    .line 637
    .line 638
    aput-object v14, v2, v0

    .line 639
    .line 640
    const/16 v0, 0x9

    .line 641
    .line 642
    aput-object v13, v2, v0

    .line 643
    .line 644
    const/16 v0, 0xa

    .line 645
    .line 646
    aput-object v24, v2, v0

    .line 647
    .line 648
    const/16 v0, 0xb

    .line 649
    .line 650
    aput-object v7, v2, v0

    .line 651
    .line 652
    const/16 v0, 0xc

    .line 653
    .line 654
    aput-object v8, v2, v0

    .line 655
    .line 656
    const/16 v0, 0xd

    .line 657
    .line 658
    aput-object v9, v2, v0

    .line 659
    .line 660
    const/16 v0, 0xe

    .line 661
    .line 662
    aput-object v10, v2, v0

    .line 663
    .line 664
    const/16 v0, 0xf

    .line 665
    .line 666
    aput-object v11, v2, v0

    .line 667
    .line 668
    const/16 v0, 0x10

    .line 669
    .line 670
    aput-object v25, v2, v0

    .line 671
    .line 672
    const/16 v0, 0x11

    .line 673
    .line 674
    aput-object v1, v2, v0

    .line 675
    .line 676
    sput-object v2, Lcom/zapp/oneweatherzapp/m00;->u:[Lcom/zapp/oneweatherzapp/e00;

    .line 677
    .line 678
    return-void

    .line 679
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
