.class public final Landroidx/compose/ui/text/platform/a;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ma3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/zapp/oneweatherzapp/rt4;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Lcom/zapp/oneweatherzapp/af4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Lcom/zapp/oneweatherzapp/je3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/font/b$a;

.field public final f:Lcom/zapp/oneweatherzapp/lm0;

.field public final g:Lcom/zapp/oneweatherzapp/v8;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lcom/zapp/oneweatherzapp/a92;

.field public j:Lcom/zapp/oneweatherzapp/b45;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b$a;Lcom/zapp/oneweatherzapp/lm0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    iput-object v3, v0, Landroidx/compose/ui/text/platform/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/compose/ui/text/platform/a;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Landroidx/compose/ui/text/platform/a;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p6

    .line 21
    .line 22
    iput-object v4, v0, Landroidx/compose/ui/text/platform/a;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    iput-object v4, v0, Landroidx/compose/ui/text/platform/a;->e:Landroidx/compose/ui/text/font/b$a;

    .line 27
    .line 28
    iput-object v2, v0, Landroidx/compose/ui/text/platform/a;->f:Lcom/zapp/oneweatherzapp/lm0;

    .line 29
    .line 30
    new-instance v4, Lcom/zapp/oneweatherzapp/v8;

    .line 31
    .line 32
    invoke-interface/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/v8;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Landroidx/compose/ui/text/platform/a;->g:Lcom/zapp/oneweatherzapp/v8;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o8;->a(Lcom/zapp/oneweatherzapp/rt4;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v5, Lcom/zapp/oneweatherzapp/iv0;->a:Lcom/zapp/oneweatherzapp/zi0;

    .line 51
    .line 52
    sget-object v5, Lcom/zapp/oneweatherzapp/iv0;->a:Lcom/zapp/oneweatherzapp/zi0;

    .line 53
    .line 54
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/zi0;->a:Lcom/zapp/oneweatherzapp/ei4;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/zi0;->a()Lcom/zapp/oneweatherzapp/ei4;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v5, Lcom/zapp/oneweatherzapp/zi0;->a:Lcom/zapp/oneweatherzapp/ei4;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v7, Lcom/zapp/oneweatherzapp/jv0;->a:Lcom/zapp/oneweatherzapp/js1;

    .line 73
    .line 74
    :goto_0
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_1
    iput-boolean v5, v0, Landroidx/compose/ui/text/platform/a;->k:Z

    .line 85
    .line 86
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 87
    .line 88
    iget v7, v5, Lcom/zapp/oneweatherzapp/oa3;->b:I

    .line 89
    .line 90
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 91
    .line 92
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    const/4 v10, 0x1

    .line 96
    if-ne v7, v9, :cond_3

    .line 97
    .line 98
    move v9, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v9, v6

    .line 101
    :goto_2
    const/4 v11, 0x3

    .line 102
    const/4 v12, 0x2

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_4
    const/4 v9, 0x5

    .line 108
    if-ne v7, v9, :cond_5

    .line 109
    .line 110
    move v9, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v9, v6

    .line 113
    :goto_3
    if-eqz v9, :cond_6

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_6
    if-ne v7, v10, :cond_7

    .line 117
    .line 118
    move v9, v10

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v9, v6

    .line 121
    :goto_4
    if-eqz v9, :cond_8

    .line 122
    .line 123
    move v7, v6

    .line 124
    goto :goto_b

    .line 125
    :cond_8
    if-ne v7, v12, :cond_9

    .line 126
    .line 127
    move v9, v10

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move v9, v6

    .line 130
    :goto_5
    if-eqz v9, :cond_a

    .line 131
    .line 132
    move v7, v10

    .line 133
    goto :goto_b

    .line 134
    :cond_a
    if-ne v7, v11, :cond_b

    .line 135
    .line 136
    move v9, v10

    .line 137
    goto :goto_6

    .line 138
    :cond_b
    move v9, v6

    .line 139
    :goto_6
    if-eqz v9, :cond_c

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v9, -0x80000000

    .line 143
    .line 144
    if-ne v7, v9, :cond_d

    .line 145
    .line 146
    :goto_7
    move v7, v10

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move v7, v6

    .line 149
    :goto_8
    if-eqz v7, :cond_4c

    .line 150
    .line 151
    if-eqz v8, :cond_e

    .line 152
    .line 153
    iget-object v7, v8, Lcom/zapp/oneweatherzapp/ag2;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/zapp/oneweatherzapp/zf2;

    .line 160
    .line 161
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/zf2;->a:Lcom/zapp/oneweatherzapp/cf3;

    .line 162
    .line 163
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 164
    .line 165
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v7, Lcom/zapp/oneweatherzapp/j8;

    .line 169
    .line 170
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/j8;->a:Ljava/util/Locale;

    .line 171
    .line 172
    if-nez v7, :cond_f

    .line 173
    .line 174
    :cond_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_f
    sget v8, Lcom/zapp/oneweatherzapp/xt4;->a:I

    .line 179
    .line 180
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/xt4$a;->a(Ljava/util/Locale;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_11

    .line 185
    .line 186
    if-eq v7, v10, :cond_10

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    :goto_9
    move v7, v11

    .line 190
    goto :goto_b

    .line 191
    :cond_11
    :goto_a
    move v7, v12

    .line 192
    :goto_b
    iput v7, v0, Landroidx/compose/ui/text/platform/a;->l:I

    .line 193
    .line 194
    new-instance v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    .line 195
    .line 196
    invoke-direct {v7, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/a;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/oa3;->i:Lcom/zapp/oneweatherzapp/kt4;

    .line 200
    .line 201
    if-nez v5, :cond_12

    .line 202
    .line 203
    sget-object v5, Lcom/zapp/oneweatherzapp/kt4;->c:Lcom/zapp/oneweatherzapp/kt4;

    .line 204
    .line 205
    :cond_12
    iget-boolean v8, v5, Lcom/zapp/oneweatherzapp/kt4;->b:Z

    .line 206
    .line 207
    if-eqz v8, :cond_13

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    or-int/lit16 v8, v8, 0x80

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    and-int/lit16 v8, v8, -0x81

    .line 221
    .line 222
    :goto_c
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 223
    .line 224
    .line 225
    iget v5, v5, Lcom/zapp/oneweatherzapp/kt4;->a:I

    .line 226
    .line 227
    if-ne v5, v10, :cond_14

    .line 228
    .line 229
    move v8, v10

    .line 230
    goto :goto_d

    .line 231
    :cond_14
    move v8, v6

    .line 232
    :goto_d
    if-eqz v8, :cond_15

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    or-int/lit8 v5, v5, 0x40

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_15
    if-ne v5, v12, :cond_16

    .line 248
    .line 249
    move v8, v10

    .line 250
    goto :goto_e

    .line 251
    :cond_16
    move v8, v6

    .line 252
    :goto_e
    if-eqz v8, :cond_17

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setHinting(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_17
    if-ne v5, v11, :cond_18

    .line 262
    .line 263
    move v5, v10

    .line 264
    goto :goto_f

    .line 265
    :cond_18
    move v5, v6

    .line 266
    :goto_f
    if-eqz v5, :cond_19

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_19
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 276
    .line 277
    .line 278
    :goto_10
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    xor-int/2addr v5, v10

    .line 283
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 284
    .line 285
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/vt4;->b(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    const-wide v11, 0x100000000L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v8, v9, v11, v12}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    const-wide v14, 0x200000000L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 304
    .line 305
    if-eqz v13, :cond_1a

    .line 306
    .line 307
    invoke-interface {v2, v10, v11}, Lcom/zapp/oneweatherzapp/lm0;->j0(J)F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 312
    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_1a
    invoke-static {v8, v9, v14, v15}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    mul-float/2addr v9, v8

    .line 330
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    .line 332
    .line 333
    :cond_1b
    :goto_11
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/mt4;->a(Lcom/zapp/oneweatherzapp/af4;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_1f

    .line 338
    .line 339
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 340
    .line 341
    if-nez v8, :cond_1c

    .line 342
    .line 343
    sget-object v8, Lcom/zapp/oneweatherzapp/y81;->g:Lcom/zapp/oneweatherzapp/y81;

    .line 344
    .line 345
    :cond_1c
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 346
    .line 347
    if-eqz v9, :cond_1d

    .line 348
    .line 349
    iget v9, v9, Lcom/zapp/oneweatherzapp/t81;->a:I

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :cond_1d
    move v9, v6

    .line 353
    :goto_12
    new-instance v10, Lcom/zapp/oneweatherzapp/t81;

    .line 354
    .line 355
    invoke-direct {v10, v9}, Lcom/zapp/oneweatherzapp/t81;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 359
    .line 360
    if-eqz v9, :cond_1e

    .line 361
    .line 362
    iget v9, v9, Lcom/zapp/oneweatherzapp/u81;->a:I

    .line 363
    .line 364
    goto :goto_13

    .line 365
    :cond_1e
    const/4 v9, 0x1

    .line 366
    :goto_13
    new-instance v11, Lcom/zapp/oneweatherzapp/u81;

    .line 367
    .line 368
    invoke-direct {v11, v9}, Lcom/zapp/oneweatherzapp/u81;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 372
    .line 373
    invoke-interface {v7, v9, v8, v10, v11}, Lcom/zapp/oneweatherzapp/re1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Landroid/graphics/Typeface;

    .line 378
    .line 379
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 380
    .line 381
    .line 382
    :cond_1f
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    .line 383
    .line 384
    if-eqz v8, :cond_20

    .line 385
    .line 386
    sget-object v9, Lcom/zapp/oneweatherzapp/df3;->a:Lcom/zapp/oneweatherzapp/k8;

    .line 387
    .line 388
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/k8;->a()Lcom/zapp/oneweatherzapp/ag2;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_20

    .line 397
    .line 398
    sget-object v9, Lcom/zapp/oneweatherzapp/cg2;->a:Lcom/zapp/oneweatherzapp/cg2;

    .line 399
    .line 400
    invoke-virtual {v9, v4, v8}, Lcom/zapp/oneweatherzapp/cg2;->b(Lcom/zapp/oneweatherzapp/v8;Lcom/zapp/oneweatherzapp/ag2;)V

    .line 401
    .line 402
    .line 403
    :cond_20
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v8, :cond_21

    .line 406
    .line 407
    const-string v9, ""

    .line 408
    .line 409
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_21

    .line 414
    .line 415
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_21
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    .line 419
    .line 420
    if-eqz v8, :cond_22

    .line 421
    .line 422
    sget-object v9, Lcom/zapp/oneweatherzapp/bt4;->c:Lcom/zapp/oneweatherzapp/bt4;

    .line 423
    .line 424
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-nez v9, :cond_22

    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    iget v10, v8, Lcom/zapp/oneweatherzapp/bt4;->a:F

    .line 435
    .line 436
    mul-float/2addr v9, v10

    .line 437
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    iget v8, v8, Lcom/zapp/oneweatherzapp/bt4;->b:F

    .line 445
    .line 446
    add-float/2addr v9, v8

    .line 447
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 448
    .line 449
    .line 450
    :cond_22
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    sget-wide v10, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 455
    .line 456
    cmp-long v12, v8, v10

    .line 457
    .line 458
    if-eqz v12, :cond_23

    .line 459
    .line 460
    const/4 v12, 0x1

    .line 461
    goto :goto_14

    .line 462
    :cond_23
    move v12, v6

    .line 463
    :goto_14
    const/4 v13, 0x0

    .line 464
    if-eqz v12, :cond_24

    .line 465
    .line 466
    iget-object v12, v4, Lcom/zapp/oneweatherzapp/v8;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 467
    .line 468
    invoke-virtual {v12, v8, v9}, Lcom/zapp/oneweatherzapp/l8;->g(J)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v13}, Lcom/zapp/oneweatherzapp/l8;->j(Landroid/graphics/Shader;)V

    .line 472
    .line 473
    .line 474
    :cond_24
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/af4;->a()Lcom/zapp/oneweatherzapp/uo;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    move-object/from16 p4, v7

    .line 479
    .line 480
    sget-wide v6, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 481
    .line 482
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 483
    .line 484
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-virtual {v4, v8, v6, v7, v9}, Lcom/zapp/oneweatherzapp/v8;->a(Lcom/zapp/oneweatherzapp/uo;JF)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    .line 492
    .line 493
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/v8;->c(Lcom/zapp/oneweatherzapp/c74;)V

    .line 494
    .line 495
    .line 496
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 497
    .line 498
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/v8;->d(Lcom/zapp/oneweatherzapp/hs4;)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    .line 502
    .line 503
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/v8;->b(Lcom/zapp/oneweatherzapp/sr0;)V

    .line 504
    .line 505
    .line 506
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 507
    .line 508
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/vt4;->b(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    const-wide v13, 0x100000000L

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {v8, v9, v13, v14}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    const/4 v9, 0x0

    .line 522
    if-eqz v8, :cond_27

    .line 523
    .line 524
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    cmpg-float v8, v8, v9

    .line 529
    .line 530
    if-nez v8, :cond_25

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    goto :goto_15

    .line 534
    :cond_25
    const/4 v8, 0x0

    .line 535
    :goto_15
    if-nez v8, :cond_27

    .line 536
    .line 537
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    mul-float/2addr v12, v8

    .line 546
    invoke-interface {v2, v6, v7}, Lcom/zapp/oneweatherzapp/lm0;->j0(J)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    cmpg-float v8, v12, v9

    .line 551
    .line 552
    if-nez v8, :cond_26

    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    goto :goto_16

    .line 556
    :cond_26
    const/4 v8, 0x0

    .line 557
    :goto_16
    if-nez v8, :cond_28

    .line 558
    .line 559
    div-float/2addr v2, v12

    .line 560
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 561
    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_27
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/vt4;->b(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v12

    .line 568
    const-wide v14, 0x200000000L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v12, v13, v14, v15}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_28

    .line 578
    .line 579
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 584
    .line 585
    .line 586
    :cond_28
    :goto_17
    if-eqz v5, :cond_2a

    .line 587
    .line 588
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/vt4;->b(J)J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    const-wide v12, 0x100000000L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v4, v5, v12, v13}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_2a

    .line 602
    .line 603
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    cmpg-float v2, v2, v9

    .line 608
    .line 609
    if-nez v2, :cond_29

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    goto :goto_18

    .line 613
    :cond_29
    const/4 v2, 0x0

    .line 614
    :goto_18
    if-nez v2, :cond_2a

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    goto :goto_19

    .line 618
    :cond_2a
    const/4 v2, 0x0

    .line 619
    :goto_19
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/af4;->l:J

    .line 620
    .line 621
    invoke-static {v4, v5, v10, v11}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-nez v8, :cond_2b

    .line 626
    .line 627
    sget-wide v12, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 628
    .line 629
    invoke-static {v4, v5, v12, v13}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-nez v8, :cond_2b

    .line 634
    .line 635
    const/4 v8, 0x1

    .line 636
    goto :goto_1a

    .line 637
    :cond_2b
    const/4 v8, 0x0

    .line 638
    :goto_1a
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    .line 639
    .line 640
    if-eqz v1, :cond_2d

    .line 641
    .line 642
    iget v12, v1, Lcom/zapp/oneweatherzapp/dl;->a:F

    .line 643
    .line 644
    invoke-static {v12, v9}, Ljava/lang/Float;->compare(FF)I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-nez v12, :cond_2c

    .line 649
    .line 650
    const/4 v12, 0x1

    .line 651
    goto :goto_1b

    .line 652
    :cond_2c
    const/4 v12, 0x0

    .line 653
    :goto_1b
    if-nez v12, :cond_2d

    .line 654
    .line 655
    const/4 v12, 0x1

    .line 656
    goto :goto_1c

    .line 657
    :cond_2d
    const/4 v12, 0x0

    .line 658
    :goto_1c
    if-nez v2, :cond_2e

    .line 659
    .line 660
    if-nez v8, :cond_2e

    .line 661
    .line 662
    if-nez v12, :cond_2e

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    goto :goto_20

    .line 666
    :cond_2e
    if-eqz v2, :cond_2f

    .line 667
    .line 668
    goto :goto_1d

    .line 669
    :cond_2f
    sget-wide v6, Lcom/zapp/oneweatherzapp/vt4;->c:J

    .line 670
    .line 671
    :goto_1d
    move-wide/from16 v26, v6

    .line 672
    .line 673
    if-eqz v8, :cond_30

    .line 674
    .line 675
    move-wide/from16 v31, v4

    .line 676
    .line 677
    goto :goto_1e

    .line 678
    :cond_30
    move-wide/from16 v31, v10

    .line 679
    .line 680
    :goto_1e
    if-eqz v12, :cond_31

    .line 681
    .line 682
    move-object/from16 v28, v1

    .line 683
    .line 684
    goto :goto_1f

    .line 685
    :cond_31
    const/16 v28, 0x0

    .line 686
    .line 687
    :goto_1f
    new-instance v13, Lcom/zapp/oneweatherzapp/af4;

    .line 688
    .line 689
    move-object/from16 v16, v13

    .line 690
    .line 691
    const-wide/16 v17, 0x0

    .line 692
    .line 693
    const-wide/16 v19, 0x0

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    const/16 v29, 0x0

    .line 706
    .line 707
    const/16 v30, 0x0

    .line 708
    .line 709
    const/16 v33, 0x0

    .line 710
    .line 711
    const/16 v34, 0x0

    .line 712
    .line 713
    const/16 v35, 0x0

    .line 714
    .line 715
    const v36, 0xf67f

    .line 716
    .line 717
    .line 718
    invoke-direct/range {v16 .. v36}, Lcom/zapp/oneweatherzapp/af4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;I)V

    .line 719
    .line 720
    .line 721
    :goto_20
    if-eqz v13, :cond_33

    .line 722
    .line 723
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const/4 v2, 0x1

    .line 728
    add-int/2addr v1, v2

    .line 729
    new-instance v2, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    :goto_21
    if-ge v3, v1, :cond_34

    .line 736
    .line 737
    if-nez v3, :cond_32

    .line 738
    .line 739
    new-instance v4, Landroidx/compose/ui/text/a$b;

    .line 740
    .line 741
    iget-object v5, v0, Landroidx/compose/ui/text/platform/a;->a:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    const/4 v6, 0x0

    .line 748
    invoke-direct {v4, v6, v5, v13}, Landroidx/compose/ui/text/a$b;-><init>(IILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_22

    .line 752
    :cond_32
    iget-object v4, v0, Landroidx/compose/ui/text/platform/a;->c:Ljava/util/List;

    .line 753
    .line 754
    add-int/lit8 v5, v3, -0x1

    .line 755
    .line 756
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Landroidx/compose/ui/text/a$b;

    .line 761
    .line 762
    :goto_22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    add-int/lit8 v3, v3, 0x1

    .line 766
    .line 767
    goto :goto_21

    .line 768
    :cond_33
    move-object v2, v3

    .line 769
    :cond_34
    iget-object v1, v0, Landroidx/compose/ui/text/platform/a;->a:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v3, v0, Landroidx/compose/ui/text/platform/a;->g:Lcom/zapp/oneweatherzapp/v8;

    .line 772
    .line 773
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    iget-object v4, v0, Landroidx/compose/ui/text/platform/a;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 778
    .line 779
    iget-object v5, v0, Landroidx/compose/ui/text/platform/a;->d:Ljava/util/List;

    .line 780
    .line 781
    iget-object v6, v0, Landroidx/compose/ui/text/platform/a;->f:Lcom/zapp/oneweatherzapp/lm0;

    .line 782
    .line 783
    iget-boolean v7, v0, Landroidx/compose/ui/text/platform/a;->k:Z

    .line 784
    .line 785
    sget-object v8, Lcom/zapp/oneweatherzapp/n8;->a:Lcom/zapp/oneweatherzapp/n8$a;

    .line 786
    .line 787
    if-eqz v7, :cond_35

    .line 788
    .line 789
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eqz v7, :cond_35

    .line 794
    .line 795
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/d;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_23

    .line 807
    :cond_35
    move-object v7, v1

    .line 808
    :goto_23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    if-eqz v8, :cond_36

    .line 813
    .line 814
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-eqz v8, :cond_36

    .line 819
    .line 820
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 821
    .line 822
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/oa3;->d:Lcom/zapp/oneweatherzapp/ct4;

    .line 823
    .line 824
    sget-object v10, Lcom/zapp/oneweatherzapp/ct4;->c:Lcom/zapp/oneweatherzapp/ct4;

    .line 825
    .line 826
    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-eqz v8, :cond_36

    .line 831
    .line 832
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 833
    .line 834
    iget-wide v10, v8, Lcom/zapp/oneweatherzapp/oa3;->c:J

    .line 835
    .line 836
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/iv1;->f(J)Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-eqz v8, :cond_36

    .line 841
    .line 842
    goto/16 :goto_31

    .line 843
    .line 844
    :cond_36
    instance-of v8, v7, Landroid/text/Spannable;

    .line 845
    .line 846
    if-eqz v8, :cond_37

    .line 847
    .line 848
    check-cast v7, Landroid/text/Spannable;

    .line 849
    .line 850
    goto :goto_24

    .line 851
    :cond_37
    new-instance v8, Landroid/text/SpannableString;

    .line 852
    .line 853
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    move-object v7, v8

    .line 857
    :goto_24
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 858
    .line 859
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 860
    .line 861
    sget-object v10, Lcom/zapp/oneweatherzapp/hs4;->c:Lcom/zapp/oneweatherzapp/hs4;

    .line 862
    .line 863
    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    const/16 v10, 0x21

    .line 868
    .line 869
    if-eqz v8, :cond_38

    .line 870
    .line 871
    sget-object v8, Lcom/zapp/oneweatherzapp/n8;->a:Lcom/zapp/oneweatherzapp/n8$a;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    const/4 v11, 0x0

    .line 878
    invoke-interface {v7, v8, v11, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 879
    .line 880
    .line 881
    :cond_38
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/rt4;->c:Lcom/zapp/oneweatherzapp/of3;

    .line 882
    .line 883
    if-eqz v1, :cond_39

    .line 884
    .line 885
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/of3;->b:Lcom/zapp/oneweatherzapp/if3;

    .line 886
    .line 887
    if-eqz v1, :cond_39

    .line 888
    .line 889
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/if3;->a:Z

    .line 890
    .line 891
    goto :goto_25

    .line 892
    :cond_39
    const/4 v1, 0x0

    .line 893
    :goto_25
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 894
    .line 895
    if-eqz v1, :cond_3a

    .line 896
    .line 897
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/oa3;->f:Lcom/zapp/oneweatherzapp/md2;

    .line 898
    .line 899
    if-nez v1, :cond_3a

    .line 900
    .line 901
    iget-wide v11, v8, Lcom/zapp/oneweatherzapp/oa3;->c:J

    .line 902
    .line 903
    invoke-static {v11, v12, v3, v6}, Landroidx/compose/ui/text/platform/extensions/a;->a(JFLcom/zapp/oneweatherzapp/lm0;)F

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    if-nez v11, :cond_41

    .line 912
    .line 913
    new-instance v11, Lcom/zapp/oneweatherzapp/ld2;

    .line 914
    .line 915
    invoke-direct {v11, v1}, Lcom/zapp/oneweatherzapp/ld2;-><init>(F)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/4 v12, 0x0

    .line 923
    invoke-interface {v7, v11, v12, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 924
    .line 925
    .line 926
    goto :goto_2b

    .line 927
    :cond_3a
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/oa3;->f:Lcom/zapp/oneweatherzapp/md2;

    .line 928
    .line 929
    if-nez v1, :cond_3b

    .line 930
    .line 931
    sget-object v1, Lcom/zapp/oneweatherzapp/md2;->c:Lcom/zapp/oneweatherzapp/md2;

    .line 932
    .line 933
    :cond_3b
    iget-wide v11, v8, Lcom/zapp/oneweatherzapp/oa3;->c:J

    .line 934
    .line 935
    invoke-static {v11, v12, v3, v6}, Landroidx/compose/ui/text/platform/extensions/a;->a(JFLcom/zapp/oneweatherzapp/lm0;)F

    .line 936
    .line 937
    .line 938
    move-result v17

    .line 939
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    if-nez v11, :cond_41

    .line 944
    .line 945
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    if-nez v11, :cond_3c

    .line 950
    .line 951
    const/4 v11, 0x1

    .line 952
    goto :goto_26

    .line 953
    :cond_3c
    const/4 v11, 0x0

    .line 954
    :goto_26
    if-nez v11, :cond_3e

    .line 955
    .line 956
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/yk4;->k0(Ljava/lang/CharSequence;)C

    .line 957
    .line 958
    .line 959
    move-result v11

    .line 960
    const/16 v12, 0xa

    .line 961
    .line 962
    if-ne v11, v12, :cond_3d

    .line 963
    .line 964
    goto :goto_27

    .line 965
    :cond_3d
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    move/from16 v18, v11

    .line 970
    .line 971
    const/4 v12, 0x1

    .line 972
    goto :goto_28

    .line 973
    :cond_3e
    :goto_27
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    const/4 v12, 0x1

    .line 978
    add-int/2addr v11, v12

    .line 979
    move/from16 v18, v11

    .line 980
    .line 981
    :goto_28
    new-instance v11, Lcom/zapp/oneweatherzapp/nd2;

    .line 982
    .line 983
    iget v13, v1, Lcom/zapp/oneweatherzapp/md2;->b:I

    .line 984
    .line 985
    and-int/lit8 v14, v13, 0x1

    .line 986
    .line 987
    if-lez v14, :cond_3f

    .line 988
    .line 989
    move/from16 v19, v12

    .line 990
    .line 991
    goto :goto_29

    .line 992
    :cond_3f
    const/16 v19, 0x0

    .line 993
    .line 994
    :goto_29
    and-int/lit8 v13, v13, 0x10

    .line 995
    .line 996
    if-lez v13, :cond_40

    .line 997
    .line 998
    move/from16 v20, v12

    .line 999
    .line 1000
    goto :goto_2a

    .line 1001
    :cond_40
    const/16 v20, 0x0

    .line 1002
    .line 1003
    :goto_2a
    iget v1, v1, Lcom/zapp/oneweatherzapp/md2;->a:F

    .line 1004
    .line 1005
    move-object/from16 v16, v11

    .line 1006
    .line 1007
    move/from16 v21, v1

    .line 1008
    .line 1009
    invoke-direct/range {v16 .. v21}, Lcom/zapp/oneweatherzapp/nd2;-><init>(FIZZF)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    const/4 v12, 0x0

    .line 1017
    invoke-interface {v7, v11, v12, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_2b

    .line 1021
    :cond_41
    const/4 v12, 0x0

    .line 1022
    :goto_2b
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/oa3;->d:Lcom/zapp/oneweatherzapp/ct4;

    .line 1023
    .line 1024
    if-eqz v1, :cond_49

    .line 1025
    .line 1026
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v13

    .line 1030
    iget-wide v9, v1, Lcom/zapp/oneweatherzapp/ct4;->a:J

    .line 1031
    .line 1032
    invoke-static {v9, v10, v13, v14}, Lcom/zapp/oneweatherzapp/vt4;->a(JJ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    iget-wide v13, v1, Lcom/zapp/oneweatherzapp/ct4;->b:J

    .line 1037
    .line 1038
    if-eqz v8, :cond_42

    .line 1039
    .line 1040
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v0

    .line 1044
    invoke-static {v13, v14, v0, v1}, Lcom/zapp/oneweatherzapp/vt4;->a(JJ)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_48

    .line 1049
    .line 1050
    :cond_42
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/iv1;->f(J)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_48

    .line 1055
    .line 1056
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/iv1;->f(J)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_43

    .line 1061
    .line 1062
    goto/16 :goto_2e

    .line 1063
    .line 1064
    :cond_43
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/vt4;->b(J)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v0

    .line 1068
    const-wide v11, 0x100000000L

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v1, v11, v12}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    if-eqz v8, :cond_44

    .line 1078
    .line 1079
    invoke-interface {v6, v9, v10}, Lcom/zapp/oneweatherzapp/lm0;->j0(J)F

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    const-wide v11, 0x200000000L

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    goto :goto_2c

    .line 1089
    :cond_44
    const-wide v11, 0x200000000L

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0, v1, v11, v12}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_45

    .line 1099
    .line 1100
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    mul-float/2addr v0, v3

    .line 1105
    goto :goto_2c

    .line 1106
    :cond_45
    const/4 v0, 0x0

    .line 1107
    :goto_2c
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/vt4;->b(J)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v8

    .line 1111
    const-wide v11, 0x100000000L

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    invoke-static {v8, v9, v11, v12}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_46

    .line 1121
    .line 1122
    invoke-interface {v6, v13, v14}, Lcom/zapp/oneweatherzapp/lm0;->j0(J)F

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    goto :goto_2d

    .line 1127
    :cond_46
    const-wide v10, 0x200000000L

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    invoke-static {v8, v9, v10, v11}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_47

    .line 1137
    .line 1138
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    mul-float v9, v1, v3

    .line 1143
    .line 1144
    goto :goto_2d

    .line 1145
    :cond_47
    const/4 v9, 0x0

    .line 1146
    :goto_2d
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1147
    .line 1148
    float-to-double v10, v0

    .line 1149
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v10

    .line 1153
    double-to-float v0, v10

    .line 1154
    float-to-int v0, v0

    .line 1155
    float-to-double v8, v9

    .line 1156
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v8

    .line 1160
    double-to-float v3, v8

    .line 1161
    float-to-int v3, v3

    .line 1162
    invoke-direct {v1, v0, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    const/16 v3, 0x21

    .line 1170
    .line 1171
    const/4 v8, 0x0

    .line 1172
    invoke-interface {v7, v1, v8, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_2f

    .line 1176
    :cond_48
    :goto_2e
    const/4 v8, 0x0

    .line 1177
    goto :goto_2f

    .line 1178
    :cond_49
    move v8, v12

    .line 1179
    :goto_2f
    move-object/from16 v0, p4

    .line 1180
    .line 1181
    invoke-static {v7, v4, v2, v6, v0}, Landroidx/compose/ui/text/platform/extensions/a;->d(Landroid/text/Spannable;Lcom/zapp/oneweatherzapp/rt4;Ljava/util/List;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/re1;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-lez v0, :cond_4b

    .line 1189
    .line 1190
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Landroidx/compose/ui/text/a$b;

    .line 1195
    .line 1196
    iget-object v1, v0, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Lcom/zapp/oneweatherzapp/je3;

    .line 1199
    .line 1200
    const-class v2, Lcom/zapp/oneweatherzapp/qv0;

    .line 1201
    .line 1202
    iget v3, v0, Landroidx/compose/ui/text/a$b;->b:I

    .line 1203
    .line 1204
    iget v0, v0, Landroidx/compose/ui/text/a$b;->c:I

    .line 1205
    .line 1206
    invoke-interface {v7, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    array-length v2, v0

    .line 1211
    :goto_30
    if-ge v8, v2, :cond_4a

    .line 1212
    .line 1213
    aget-object v3, v0, v8

    .line 1214
    .line 1215
    check-cast v3, Lcom/zapp/oneweatherzapp/qv0;

    .line 1216
    .line 1217
    invoke-interface {v7, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    add-int/lit8 v8, v8, 0x1

    .line 1221
    .line 1222
    goto :goto_30

    .line 1223
    :cond_4a
    new-instance v0, Lcom/zapp/oneweatherzapp/le3;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    const-wide/16 v0, 0x0

    .line 1229
    .line 1230
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 1231
    .line 1232
    .line 1233
    invoke-static {}, Lcom/zapp/oneweatherzapp/ke3;->a()V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 1237
    .line 1238
    .line 1239
    invoke-static {}, Lcom/zapp/oneweatherzapp/ke3;->a()V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1249
    .line 1250
    const-string v1, "Invalid PlaceholderVerticalAlign"

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw v0

    .line 1260
    :cond_4b
    move-object/from16 v0, p0

    .line 1261
    .line 1262
    :goto_31
    iput-object v7, v0, Landroidx/compose/ui/text/platform/a;->h:Ljava/lang/CharSequence;

    .line 1263
    .line 1264
    new-instance v1, Lcom/zapp/oneweatherzapp/a92;

    .line 1265
    .line 1266
    iget-object v2, v0, Landroidx/compose/ui/text/platform/a;->g:Lcom/zapp/oneweatherzapp/v8;

    .line 1267
    .line 1268
    iget v3, v0, Landroidx/compose/ui/text/platform/a;->l:I

    .line 1269
    .line 1270
    invoke-direct {v1, v7, v2, v3}, Lcom/zapp/oneweatherzapp/a92;-><init>(Ljava/lang/CharSequence;Lcom/zapp/oneweatherzapp/v8;I)V

    .line 1271
    .line 1272
    .line 1273
    iput-object v1, v0, Landroidx/compose/ui/text/platform/a;->i:Lcom/zapp/oneweatherzapp/a92;

    .line 1274
    .line 1275
    return-void

    .line 1276
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1277
    .line 1278
    const-string v1, "Invalid TextDirection."

    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/a;->j:Lcom/zapp/oneweatherzapp/b45;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/b45;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/a;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/platform/a;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/o8;->a(Lcom/zapp/oneweatherzapp/rt4;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    sget-object p0, Lcom/zapp/oneweatherzapp/iv0;->a:Lcom/zapp/oneweatherzapp/zi0;

    .line 27
    .line 28
    sget-object p0, Lcom/zapp/oneweatherzapp/iv0;->a:Lcom/zapp/oneweatherzapp/zi0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zi0;->a:Lcom/zapp/oneweatherzapp/ei4;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zi0;->a()Lcom/zapp/oneweatherzapp/ei4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zi0;->a:Lcom/zapp/oneweatherzapp/ei4;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lcom/zapp/oneweatherzapp/jv0;->a:Lcom/zapp/oneweatherzapp/js1;

    .line 49
    .line 50
    :goto_1
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    return v1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/a;->i:Lcom/zapp/oneweatherzapp/a92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a92;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/a;->i:Lcom/zapp/oneweatherzapp/a92;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/a92;->e:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/a92;->e:F

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a92;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/zapp/oneweatherzapp/su;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/a92;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v2, v3, v4}, Lcom/zapp/oneweatherzapp/su;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v4, Lcom/zapp/oneweatherzapp/b92;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/b92;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v2, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lkotlin/Pair;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int/2addr v8, v7

    .line 111
    sub-int v7, v4, v6

    .line 112
    .line 113
    if-ge v8, v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v7, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v9, v6

    .line 139
    move v6, v4

    .line 140
    move v4, v9

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v3, v5, v4, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iput v2, p0, Lcom/zapp/oneweatherzapp/a92;->e:F

    .line 189
    .line 190
    move p0, v2

    .line 191
    :goto_3
    return p0
.end method
