.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ja3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AndroidParagraph$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/a;

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/android/a;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/vq3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/a;IZJ)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    .line 11
    .line 12
    iput v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    .line 13
    .line 14
    move-wide/from16 v11, p4

    .line 15
    .line 16
    iput-wide v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->c:J

    .line 17
    .line 18
    invoke-static/range {p4 .. p5}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v13

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v14

    .line 35
    :goto_0
    if-eqz v1, :cond_3e

    .line 36
    .line 37
    if-lt v10, v13, :cond_1

    .line 38
    .line 39
    move v1, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v14

    .line 42
    :goto_1
    if-eqz v1, :cond_3d

    .line 43
    .line 44
    iget-object v15, v0, Landroidx/compose/ui/text/platform/a;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    iget-object v3, v15, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 51
    .line 52
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 53
    .line 54
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/vt4;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    iget-object v3, v15, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 65
    .line 66
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 67
    .line 68
    sget-wide v5, Lcom/zapp/oneweatherzapp/vt4;->c:J

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/vt4;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    iget-object v3, v15, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 77
    .line 78
    iget v3, v3, Lcom/zapp/oneweatherzapp/oa3;->a:I

    .line 79
    .line 80
    const/high16 v4, -0x80000000

    .line 81
    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    move v4, v13

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v4, v14

    .line 87
    :goto_2
    if-nez v4, :cond_5

    .line 88
    .line 89
    if-ne v3, v1, :cond_3

    .line 90
    .line 91
    move v4, v13

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v4, v14

    .line 94
    :goto_3
    if-nez v4, :cond_5

    .line 95
    .line 96
    if-ne v3, v2, :cond_4

    .line 97
    .line 98
    move v3, v13

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v3, v14

    .line 101
    :goto_4
    if-nez v3, :cond_5

    .line 102
    .line 103
    move v3, v13

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v3, v14

    .line 106
    :goto_5
    iget-object v0, v0, Landroidx/compose/ui/text/platform/a;->h:Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    move v3, v13

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v3, v14

    .line 119
    :goto_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_7
    instance-of v3, v0, Landroid/text/Spannable;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    check-cast v0, Landroid/text/Spannable;

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    new-instance v3, Landroid/text/SpannableString;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v3

    .line 135
    :goto_7
    new-instance v3, Lcom/zapp/oneweatherzapp/dt1;

    .line 136
    .line 137
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/dt1;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-int/2addr v4, v13

    .line 145
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-int/2addr v5, v13

    .line 150
    const/16 v6, 0x21

    .line 151
    .line 152
    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_8
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v0, v15, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 158
    .line 159
    iget v3, v0, Lcom/zapp/oneweatherzapp/oa3;->a:I

    .line 160
    .line 161
    if-ne v3, v13, :cond_a

    .line 162
    .line 163
    move v4, v13

    .line 164
    goto :goto_9

    .line 165
    :cond_a
    move v4, v14

    .line 166
    :goto_9
    const/4 v8, 0x2

    .line 167
    const/4 v5, 0x3

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    move/from16 v16, v5

    .line 171
    .line 172
    goto :goto_f

    .line 173
    :cond_b
    if-ne v3, v8, :cond_c

    .line 174
    .line 175
    move v4, v13

    .line 176
    goto :goto_a

    .line 177
    :cond_c
    move v4, v14

    .line 178
    :goto_a
    if-eqz v4, :cond_d

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    goto :goto_f

    .line 183
    :cond_d
    if-ne v3, v5, :cond_e

    .line 184
    .line 185
    move v4, v13

    .line 186
    goto :goto_b

    .line 187
    :cond_e
    move v4, v14

    .line 188
    :goto_b
    if-eqz v4, :cond_f

    .line 189
    .line 190
    move/from16 v16, v8

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_f
    if-ne v3, v1, :cond_10

    .line 194
    .line 195
    move v1, v13

    .line 196
    goto :goto_c

    .line 197
    :cond_10
    move v1, v14

    .line 198
    :goto_c
    if-eqz v1, :cond_11

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_11
    const/4 v1, 0x6

    .line 202
    if-ne v3, v1, :cond_12

    .line 203
    .line 204
    move v1, v13

    .line 205
    goto :goto_d

    .line 206
    :cond_12
    move v1, v14

    .line 207
    :goto_d
    if-eqz v1, :cond_13

    .line 208
    .line 209
    move/from16 v16, v13

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_13
    :goto_e
    move/from16 v16, v14

    .line 213
    .line 214
    :goto_f
    if-ne v3, v2, :cond_14

    .line 215
    .line 216
    move/from16 v17, v13

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_14
    move/from16 v17, v14

    .line 220
    .line 221
    :goto_10
    iget v1, v0, Lcom/zapp/oneweatherzapp/oa3;->h:I

    .line 222
    .line 223
    if-ne v1, v8, :cond_15

    .line 224
    .line 225
    move v1, v13

    .line 226
    goto :goto_11

    .line 227
    :cond_15
    move v1, v14

    .line 228
    :goto_11
    if-eqz v1, :cond_17

    .line 229
    .line 230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v3, 0x20

    .line 233
    .line 234
    if-gt v1, v3, :cond_16

    .line 235
    .line 236
    move/from16 v18, v8

    .line 237
    .line 238
    goto :goto_12

    .line 239
    :cond_16
    move/from16 v18, v2

    .line 240
    .line 241
    goto :goto_12

    .line 242
    :cond_17
    move/from16 v18, v14

    .line 243
    .line 244
    :goto_12
    iget v0, v0, Lcom/zapp/oneweatherzapp/oa3;->g:I

    .line 245
    .line 246
    and-int/lit16 v1, v0, 0xff

    .line 247
    .line 248
    if-ne v1, v13, :cond_18

    .line 249
    .line 250
    move v3, v13

    .line 251
    goto :goto_13

    .line 252
    :cond_18
    move v3, v14

    .line 253
    :goto_13
    if-eqz v3, :cond_19

    .line 254
    .line 255
    goto :goto_16

    .line 256
    :cond_19
    if-ne v1, v8, :cond_1a

    .line 257
    .line 258
    move v3, v13

    .line 259
    goto :goto_14

    .line 260
    :cond_1a
    move v3, v14

    .line 261
    :goto_14
    if-eqz v3, :cond_1b

    .line 262
    .line 263
    move/from16 v19, v13

    .line 264
    .line 265
    goto :goto_17

    .line 266
    :cond_1b
    if-ne v1, v5, :cond_1c

    .line 267
    .line 268
    move v1, v13

    .line 269
    goto :goto_15

    .line 270
    :cond_1c
    move v1, v14

    .line 271
    :goto_15
    if-eqz v1, :cond_1d

    .line 272
    .line 273
    move/from16 v19, v8

    .line 274
    .line 275
    goto :goto_17

    .line 276
    :cond_1d
    :goto_16
    move/from16 v19, v14

    .line 277
    .line 278
    :goto_17
    shr-int/lit8 v1, v0, 0x8

    .line 279
    .line 280
    and-int/lit16 v1, v1, 0xff

    .line 281
    .line 282
    if-ne v1, v13, :cond_1e

    .line 283
    .line 284
    move v3, v13

    .line 285
    goto :goto_18

    .line 286
    :cond_1e
    move v3, v14

    .line 287
    :goto_18
    if-eqz v3, :cond_1f

    .line 288
    .line 289
    goto :goto_1c

    .line 290
    :cond_1f
    if-ne v1, v8, :cond_20

    .line 291
    .line 292
    move v3, v13

    .line 293
    goto :goto_19

    .line 294
    :cond_20
    move v3, v14

    .line 295
    :goto_19
    if-eqz v3, :cond_21

    .line 296
    .line 297
    move/from16 v20, v13

    .line 298
    .line 299
    goto :goto_1d

    .line 300
    :cond_21
    if-ne v1, v5, :cond_22

    .line 301
    .line 302
    move v3, v13

    .line 303
    goto :goto_1a

    .line 304
    :cond_22
    move v3, v14

    .line 305
    :goto_1a
    if-eqz v3, :cond_23

    .line 306
    .line 307
    move/from16 v20, v8

    .line 308
    .line 309
    goto :goto_1d

    .line 310
    :cond_23
    if-ne v1, v2, :cond_24

    .line 311
    .line 312
    move v1, v13

    .line 313
    goto :goto_1b

    .line 314
    :cond_24
    move v1, v14

    .line 315
    :goto_1b
    if-eqz v1, :cond_25

    .line 316
    .line 317
    move/from16 v20, v5

    .line 318
    .line 319
    goto :goto_1d

    .line 320
    :cond_25
    :goto_1c
    move/from16 v20, v14

    .line 321
    .line 322
    :goto_1d
    shr-int/lit8 v0, v0, 0x10

    .line 323
    .line 324
    and-int/lit16 v0, v0, 0xff

    .line 325
    .line 326
    if-ne v0, v13, :cond_26

    .line 327
    .line 328
    move v1, v13

    .line 329
    goto :goto_1e

    .line 330
    :cond_26
    move v1, v14

    .line 331
    :goto_1e
    if-eqz v1, :cond_27

    .line 332
    .line 333
    goto :goto_20

    .line 334
    :cond_27
    if-ne v0, v8, :cond_28

    .line 335
    .line 336
    move v0, v13

    .line 337
    goto :goto_1f

    .line 338
    :cond_28
    move v0, v14

    .line 339
    :goto_1f
    if-eqz v0, :cond_29

    .line 340
    .line 341
    move/from16 v21, v13

    .line 342
    .line 343
    goto :goto_21

    .line 344
    :cond_29
    :goto_20
    move/from16 v21, v14

    .line 345
    .line 346
    :goto_21
    const/16 v22, 0x0

    .line 347
    .line 348
    if-eqz p3, :cond_2a

    .line 349
    .line 350
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 351
    .line 352
    move-object/from16 v23, v0

    .line 353
    .line 354
    goto :goto_22

    .line 355
    :cond_2a
    move-object/from16 v23, v22

    .line 356
    .line 357
    :goto_22
    move-object/from16 v0, p0

    .line 358
    .line 359
    move/from16 v1, v16

    .line 360
    .line 361
    move/from16 v2, v17

    .line 362
    .line 363
    move-object/from16 v3, v23

    .line 364
    .line 365
    move/from16 v4, p2

    .line 366
    .line 367
    move/from16 v5, v18

    .line 368
    .line 369
    move/from16 v6, v19

    .line 370
    .line 371
    move/from16 v7, v20

    .line 372
    .line 373
    move/from16 v8, v21

    .line 374
    .line 375
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->y(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz p3, :cond_2f

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/a;->a()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static/range {p4 .. p5}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-le v1, v2, :cond_2f

    .line 390
    .line 391
    if-le v10, v13, :cond_2f

    .line 392
    .line 393
    invoke-static/range {p4 .. p5}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    move v2, v14

    .line 398
    :goto_23
    iget v3, v0, Landroidx/compose/ui/text/android/a;->e:I

    .line 399
    .line 400
    if-ge v2, v3, :cond_2c

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/a;->c(I)F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    int-to-float v4, v1

    .line 407
    cmpl-float v3, v3, v4

    .line 408
    .line 409
    if-lez v3, :cond_2b

    .line 410
    .line 411
    goto :goto_24

    .line 412
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_23

    .line 415
    :cond_2c
    move v2, v3

    .line 416
    :goto_24
    if-ltz v2, :cond_2e

    .line 417
    .line 418
    iget v1, v9, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    .line 419
    .line 420
    if-eq v2, v1, :cond_2e

    .line 421
    .line 422
    if-ge v2, v13, :cond_2d

    .line 423
    .line 424
    move v4, v13

    .line 425
    goto :goto_25

    .line 426
    :cond_2d
    move v4, v2

    .line 427
    :goto_25
    move-object/from16 v0, p0

    .line 428
    .line 429
    move/from16 v1, v16

    .line 430
    .line 431
    move/from16 v2, v17

    .line 432
    .line 433
    move-object/from16 v3, v23

    .line 434
    .line 435
    move/from16 v5, v18

    .line 436
    .line 437
    move/from16 v6, v19

    .line 438
    .line 439
    move/from16 v7, v20

    .line 440
    .line 441
    move/from16 v8, v21

    .line 442
    .line 443
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->y(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :cond_2e
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 448
    .line 449
    goto :goto_26

    .line 450
    :cond_2f
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 451
    .line 452
    :goto_26
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    .line 453
    .line 454
    iget-object v0, v0, Landroidx/compose/ui/text/platform/a;->g:Lcom/zapp/oneweatherzapp/v8;

    .line 455
    .line 456
    iget-object v1, v15, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/af4;->a()Lcom/zapp/oneweatherzapp/uo;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 475
    .line 476
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/zapp/oneweatherzapp/v8;->a(Lcom/zapp/oneweatherzapp/uo;JF)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/a;->i()Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    instance-of v1, v1, Landroid/text/Spanned;

    .line 490
    .line 491
    if-nez v1, :cond_30

    .line 492
    .line 493
    new-array v0, v14, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 494
    .line 495
    goto :goto_28

    .line 496
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/a;->i()Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 501
    .line 502
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    check-cast v1, Landroid/text/Spanned;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/a;->i()Ljava/lang/CharSequence;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const-class v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 516
    .line 517
    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 522
    .line 523
    array-length v1, v0

    .line 524
    if-nez v1, :cond_31

    .line 525
    .line 526
    move v1, v13

    .line 527
    goto :goto_27

    .line 528
    :cond_31
    move v1, v14

    .line 529
    :goto_27
    if-eqz v1, :cond_32

    .line 530
    .line 531
    new-array v0, v14, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 532
    .line 533
    :cond_32
    :goto_28
    array-length v1, v0

    .line 534
    move v2, v14

    .line 535
    :goto_29
    if-ge v2, v1, :cond_33

    .line 536
    .line 537
    aget-object v3, v0, v2

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    iget-object v3, v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 552
    .line 553
    new-instance v6, Lcom/zapp/oneweatherzapp/w94;

    .line 554
    .line 555
    invoke-direct {v6, v4, v5}, Lcom/zapp/oneweatherzapp/w94;-><init>(J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v2, v2, 0x1

    .line 562
    .line 563
    goto :goto_29

    .line 564
    :cond_33
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 565
    .line 566
    instance-of v1, v0, Landroid/text/Spanned;

    .line 567
    .line 568
    if-nez v1, :cond_34

    .line 569
    .line 570
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 571
    .line 572
    goto/16 :goto_31

    .line 573
    .line 574
    :cond_34
    move-object v1, v0

    .line 575
    check-cast v1, Landroid/text/Spanned;

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const-class v3, Lcom/zapp/oneweatherzapp/le3;

    .line 582
    .line 583
    invoke-interface {v1, v14, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, Ljava/util/ArrayList;

    .line 588
    .line 589
    array-length v3, v1

    .line 590
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    array-length v3, v1

    .line 594
    move v4, v14

    .line 595
    :goto_2a
    if-ge v4, v3, :cond_3c

    .line 596
    .line 597
    aget-object v5, v1, v4

    .line 598
    .line 599
    check-cast v5, Lcom/zapp/oneweatherzapp/le3;

    .line 600
    .line 601
    move-object v6, v0

    .line 602
    check-cast v6, Landroid/text/Spanned;

    .line 603
    .line 604
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    iget-object v8, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 613
    .line 614
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/a;->e(I)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    iget v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    .line 619
    .line 620
    if-lt v8, v10, :cond_35

    .line 621
    .line 622
    move v10, v13

    .line 623
    goto :goto_2b

    .line 624
    :cond_35
    move v10, v14

    .line 625
    :goto_2b
    iget-object v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 626
    .line 627
    iget-object v11, v11, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 628
    .line 629
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-lez v11, :cond_36

    .line 634
    .line 635
    iget-object v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 636
    .line 637
    iget-object v11, v11, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 638
    .line 639
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-le v6, v11, :cond_36

    .line 644
    .line 645
    move v11, v13

    .line 646
    goto :goto_2c

    .line 647
    :cond_36
    move v11, v14

    .line 648
    :goto_2c
    iget-object v12, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 649
    .line 650
    invoke-virtual {v12, v8}, Landroidx/compose/ui/text/android/a;->d(I)I

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-le v6, v12, :cond_37

    .line 655
    .line 656
    move v6, v13

    .line 657
    goto :goto_2d

    .line 658
    :cond_37
    move v6, v14

    .line 659
    :goto_2d
    if-nez v11, :cond_3b

    .line 660
    .line 661
    if-nez v6, :cond_3b

    .line 662
    .line 663
    if-eqz v10, :cond_38

    .line 664
    .line 665
    goto :goto_2f

    .line 666
    :cond_38
    invoke-virtual {v9, v7}, Landroidx/compose/ui/text/AndroidParagraph;->u(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    sget-object v10, Landroidx/compose/ui/text/AndroidParagraph$a;->a:[I

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    aget v6, v10, v6

    .line 677
    .line 678
    if-eq v6, v13, :cond_3a

    .line 679
    .line 680
    const/4 v10, 0x2

    .line 681
    if-ne v6, v10, :cond_39

    .line 682
    .line 683
    invoke-virtual {v9, v7, v13}, Landroidx/compose/ui/text/AndroidParagraph;->p(IZ)F

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/le3;->c()I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    int-to-float v7, v7

    .line 692
    sub-float/2addr v6, v7

    .line 693
    goto :goto_2e

    .line 694
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 695
    .line 696
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_3a
    const/4 v10, 0x2

    .line 701
    invoke-virtual {v9, v7, v13}, Landroidx/compose/ui/text/AndroidParagraph;->p(IZ)F

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    :goto_2e
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/le3;->c()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    int-to-float v7, v7

    .line 710
    add-float/2addr v7, v6

    .line 711
    iget-object v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 712
    .line 713
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/a;->b(I)F

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/le3;->b()I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    int-to-float v11, v11

    .line 722
    sub-float/2addr v8, v11

    .line 723
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/le3;->b()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    int-to-float v5, v5

    .line 728
    add-float/2addr v5, v8

    .line 729
    new-instance v11, Lcom/zapp/oneweatherzapp/vq3;

    .line 730
    .line 731
    invoke-direct {v11, v6, v8, v7, v5}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 732
    .line 733
    .line 734
    goto :goto_30

    .line 735
    :cond_3b
    :goto_2f
    const/4 v10, 0x2

    .line 736
    move-object/from16 v11, v22

    .line 737
    .line 738
    :goto_30
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    goto/16 :goto_2a

    .line 744
    .line 745
    :cond_3c
    move-object v0, v2

    .line 746
    :goto_31
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/util/List;

    .line 747
    .line 748
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 749
    .line 750
    new-instance v1, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;

    .line 751
    .line 752
    invoke-direct {v1, v9}, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;-><init>(Landroidx/compose/ui/text/AndroidParagraph;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->g:Lcom/zapp/oneweatherzapp/m92;

    .line 760
    .line 761
    return-void

    .line 762
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763
    .line 764
    const-string v1, "maxLines should be greater than 0"

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 775
    .line 776
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0
.end method


# virtual methods
.method public final A(Lcom/zapp/oneweatherzapp/ss;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/p6;->a(Lcom/zapp/oneweatherzapp/ss;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/a;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/text/android/a;->n:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p0, v0, Landroidx/compose/ui/text/android/a;->f:I

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lcom/zapp/oneweatherzapp/it4;->a:Lcom/zapp/oneweatherzapp/es4;

    .line 44
    .line 45
    iput-object p1, v1, Lcom/zapp/oneweatherzapp/es4;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    int-to-float v1, v1

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr v1, p0

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/ui/text/android/a;->c:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/a;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public final d(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/a;->f(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)Lcom/zapp/oneweatherzapp/vq3;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gt p1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/text/android/a;->g(IZ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/a;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v1, Lcom/zapp/oneweatherzapp/vq3;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/a;->f(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/a;->c(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v1, v0, v2, v0, p0}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p0, "offset("

    .line 42
    .line 43
    const-string v1, ") is out of bounds [0,"

    .line 44
    .line 45
    invoke-static {p0, p1, v1}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x5d

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final f(I)J
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->g:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/dj5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dj5;->a:Lcom/zapp/oneweatherzapp/ej5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ej5;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ej5;->d:Ljava/text/BreakIterator;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ej5;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ej5;->d:Ljava/text/BreakIterator;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ej5;->a(I)V

    .line 32
    .line 33
    .line 34
    move v1, p1

    .line 35
    :goto_0
    if-eq v1, v5, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ej5;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ej5;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v6, v4

    .line 52
    :goto_1
    if-nez v6, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ej5;->a(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ej5;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ej5;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ej5;->b(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v1, p1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ej5;->b(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_3
    move v1, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v1, v5

    .line 104
    :cond_6
    :goto_4
    if-ne v1, v5, :cond_7

    .line 105
    .line 106
    move v1, p1

    .line 107
    :cond_7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/zapp/oneweatherzapp/dj5;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dj5;->a:Lcom/zapp/oneweatherzapp/ej5;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ej5;->a(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ej5;->d:Ljava/text/BreakIterator;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ej5;->c(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ej5;->d:Ljava/text/BreakIterator;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ej5;->a(I)V

    .line 133
    .line 134
    .line 135
    move v0, p1

    .line 136
    :goto_5
    if-eq v0, v5, :cond_e

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ej5;->e(I)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ej5;->c(I)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    move v6, v3

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v6, v4

    .line 153
    :goto_6
    if-nez v6, :cond_e

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ej5;->a(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->following(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ej5;->a(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ej5;->b(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ej5;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    move v0, p1

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    :goto_7
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ej5;->d(I)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    :goto_8
    move v0, p0

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    move v0, v5

    .line 205
    :cond_e
    :goto_9
    if-ne v0, v5, :cond_f

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_f
    move p1, v0

    .line 209
    :goto_a
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    return-wide p0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/a;->b(I)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/ss;JLcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/sr0;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/platform/a;->g:Lcom/zapp/oneweatherzapp/v8;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/v8;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 6
    .line 7
    iget v2, v2, Lcom/zapp/oneweatherzapp/l8;->b:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 13
    .line 14
    cmp-long v3, p2, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/v8;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 24
    .line 25
    invoke-virtual {v3, p2, p3}, Lcom/zapp/oneweatherzapp/l8;->g(J)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v3, p2}, Lcom/zapp/oneweatherzapp/l8;->j(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, p4}, Lcom/zapp/oneweatherzapp/v8;->c(Lcom/zapp/oneweatherzapp/c74;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p5}, Lcom/zapp/oneweatherzapp/v8;->d(Lcom/zapp/oneweatherzapp/hs4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p6}, Lcom/zapp/oneweatherzapp/v8;->b(Lcom/zapp/oneweatherzapp/sr0;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v1, Lcom/zapp/oneweatherzapp/v8;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 42
    .line 43
    invoke-virtual {p2, p7}, Lcom/zapp/oneweatherzapp/l8;->c(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->A(Lcom/zapp/oneweatherzapp/ss;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Landroidx/compose/ui/text/platform/a;->g:Lcom/zapp/oneweatherzapp/v8;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v8;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/l8;->c(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/android/a;->f:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    int-to-float v1, p2

    .line 23
    iget v2, p0, Landroidx/compose/ui/text/android/a;->e:I

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Landroidx/compose/ui/text/android/a;->h:F

    .line 29
    .line 30
    iget v2, p0, Landroidx/compose/ui/text/android/a;->i:F

    .line 31
    .line 32
    add-float/2addr p2, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    mul-float/2addr p2, v1

    .line 36
    add-float/2addr p2, p1

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/android/a;->o:Lcom/zapp/oneweatherzapp/m92;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/zapp/oneweatherzapp/x82;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/x82;->a:Landroid/text/Layout;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/x82;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/a;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    return p0
.end method

.method public final l(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/android/a;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/ui/text/android/a;->i:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public final m(F)I
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/text/android/a;->f:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n(Lcom/zapp/oneweatherzapp/ss;Lcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/sr0;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/platform/a;->g:Lcom/zapp/oneweatherzapp/v8;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/v8;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 6
    .line 7
    iget v2, v2, Lcom/zapp/oneweatherzapp/l8;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, p2, v3, v4, p3}, Lcom/zapp/oneweatherzapp/v8;->a(Lcom/zapp/oneweatherzapp/uo;JF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Lcom/zapp/oneweatherzapp/v8;->c(Lcom/zapp/oneweatherzapp/c74;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p5}, Lcom/zapp/oneweatherzapp/v8;->d(Lcom/zapp/oneweatherzapp/hs4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p6}, Lcom/zapp/oneweatherzapp/v8;->b(Lcom/zapp/oneweatherzapp/sr0;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v1, Lcom/zapp/oneweatherzapp/v8;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 34
    .line 35
    invoke-virtual {p2, p7}, Lcom/zapp/oneweatherzapp/l8;->c(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->A(Lcom/zapp/oneweatherzapp/ss;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Landroidx/compose/ui/text/platform/a;->g:Lcom/zapp/oneweatherzapp/v8;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v8;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/l8;->c(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(II)Lcom/zapp/oneweatherzapp/p8;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt p2, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroidx/compose/ui/text/android/a;->f:I

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    int-to-float p0, p0

    .line 48
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/p8;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/p8;-><init>(Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "start("

    .line 58
    .line 59
    const-string v0, ") or end("

    .line 60
    .line 61
    const-string v1, ") is out of range [0.."

    .line 62
    .line 63
    invoke-static {p0, p1, v0, p2, v1}, Lcom/zapp/oneweatherzapp/hy3;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "], or start > end!"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final p(IZ)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/android/a;->g(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/android/a;->h(IZ)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method public final q(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/android/a;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/ui/text/android/a;->h:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public final r(J[FI)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/a;->i()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    move v7, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v7, v5

    .line 30
    :goto_0
    if-eqz v7, :cond_f

    .line 31
    .line 32
    if-ge v1, v4, :cond_1

    .line 33
    .line 34
    move v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_1
    if-eqz v7, :cond_e

    .line 38
    .line 39
    if-le v2, v1, :cond_2

    .line 40
    .line 41
    move v7, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v7, v5

    .line 44
    :goto_2
    if-eqz v7, :cond_d

    .line 45
    .line 46
    if-gt v2, v4, :cond_3

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v4, v5

    .line 51
    :goto_3
    if-eqz v4, :cond_c

    .line 52
    .line 53
    sub-int v4, v2, v1

    .line 54
    .line 55
    mul-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    array-length v7, v0

    .line 58
    sub-int v7, v7, p4

    .line 59
    .line 60
    if-lt v7, v4, :cond_4

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v4, v5

    .line 65
    :goto_4
    if-eqz v4, :cond_b

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/android/a;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v7, v2, -0x1

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/android/a;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v8, Lcom/zapp/oneweatherzapp/so1;

    .line 78
    .line 79
    invoke-direct {v8, v3}, Lcom/zapp/oneweatherzapp/so1;-><init>(Landroidx/compose/ui/text/android/a;)V

    .line 80
    .line 81
    .line 82
    if-gt v4, v7, :cond_a

    .line 83
    .line 84
    move v9, v4

    .line 85
    move/from16 v4, p4

    .line 86
    .line 87
    :goto_5
    iget-object v10, v3, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/android/a;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/android/a;->f(I)F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/android/a;->c(I)F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-ne v15, v6, :cond_5

    .line 118
    .line 119
    move v15, v6

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    move v15, v5

    .line 122
    :goto_6
    xor-int/lit8 v16, v15, 0x1

    .line 123
    .line 124
    :goto_7
    if-ge v11, v12, :cond_9

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v15, :cond_6

    .line 131
    .line 132
    if-nez v17, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8, v11, v5, v5, v6}, Lcom/zapp/oneweatherzapp/so1;->a(IZZZ)F

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    add-int/lit8 v5, v11, 0x1

    .line 139
    .line 140
    invoke-virtual {v8, v5, v6, v6, v6}, Lcom/zapp/oneweatherzapp/so1;->a(IZZZ)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move/from16 v18, v1

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_6
    if-eqz v15, :cond_7

    .line 148
    .line 149
    if-eqz v17, :cond_7

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {v8, v11, v5, v5, v5}, Lcom/zapp/oneweatherzapp/so1;->a(IZZZ)F

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    move/from16 v18, v1

    .line 157
    .line 158
    add-int/lit8 v1, v11, 0x1

    .line 159
    .line 160
    invoke-virtual {v8, v1, v6, v6, v5}, Lcom/zapp/oneweatherzapp/so1;->a(IZZZ)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_9

    .line 165
    :cond_7
    move/from16 v18, v1

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-eqz v16, :cond_8

    .line 169
    .line 170
    if-eqz v17, :cond_8

    .line 171
    .line 172
    invoke-virtual {v8, v11, v5, v5, v6}, Lcom/zapp/oneweatherzapp/so1;->a(IZZZ)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/lit8 v5, v11, 0x1

    .line 177
    .line 178
    invoke-virtual {v8, v5, v6, v6, v6}, Lcom/zapp/oneweatherzapp/so1;->a(IZZZ)F

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    move v5, v1

    .line 183
    :goto_8
    move/from16 v1, v17

    .line 184
    .line 185
    move/from16 v17, v5

    .line 186
    .line 187
    :goto_9
    move v5, v1

    .line 188
    move/from16 p1, v2

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_a

    .line 192
    :cond_8
    move v1, v5

    .line 193
    invoke-virtual {v8, v11, v1, v1, v1}, Lcom/zapp/oneweatherzapp/so1;->a(IZZZ)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move/from16 p1, v2

    .line 198
    .line 199
    add-int/lit8 v2, v11, 0x1

    .line 200
    .line 201
    invoke-virtual {v8, v2, v6, v6, v1}, Lcom/zapp/oneweatherzapp/so1;->a(IZZZ)F

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    :goto_a
    aput v5, v0, v4

    .line 206
    .line 207
    add-int/lit8 v2, v4, 0x1

    .line 208
    .line 209
    aput v13, v0, v2

    .line 210
    .line 211
    add-int/lit8 v2, v4, 0x2

    .line 212
    .line 213
    aput v17, v0, v2

    .line 214
    .line 215
    add-int/lit8 v2, v4, 0x3

    .line 216
    .line 217
    aput v14, v0, v2

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x4

    .line 220
    .line 221
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    move/from16 v2, p1

    .line 224
    .line 225
    move v5, v1

    .line 226
    move/from16 v1, v18

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move/from16 v18, v1

    .line 230
    .line 231
    move/from16 p1, v2

    .line 232
    .line 233
    move v1, v5

    .line 234
    if-eq v9, v7, :cond_a

    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    move/from16 v2, p1

    .line 239
    .line 240
    move v5, v1

    .line 241
    move/from16 v1, v18

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_a
    return-void

    .line 246
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v1, "endOffset must be smaller or equal to text length"

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v1, "endOffset must be greater than startOffset"

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v1, "startOffset must be less than text length"

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v1, "startOffset must be > 0"

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/text/android/a;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/a;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final t(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/a;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final v(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/a;->c(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(I)Lcom/zapp/oneweatherzapp/vq3;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge p1, v3, :cond_0

    .line 12
    .line 13
    move v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/a;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/a;->f(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/a;->c(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/text/android/a;->g(IZ)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr p1, v0

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/android/a;->g(IZ)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/text/android/a;->h(IZ)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr p1, v0

    .line 70
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/android/a;->h(IZ)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/text/android/a;->g(IZ)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr p1, v0

    .line 82
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/android/a;->g(IZ)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_2
    move v6, v1

    .line 87
    move v1, p0

    .line 88
    move p0, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/text/android/a;->h(IZ)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr p1, v0

    .line 95
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/android/a;->h(IZ)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {p1, v1, v3, p0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/zapp/oneweatherzapp/vq3;

    .line 105
    .line 106
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    const-string p0, "offset("

    .line 119
    .line 120
    const-string v0, ") is out of bounds [0,"

    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x29

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final x()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/vq3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/text/platform/a;->g:Lcom/zapp/oneweatherzapp/v8;

    .line 12
    .line 13
    iget v6, v0, Landroidx/compose/ui/text/platform/a;->l:I

    .line 14
    .line 15
    iget-object v14, v0, Landroidx/compose/ui/text/platform/a;->i:Lcom/zapp/oneweatherzapp/a92;

    .line 16
    .line 17
    sget-object v4, Lcom/zapp/oneweatherzapp/n8;->a:Lcom/zapp/oneweatherzapp/n8$a;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/text/platform/a;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rt4;->c:Lcom/zapp/oneweatherzapp/of3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/of3;->b:Lcom/zapp/oneweatherzapp/if3;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/if3;->a:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    move v7, v0

    .line 34
    new-instance v15, Landroidx/compose/ui/text/android/a;

    .line 35
    .line 36
    move-object v0, v15

    .line 37
    move/from16 v4, p1

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move/from16 v12, p5

    .line 50
    .line 51
    move/from16 v13, p2

    .line 52
    .line 53
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/android/a;-><init>(Ljava/lang/CharSequence;FLcom/zapp/oneweatherzapp/v8;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILcom/zapp/oneweatherzapp/a92;)V

    .line 54
    .line 55
    .line 56
    return-object v15
.end method

.method public final z()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/a;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
