.class public final Lcom/zapp/oneweatherzapp/o95;
.super Ljava/lang/Object;
.source "VectorResources.android.kt"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lcom/zapp/oneweatherzapp/es1$a;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/zapp/oneweatherzapp/b9;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/b9;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/zapp/oneweatherzapp/g65;->a:[I

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v5}, Lcom/zapp/oneweatherzapp/v35;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 27
    .line 28
    .line 29
    const-string v6, "autoMirrored"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/v35;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x5

    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    move/from16 v18, v8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move/from16 v18, v6

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 53
    .line 54
    .line 55
    const-string v6, "viewportWidth"

    .line 56
    .line 57
    const/4 v15, 0x7

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-virtual {v4, v5, v6, v15, v14}, Lcom/zapp/oneweatherzapp/b9;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const-string v6, "viewportHeight"

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v12, v14}, Lcom/zapp/oneweatherzapp/b9;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    cmpg-float v9, v13, v14

    .line 72
    .line 73
    if-lez v9, :cond_1f

    .line 74
    .line 75
    cmpg-float v9, v6, v14

    .line 76
    .line 77
    if-lez v9, :cond_1e

    .line 78
    .line 79
    const/4 v11, 0x3

    .line 80
    invoke-virtual {v5, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v4, v10}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    invoke-virtual {v5, v10, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v4, v12}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    if-eqz v19, :cond_3

    .line 109
    .line 110
    new-instance v14, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 116
    .line 117
    .line 118
    iget v14, v14, Landroid/util/TypedValue;->type:I

    .line 119
    .line 120
    if-ne v14, v10, :cond_1

    .line 121
    .line 122
    sget-wide v20, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 123
    .line 124
    move-wide/from16 v21, v20

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v5, v2, v0}, Lcom/zapp/oneweatherzapp/v35;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v4, v10}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v14, :cond_2

    .line 139
    .line 140
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v21

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-wide v21, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-wide v21, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 153
    .line 154
    :goto_1
    const/4 v14, 0x6

    .line 155
    const/4 v10, -0x1

    .line 156
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v4, v14}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 165
    .line 166
    .line 167
    const/16 v14, 0xc

    .line 168
    .line 169
    const/16 v8, 0x9

    .line 170
    .line 171
    if-eq v12, v10, :cond_6

    .line 172
    .line 173
    if-eq v12, v11, :cond_5

    .line 174
    .line 175
    if-eq v12, v7, :cond_6

    .line 176
    .line 177
    if-eq v12, v8, :cond_4

    .line 178
    .line 179
    packed-switch v12, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_0
    move v12, v14

    .line 184
    goto :goto_3

    .line 185
    :pswitch_1
    const/16 v12, 0xe

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_2
    const/16 v12, 0xd

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move/from16 v23, v8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move/from16 v23, v11

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_2
    move v12, v7

    .line 198
    :goto_3
    move/from16 v23, v12

    .line 199
    .line 200
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 205
    .line 206
    div-float v12, v9, v12

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 213
    .line 214
    div-float v16, v16, v9

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lcom/zapp/oneweatherzapp/ds1$a;

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x1

    .line 224
    .line 225
    move-object v9, v5

    .line 226
    const/4 v8, 0x2

    .line 227
    move-object/from16 v10, v24

    .line 228
    .line 229
    move v7, v11

    .line 230
    move v11, v12

    .line 231
    const/4 v8, 0x1

    .line 232
    move/from16 v12, v16

    .line 233
    .line 234
    move v14, v6

    .line 235
    move v6, v15

    .line 236
    move-wide/from16 v15, v21

    .line 237
    .line 238
    move/from16 v17, v23

    .line 239
    .line 240
    move/from16 v19, v25

    .line 241
    .line 242
    invoke-direct/range {v9 .. v19}, Lcom/zapp/oneweatherzapp/ds1$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eq v10, v8, :cond_8

    .line 251
    .line 252
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-ge v10, v8, :cond_7

    .line 257
    .line 258
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-ne v10, v7, :cond_7

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    const/4 v12, 0x0

    .line 266
    goto :goto_7

    .line 267
    :cond_8
    :goto_6
    move v12, v8

    .line 268
    :goto_7
    if-nez v12, :cond_1d

    .line 269
    .line 270
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/b9;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 271
    .line 272
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const-string v12, "group"

    .line 277
    .line 278
    const/4 v13, 0x2

    .line 279
    if-eq v11, v13, :cond_b

    .line 280
    .line 281
    if-eq v11, v7, :cond_9

    .line 282
    .line 283
    goto/16 :goto_17

    .line 284
    .line 285
    :cond_9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v12, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_1c

    .line 294
    .line 295
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    :goto_8
    if-ge v10, v9, :cond_a

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/ds1$a;->e()V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    const/4 v6, 0x6

    .line 307
    const/4 v9, 0x0

    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_b
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-eqz v11, :cond_1c

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    const v14, -0x624e8b7e

    .line 321
    .line 322
    .line 323
    const-string v15, ""

    .line 324
    .line 325
    if-eq v13, v14, :cond_19

    .line 326
    .line 327
    const v6, 0x346425

    .line 328
    .line 329
    .line 330
    const/high16 v14, 0x3f800000    # 1.0f

    .line 331
    .line 332
    if-eq v13, v6, :cond_f

    .line 333
    .line 334
    const v6, 0x5e0f67f

    .line 335
    .line 336
    .line 337
    if-eq v13, v6, :cond_c

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_c
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_d

    .line 345
    .line 346
    :goto_9
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x6

    .line 348
    goto :goto_d

    .line 349
    :cond_d
    sget-object v6, Lcom/zapp/oneweatherzapp/g65;->b:[I

    .line 350
    .line 351
    invoke-static {v1, v0, v3, v6}, Lcom/zapp/oneweatherzapp/v35;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-virtual {v4, v10}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 360
    .line 361
    .line 362
    const-string v10, "rotation"

    .line 363
    .line 364
    const/4 v11, 0x5

    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-virtual {v4, v6, v10, v11, v12}, Lcom/zapp/oneweatherzapp/b9;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 367
    .line 368
    .line 369
    move-result v26

    .line 370
    invoke-virtual {v6, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 371
    .line 372
    .line 373
    move-result v27

    .line 374
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-virtual {v4, v10}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 379
    .line 380
    .line 381
    const/4 v10, 0x2

    .line 382
    invoke-virtual {v6, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 383
    .line 384
    .line 385
    move-result v28

    .line 386
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-virtual {v4, v10}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 391
    .line 392
    .line 393
    const-string v10, "scaleX"

    .line 394
    .line 395
    invoke-virtual {v4, v6, v10, v7, v14}, Lcom/zapp/oneweatherzapp/b9;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 396
    .line 397
    .line 398
    move-result v29

    .line 399
    const-string v10, "scaleY"

    .line 400
    .line 401
    const/4 v11, 0x4

    .line 402
    invoke-virtual {v4, v6, v10, v11, v14}, Lcom/zapp/oneweatherzapp/b9;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 403
    .line 404
    .line 405
    move-result v30

    .line 406
    const-string v10, "translateX"

    .line 407
    .line 408
    const/4 v13, 0x6

    .line 409
    invoke-virtual {v4, v6, v10, v13, v12}, Lcom/zapp/oneweatherzapp/b9;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 410
    .line 411
    .line 412
    move-result v31

    .line 413
    const-string v10, "translateY"

    .line 414
    .line 415
    const/4 v11, 0x7

    .line 416
    invoke-virtual {v4, v6, v10, v11, v12}, Lcom/zapp/oneweatherzapp/b9;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 417
    .line 418
    .line 419
    move-result v32

    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-virtual {v4, v6, v10}, Lcom/zapp/oneweatherzapp/b9;->b(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    if-nez v11, :cond_e

    .line 426
    .line 427
    move-object/from16 v25, v15

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_e
    move-object/from16 v25, v11

    .line 431
    .line 432
    :goto_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 433
    .line 434
    .line 435
    sget-object v33, Lcom/zapp/oneweatherzapp/l95;->a:Lkotlin/collections/EmptyList;

    .line 436
    .line 437
    move-object/from16 v24, v5

    .line 438
    .line 439
    invoke-virtual/range {v24 .. v33}, Lcom/zapp/oneweatherzapp/ds1$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 440
    .line 441
    .line 442
    :goto_b
    move v6, v13

    .line 443
    :goto_c
    const/4 v10, 0x0

    .line 444
    const/16 v13, 0xd

    .line 445
    .line 446
    goto/16 :goto_18

    .line 447
    .line 448
    :cond_f
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x6

    .line 450
    const-string v6, "path"

    .line 451
    .line 452
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_10

    .line 457
    .line 458
    :goto_d
    goto :goto_b

    .line 459
    :cond_10
    sget-object v6, Lcom/zapp/oneweatherzapp/g65;->c:[I

    .line 460
    .line 461
    invoke-static {v1, v0, v3, v6}, Lcom/zapp/oneweatherzapp/v35;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-virtual {v4, v11}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 470
    .line 471
    .line 472
    const-string v11, "pathData"

    .line 473
    .line 474
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/v35;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_18

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-virtual {v4, v6, v11}, Lcom/zapp/oneweatherzapp/b9;->b(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v18

    .line 485
    if-nez v18, :cond_11

    .line 486
    .line 487
    move-object/from16 v37, v15

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_11
    move-object/from16 v37, v18

    .line 491
    .line 492
    :goto_e
    const/4 v11, 0x2

    .line 493
    invoke-virtual {v4, v6, v11}, Lcom/zapp/oneweatherzapp/b9;->b(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/l95;->a(Ljava/lang/String;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v38

    .line 501
    const-string v11, "fillColor"

    .line 502
    .line 503
    invoke-static {v6, v10, v0, v11, v8}, Lcom/zapp/oneweatherzapp/v35;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f20;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    invoke-virtual {v4, v15}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 512
    .line 513
    .line 514
    const-string v15, "fillAlpha"

    .line 515
    .line 516
    const/16 v12, 0xc

    .line 517
    .line 518
    invoke-virtual {v4, v6, v15, v12, v14}, Lcom/zapp/oneweatherzapp/b9;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 519
    .line 520
    .line 521
    move-result v25

    .line 522
    const-string v15, "strokeLineCap"

    .line 523
    .line 524
    const/4 v12, -0x1

    .line 525
    const/16 v13, 0x8

    .line 526
    .line 527
    invoke-static {v6, v10, v15, v13, v12}, Lcom/zapp/oneweatherzapp/v35;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    invoke-virtual {v4, v13}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 536
    .line 537
    .line 538
    const/4 v13, 0x2

    .line 539
    if-eqz v15, :cond_14

    .line 540
    .line 541
    if-eq v15, v8, :cond_13

    .line 542
    .line 543
    if-eq v15, v13, :cond_12

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_12
    move v15, v13

    .line 547
    goto :goto_f

    .line 548
    :cond_13
    move v15, v8

    .line 549
    :goto_f
    move/from16 v33, v15

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_14
    :goto_10
    const/16 v33, 0x0

    .line 553
    .line 554
    :goto_11
    const-string v15, "strokeLineJoin"

    .line 555
    .line 556
    const/16 v13, 0x9

    .line 557
    .line 558
    invoke-static {v6, v10, v15, v13, v12}, Lcom/zapp/oneweatherzapp/v35;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    invoke-virtual {v4, v12}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 567
    .line 568
    .line 569
    if-eqz v15, :cond_16

    .line 570
    .line 571
    if-eq v15, v8, :cond_15

    .line 572
    .line 573
    const/4 v12, 0x2

    .line 574
    goto :goto_12

    .line 575
    :cond_15
    move v12, v8

    .line 576
    :goto_12
    move/from16 v34, v12

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_16
    const/16 v34, 0x0

    .line 580
    .line 581
    :goto_13
    const-string v12, "strokeMiterLimit"

    .line 582
    .line 583
    const/16 v15, 0xa

    .line 584
    .line 585
    invoke-virtual {v4, v6, v12, v15, v14}, Lcom/zapp/oneweatherzapp/b9;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 586
    .line 587
    .line 588
    move-result v28

    .line 589
    const-string v12, "strokeColor"

    .line 590
    .line 591
    invoke-static {v6, v10, v0, v12, v7}, Lcom/zapp/oneweatherzapp/v35;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f20;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    invoke-virtual {v4, v15}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 600
    .line 601
    .line 602
    const-string v15, "strokeAlpha"

    .line 603
    .line 604
    const/16 v7, 0xb

    .line 605
    .line 606
    invoke-virtual {v4, v6, v15, v7, v14}, Lcom/zapp/oneweatherzapp/b9;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 607
    .line 608
    .line 609
    move-result v26

    .line 610
    const-string v7, "strokeWidth"

    .line 611
    .line 612
    const/4 v15, 0x4

    .line 613
    invoke-virtual {v4, v6, v7, v15, v14}, Lcom/zapp/oneweatherzapp/b9;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 614
    .line 615
    .line 616
    move-result v27

    .line 617
    const-string v7, "trimPathEnd"

    .line 618
    .line 619
    const/4 v15, 0x6

    .line 620
    invoke-virtual {v4, v6, v7, v15, v14}, Lcom/zapp/oneweatherzapp/b9;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 621
    .line 622
    .line 623
    move-result v30

    .line 624
    const-string v7, "trimPathOffset"

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v14, 0x7

    .line 628
    invoke-virtual {v4, v6, v7, v14, v13}, Lcom/zapp/oneweatherzapp/b9;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 629
    .line 630
    .line 631
    move-result v31

    .line 632
    const-string v7, "trimPathStart"

    .line 633
    .line 634
    const/4 v14, 0x5

    .line 635
    invoke-virtual {v4, v6, v7, v14, v13}, Lcom/zapp/oneweatherzapp/b9;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 636
    .line 637
    .line 638
    move-result v29

    .line 639
    const-string v7, "fillType"

    .line 640
    .line 641
    const/16 v13, 0xd

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    invoke-static {v6, v10, v7, v13, v14}, Lcom/zapp/oneweatherzapp/v35;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-virtual {v4, v10}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    .line 657
    .line 658
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/cm5;->a(Lcom/zapp/oneweatherzapp/f20;)Lcom/zapp/oneweatherzapp/uo;

    .line 659
    .line 660
    .line 661
    move-result-object v35

    .line 662
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/cm5;->a(Lcom/zapp/oneweatherzapp/f20;)Lcom/zapp/oneweatherzapp/uo;

    .line 663
    .line 664
    .line 665
    move-result-object v36

    .line 666
    if-nez v7, :cond_17

    .line 667
    .line 668
    const/16 v32, 0x0

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_17
    move/from16 v32, v8

    .line 672
    .line 673
    :goto_14
    move-object/from16 v24, v5

    .line 674
    .line 675
    invoke-virtual/range {v24 .. v38}, Lcom/zapp/oneweatherzapp/ds1$a;->b(FFFFFFFIIILcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/uo;Ljava/lang/String;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    move v6, v15

    .line 679
    goto :goto_15

    .line 680
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    const-string v1, "No path data available"

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_19
    const/4 v6, 0x6

    .line 689
    const/16 v13, 0xd

    .line 690
    .line 691
    const-string v7, "clip-path"

    .line 692
    .line 693
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-nez v7, :cond_1a

    .line 698
    .line 699
    :goto_15
    const/4 v10, 0x0

    .line 700
    goto :goto_18

    .line 701
    :cond_1a
    sget-object v7, Lcom/zapp/oneweatherzapp/g65;->d:[I

    .line 702
    .line 703
    invoke-static {v1, v0, v3, v7}, Lcom/zapp/oneweatherzapp/v35;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    invoke-virtual {v4, v10}, Lcom/zapp/oneweatherzapp/b9;->c(I)V

    .line 712
    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    invoke-virtual {v4, v7, v10}, Lcom/zapp/oneweatherzapp/b9;->b(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    if-nez v11, :cond_1b

    .line 720
    .line 721
    move-object/from16 v25, v15

    .line 722
    .line 723
    goto :goto_16

    .line 724
    :cond_1b
    move-object/from16 v25, v11

    .line 725
    .line 726
    :goto_16
    invoke-virtual {v4, v7, v8}, Lcom/zapp/oneweatherzapp/b9;->b(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/l95;->a(Ljava/lang/String;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v33

    .line 734
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 735
    .line 736
    .line 737
    const/16 v26, 0x0

    .line 738
    .line 739
    const/16 v27, 0x0

    .line 740
    .line 741
    const/16 v28, 0x0

    .line 742
    .line 743
    const/high16 v29, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/high16 v30, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/16 v31, 0x0

    .line 748
    .line 749
    const/16 v32, 0x0

    .line 750
    .line 751
    move-object/from16 v24, v5

    .line 752
    .line 753
    invoke-virtual/range {v24 .. v33}, Lcom/zapp/oneweatherzapp/ds1$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 754
    .line 755
    .line 756
    add-int/lit8 v9, v9, 0x1

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_1c
    :goto_17
    const/4 v6, 0x6

    .line 760
    goto/16 :goto_c

    .line 761
    .line 762
    :goto_18
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 763
    .line 764
    .line 765
    const/4 v6, 0x7

    .line 766
    const/4 v7, 0x3

    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :cond_1d
    new-instance v0, Lcom/zapp/oneweatherzapp/es1$a;

    .line 770
    .line 771
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/ds1$a;->d()Lcom/zapp/oneweatherzapp/ds1;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move/from16 v2, p3

    .line 776
    .line 777
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/es1$a;-><init>(Lcom/zapp/oneweatherzapp/ds1;I)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 782
    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 809
    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/ds1;
    .locals 7

    .line 1
    const v0, 0x2a7894a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/a;->n(Landroidx/compose/runtime/Composer;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f080243

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v3, v1, v0, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, -0x21de6e89

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    const/4 v6, 0x4

    .line 47
    if-ge v4, v6, :cond_0

    .line 48
    .line 49
    aget-object v6, v3, v4

    .line 50
    .line 51
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    or-int/2addr v5, v6

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_1
    const/4 v6, 0x2

    .line 87
    if-eq v5, v6, :cond_2

    .line 88
    .line 89
    if-eq v5, v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-ne v5, v6, :cond_4

    .line 97
    .line 98
    sget-object v4, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 99
    .line 100
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/o95;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lcom/zapp/oneweatherzapp/es1$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/es1$a;->a:Lcom/zapp/oneweatherzapp/ds1;

    .line 107
    .line 108
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 112
    .line 113
    .line 114
    check-cast v3, Lcom/zapp/oneweatherzapp/ds1;

    .line 115
    .line 116
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 121
    .line 122
    const-string v0, "No start tag found"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
