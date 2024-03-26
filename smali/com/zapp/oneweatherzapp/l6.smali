.class public final Lcom/zapp/oneweatherzapp/l6;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/s45;)Landroid/text/SpannableString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Landroid/text/SpannableString;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x21

    .line 11
    .line 12
    iget-object v11, v0, Landroidx/compose/ui/text/a;->b:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v11, :cond_f

    .line 15
    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    const/4 v13, 0x0

    .line 21
    :goto_0
    if-ge v13, v12, :cond_f

    .line 22
    .line 23
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/text/a$b;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v14, v2

    .line 32
    check-cast v14, Lcom/zapp/oneweatherzapp/af4;

    .line 33
    .line 34
    iget v15, v1, Landroidx/compose/ui/text/a$b;->b:I

    .line 35
    .line 36
    iget v6, v1, Landroidx/compose/ui/text/a$b;->c:I

    .line 37
    .line 38
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, v14, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 43
    .line 44
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-static {v1, v2, v9, v10}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    sget-wide v9, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 58
    .line 59
    cmp-long v5, v1, v9

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-eqz v5, :cond_2

    .line 67
    .line 68
    new-instance v5, Lcom/zapp/oneweatherzapp/o00;

    .line 69
    .line 70
    invoke-direct {v5, v1, v2}, Lcom/zapp/oneweatherzapp/o00;-><init>(J)V

    .line 71
    .line 72
    .line 73
    move-object v1, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 76
    .line 77
    :goto_2
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v7, v1, v2, v15, v6}, Landroidx/compose/ui/text/platform/extensions/a;->b(Landroid/text/Spannable;JII)V

    .line 82
    .line 83
    .line 84
    move-object v1, v7

    .line 85
    move-wide v2, v3

    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    move v5, v15

    .line 89
    move v9, v6

    .line 90
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/extensions/a;->c(Landroid/text/Spannable;JLcom/zapp/oneweatherzapp/lm0;II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 94
    .line 95
    iget-object v2, v14, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    :cond_3
    if-nez v1, :cond_4

    .line 102
    .line 103
    sget-object v1, Lcom/zapp/oneweatherzapp/y81;->g:Lcom/zapp/oneweatherzapp/y81;

    .line 104
    .line 105
    :cond_4
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, v2, Lcom/zapp/oneweatherzapp/t81;->a:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    :goto_3
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/f8;->c(Lcom/zapp/oneweatherzapp/y81;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3, v15, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget v1, v1, Lcom/zapp/oneweatherzapp/hs4;->a:I

    .line 128
    .line 129
    or-int/lit8 v2, v1, 0x1

    .line 130
    .line 131
    if-ne v2, v1, :cond_7

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v2, 0x0

    .line 136
    :goto_4
    if-eqz v2, :cond_8

    .line 137
    .line 138
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2, v15, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    :cond_8
    or-int/lit8 v2, v1, 0x2

    .line 147
    .line 148
    if-ne v2, v1, :cond_9

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/4 v1, 0x0

    .line 153
    :goto_5
    if-eqz v1, :cond_a

    .line 154
    .line 155
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 156
    .line 157
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1, v15, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 168
    .line 169
    iget v1, v1, Lcom/zapp/oneweatherzapp/bt4;->a:F

    .line 170
    .line 171
    invoke-direct {v2, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2, v15, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    sget-object v2, Lcom/zapp/oneweatherzapp/cg2;->a:Lcom/zapp/oneweatherzapp/cg2;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/cg2;->a(Lcom/zapp/oneweatherzapp/ag2;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v7, v1, v15, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    .line 189
    .line 190
    :cond_c
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 191
    .line 192
    iget-wide v3, v14, Lcom/zapp/oneweatherzapp/af4;->l:J

    .line 193
    .line 194
    cmp-long v1, v3, v1

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    const/4 v1, 0x0

    .line 201
    :goto_6
    if-eqz v1, :cond_e

    .line 202
    .line 203
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 204
    .line 205
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/uz;->k(J)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v1, v15, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->length()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v2, v0, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v5, 0x0

    .line 241
    :goto_7
    if-ge v5, v4, :cond_13

    .line 242
    .line 243
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object v9, v6

    .line 248
    check-cast v9, Landroidx/compose/ui/text/a$b;

    .line 249
    .line 250
    iget-object v10, v9, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 251
    .line 252
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/t15;

    .line 253
    .line 254
    if-eqz v10, :cond_10

    .line 255
    .line 256
    iget v10, v9, Landroidx/compose/ui/text/a$b;->b:I

    .line 257
    .line 258
    iget v9, v9, Landroidx/compose/ui/text/a$b;->c:I

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static {v11, v1, v10, v9}, Landroidx/compose/ui/text/b;->c(IIII)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_10

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    goto :goto_8

    .line 269
    :cond_10
    const/4 v11, 0x0

    .line 270
    :goto_8
    if-eqz v11, :cond_11

    .line 271
    .line 272
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_12
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 279
    .line 280
    :cond_13
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 281
    .line 282
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_9
    if-ge v11, v1, :cond_15

    .line 291
    .line 292
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Landroidx/compose/ui/text/a$b;

    .line 297
    .line 298
    iget-object v5, v4, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lcom/zapp/oneweatherzapp/t15;

    .line 301
    .line 302
    instance-of v6, v5, Lcom/zapp/oneweatherzapp/ea5;

    .line 303
    .line 304
    if-eqz v6, :cond_14

    .line 305
    .line 306
    check-cast v5, Lcom/zapp/oneweatherzapp/ea5;

    .line 307
    .line 308
    new-instance v6, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 309
    .line 310
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/ea5;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v6, v5}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget v6, v4, Landroidx/compose/ui/text/a$b;->b:I

    .line 320
    .line 321
    iget v4, v4, Landroidx/compose/ui/text/a$b;->c:I

    .line 322
    .line 323
    invoke-virtual {v7, v5, v6, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    .line 331
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v2, :cond_1a

    .line 340
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/4 v11, 0x0

    .line 355
    :goto_a
    if-ge v11, v3, :cond_19

    .line 356
    .line 357
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object v5, v4

    .line 362
    check-cast v5, Landroidx/compose/ui/text/a$b;

    .line 363
    .line 364
    iget-object v6, v5, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 365
    .line 366
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/b75;

    .line 367
    .line 368
    if-eqz v6, :cond_16

    .line 369
    .line 370
    iget v6, v5, Landroidx/compose/ui/text/a$b;->b:I

    .line 371
    .line 372
    iget v5, v5, Landroidx/compose/ui/text/a$b;->c:I

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-static {v9, v0, v6, v5}, Landroidx/compose/ui/text/b;->c(IIII)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_17

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_16
    const/4 v9, 0x0

    .line 384
    :cond_17
    move v5, v9

    .line 385
    :goto_b
    if-eqz v5, :cond_18

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_19
    const/4 v9, 0x0

    .line 394
    goto :goto_c

    .line 395
    :cond_1a
    const/4 v9, 0x0

    .line 396
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 397
    .line 398
    :goto_c
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 399
    .line 400
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    move v10, v9

    .line 408
    :goto_d
    if-ge v10, v0, :cond_1c

    .line 409
    .line 410
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Landroidx/compose/ui/text/a$b;

    .line 415
    .line 416
    iget-object v3, v2, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lcom/zapp/oneweatherzapp/b75;

    .line 419
    .line 420
    move-object/from16 v4, p2

    .line 421
    .line 422
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/s45;->a:Ljava/util/WeakHashMap;

    .line 423
    .line 424
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v6, :cond_1b

    .line 429
    .line 430
    new-instance v6, Landroid/text/style/URLSpan;

    .line 431
    .line 432
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/b75;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-direct {v6, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_1b
    check-cast v6, Landroid/text/style/URLSpan;

    .line 441
    .line 442
    iget v3, v2, Landroidx/compose/ui/text/a$b;->b:I

    .line 443
    .line 444
    iget v2, v2, Landroidx/compose/ui/text/a$b;->c:I

    .line 445
    .line 446
    invoke-virtual {v7, v6, v3, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v10, v10, 0x1

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_1c
    return-object v7
.end method
