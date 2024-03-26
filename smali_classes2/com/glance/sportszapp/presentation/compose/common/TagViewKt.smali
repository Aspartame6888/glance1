.class public final Lcom/glance/sportszapp/presentation/compose/common/TagViewKt;
.super Ljava/lang/Object;
.source "TagView.kt"


# direct methods
.method public static final a(Ljava/lang/String;JLjava/lang/String;ILcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "brush"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x218cb5c6

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v2, p9, 0x1

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    or-int/lit8 v2, v8, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v8

    .line 50
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    move-wide/from16 v9, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v5, v8, 0x70

    .line 60
    .line 61
    move-wide/from16 v9, p1

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/a;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v5, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v5

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v7, v8, 0x380

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_7

    .line 95
    .line 96
    const/16 v11, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v11, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    :goto_5
    move-object/from16 v7, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v11, v8, 0x1c00

    .line 106
    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    and-int/lit8 v11, p9, 0x8

    .line 110
    .line 111
    if-nez v11, :cond_9

    .line 112
    .line 113
    move/from16 v11, p4

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    const/16 v12, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move/from16 v11, p4

    .line 125
    .line 126
    :cond_a
    const/16 v12, 0x400

    .line 127
    .line 128
    :goto_7
    or-int/2addr v2, v12

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move/from16 v11, p4

    .line 131
    .line 132
    :goto_8
    and-int/lit8 v12, p9, 0x10

    .line 133
    .line 134
    const v30, 0xe000

    .line 135
    .line 136
    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    or-int/lit16 v2, v2, 0x6000

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_c
    and-int v12, v8, v30

    .line 143
    .line 144
    if-nez v12, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_d

    .line 151
    .line 152
    const/16 v12, 0x4000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    const/16 v12, 0x2000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v2, v12

    .line 158
    :cond_e
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 159
    .line 160
    const/high16 v31, 0x70000

    .line 161
    .line 162
    if-eqz v12, :cond_f

    .line 163
    .line 164
    const/high16 v13, 0x30000

    .line 165
    .line 166
    or-int/2addr v2, v13

    .line 167
    goto :goto_c

    .line 168
    :cond_f
    and-int v13, v8, v31

    .line 169
    .line 170
    if-nez v13, :cond_11

    .line 171
    .line 172
    move-object/from16 v13, p6

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_10

    .line 179
    .line 180
    const/high16 v14, 0x20000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v14, 0x10000

    .line 184
    .line 185
    :goto_b
    or-int/2addr v2, v14

    .line 186
    goto :goto_d

    .line 187
    :cond_11
    :goto_c
    move-object/from16 v13, p6

    .line 188
    .line 189
    :goto_d
    const v14, 0x5b6db

    .line 190
    .line 191
    .line 192
    and-int/2addr v14, v2

    .line 193
    const v15, 0x12492

    .line 194
    .line 195
    .line 196
    if-ne v14, v15, :cond_13

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_12

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 206
    .line 207
    .line 208
    move-object v4, v7

    .line 209
    move-wide v2, v9

    .line 210
    move v5, v11

    .line 211
    move-object v7, v13

    .line 212
    goto/16 :goto_18

    .line 213
    .line 214
    :cond_13
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->r0()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v14, v8, 0x1

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    if-eqz v14, :cond_15

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_14

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v4, p9, 0x8

    .line 233
    .line 234
    if-eqz v4, :cond_19

    .line 235
    .line 236
    and-int/lit16 v2, v2, -0x1c01

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_15
    :goto_f
    if-eqz v4, :cond_16

    .line 240
    .line 241
    sget-wide v9, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 242
    .line 243
    :cond_16
    if-eqz v5, :cond_17

    .line 244
    .line 245
    move-object v7, v15

    .line 246
    :cond_17
    and-int/lit8 v4, p9, 0x8

    .line 247
    .line 248
    if-eqz v4, :cond_18

    .line 249
    .line 250
    and-int/lit16 v2, v2, -0x1c01

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    move v11, v4

    .line 254
    :cond_18
    if-eqz v12, :cond_19

    .line 255
    .line 256
    sget-object v4, Lcom/zapp/oneweatherzapp/y81;->g:Lcom/zapp/oneweatherzapp/y81;

    .line 257
    .line 258
    move/from16 v32, v2

    .line 259
    .line 260
    move-object/from16 v34, v4

    .line 261
    .line 262
    move-wide v4, v9

    .line 263
    move v2, v11

    .line 264
    goto :goto_11

    .line 265
    :cond_19
    :goto_10
    move/from16 v32, v2

    .line 266
    .line 267
    move-wide v4, v9

    .line 268
    move v2, v11

    .line 269
    move-object/from16 v34, v13

    .line 270
    .line 271
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    .line 272
    .line 273
    .line 274
    sget-object v14, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 275
    .line 276
    const/4 v9, 0x3

    .line 277
    invoke-static {v14, v15, v9}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, Landroidx/compose/foundation/layout/l;->u(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/4 v10, 0x6

    .line 286
    int-to-float v10, v10

    .line 287
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v9, v6, v10, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/ix3;I)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/16 v10, 0x8

    .line 304
    .line 305
    int-to-float v10, v10

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x2

    .line 308
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    int-to-float v3, v3

    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v20, 0x5

    .line 318
    .line 319
    move/from16 v17, v3

    .line 320
    .line 321
    move/from16 v19, v3

    .line 322
    .line 323
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const v10, 0x2952b718

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->v(I)V

    .line 331
    .line 332
    .line 333
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 334
    .line 335
    sget-object v11, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 336
    .line 337
    invoke-static {v10, v11, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const v11, -0x4ee9b9da

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->v(I)V

    .line 345
    .line 346
    .line 347
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 348
    .line 349
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Lcom/zapp/oneweatherzapp/lm0;

    .line 354
    .line 355
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 356
    .line 357
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 362
    .line 363
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 364
    .line 365
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Lcom/zapp/oneweatherzapp/xb5;

    .line 370
    .line 371
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 377
    .line 378
    invoke-static {v9}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    iget-object v9, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 383
    .line 384
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 385
    .line 386
    if-eqz v9, :cond_21

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 389
    .line 390
    .line 391
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 392
    .line 393
    if-eqz v9, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 396
    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 400
    .line 401
    .line 402
    :goto_12
    const/4 v9, 0x0

    .line 403
    iput-boolean v9, v0, Landroidx/compose/runtime/a;->x:Z

    .line 404
    .line 405
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 406
    .line 407
    invoke-static {v0, v10, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 411
    .line 412
    invoke-static {v0, v11, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 416
    .line 417
    invoke-static {v0, v12, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 421
    .line 422
    invoke-static {v0, v13, v9, v0}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    const/4 v15, 0x0

    .line 427
    const v13, 0x7ab4aae9

    .line 428
    .line 429
    .line 430
    const v17, -0x389dea4a

    .line 431
    .line 432
    .line 433
    move v9, v15

    .line 434
    move-object/from16 v10, v16

    .line 435
    .line 436
    move-object v12, v0

    .line 437
    move-object v15, v14

    .line 438
    move/from16 v14, v17

    .line 439
    .line 440
    invoke-static/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 441
    .line 442
    .line 443
    if-eqz v7, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-nez v9, :cond_1b

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_1b
    const/4 v9, 0x0

    .line 453
    goto :goto_14

    .line 454
    :cond_1c
    :goto_13
    const/4 v9, 0x1

    .line 455
    :goto_14
    if-nez v9, :cond_1d

    .line 456
    .line 457
    invoke-static {v7}, Lkotlin/text/b;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const/16 v10, 0xc

    .line 466
    .line 467
    int-to-float v10, v10

    .line 468
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const/16 v11, 0xe

    .line 473
    .line 474
    int-to-float v11, v11

    .line 475
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0xb

    .line 486
    .line 487
    move/from16 v20, v3

    .line 488
    .line 489
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v10, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 494
    .line 495
    invoke-direct {v10}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v3, v10}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v3, 0x0

    .line 507
    sget-object v16, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 508
    .line 509
    const/16 v17, 0x1

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/high16 v20, 0x6c00000

    .line 514
    .line 515
    const/16 v21, 0x27c

    .line 516
    .line 517
    const/16 v22, 0x3

    .line 518
    .line 519
    move-object/from16 v35, v15

    .line 520
    .line 521
    move v15, v3

    .line 522
    move-object/from16 v19, v0

    .line 523
    .line 524
    invoke-static/range {v9 .. v21}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 525
    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_1d
    move-object/from16 v35, v15

    .line 529
    .line 530
    const/16 v22, 0x3

    .line 531
    .line 532
    :goto_15
    move/from16 v3, v22

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 536
    .line 537
    .line 538
    const v9, 0x7a3c4408

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-lez v9, :cond_1e

    .line 549
    .line 550
    const/4 v15, 0x1

    .line 551
    goto :goto_16

    .line 552
    :cond_1e
    move v15, v11

    .line 553
    :goto_16
    if-eqz v15, :cond_1f

    .line 554
    .line 555
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 556
    .line 557
    invoke-virtual {v1, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    move-object v9, v10

    .line 562
    const-string v12, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 563
    .line 564
    invoke-static {v10, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/16 v24, 0x2

    .line 568
    .line 569
    sget-object v17, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    .line 570
    .line 571
    sget-object v10, Lcom/zapp/oneweatherzapp/s25;->b:Lcom/zapp/oneweatherzapp/l45;

    .line 572
    .line 573
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/l45;->d:Lcom/zapp/oneweatherzapp/rt4;

    .line 574
    .line 575
    move-object/from16 v29, v10

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    move-object/from16 v12, v35

    .line 579
    .line 580
    invoke-static {v12, v10, v3}, Landroidx/compose/foundation/layout/l;->t(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;I)Landroidx/compose/ui/Modifier;

    .line 581
    .line 582
    .line 583
    move-result-object v18

    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    int-to-float v3, v3

    .line 592
    const/16 v23, 0x7

    .line 593
    .line 594
    move/from16 v22, v3

    .line 595
    .line 596
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    const-wide/16 v13, 0x0

    .line 601
    .line 602
    new-instance v3, Lcom/zapp/oneweatherzapp/t81;

    .line 603
    .line 604
    move-object v15, v3

    .line 605
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/t81;-><init>(I)V

    .line 606
    .line 607
    .line 608
    const-wide/16 v18, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const-wide/16 v22, 0x0

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const/16 v26, 0x1

    .line 619
    .line 620
    const/16 v27, 0x0

    .line 621
    .line 622
    const/16 v28, 0x0

    .line 623
    .line 624
    shl-int/lit8 v3, v32, 0x3

    .line 625
    .line 626
    and-int/lit16 v12, v3, 0x380

    .line 627
    .line 628
    or-int/lit8 v12, v12, 0x30

    .line 629
    .line 630
    and-int v3, v3, v30

    .line 631
    .line 632
    or-int/2addr v3, v12

    .line 633
    and-int v12, v32, v31

    .line 634
    .line 635
    or-int v31, v3, v12

    .line 636
    .line 637
    const/16 v32, 0xc30

    .line 638
    .line 639
    const v33, 0xd788

    .line 640
    .line 641
    .line 642
    move v3, v11

    .line 643
    move-wide v11, v4

    .line 644
    move-object/from16 v16, v34

    .line 645
    .line 646
    move-object/from16 v30, v0

    .line 647
    .line 648
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 649
    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_1f
    move v3, v11

    .line 653
    :goto_17
    const/4 v9, 0x1

    .line 654
    invoke-static {v0, v3, v3, v9, v3}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 658
    .line 659
    .line 660
    move-wide/from16 v36, v4

    .line 661
    .line 662
    move v5, v2

    .line 663
    move-wide/from16 v2, v36

    .line 664
    .line 665
    move-object v4, v7

    .line 666
    move-object/from16 v7, v34

    .line 667
    .line 668
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    if-nez v10, :cond_20

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_20
    new-instance v11, Lcom/glance/sportszapp/presentation/compose/common/TagViewKt$TagView$2;

    .line 676
    .line 677
    move-object v0, v11

    .line 678
    move-object/from16 v1, p0

    .line 679
    .line 680
    move-object/from16 v6, p5

    .line 681
    .line 682
    move/from16 v8, p8

    .line 683
    .line 684
    move/from16 v9, p9

    .line 685
    .line 686
    invoke-direct/range {v0 .. v9}, Lcom/glance/sportszapp/presentation/compose/common/TagViewKt$TagView$2;-><init>(Ljava/lang/String;JLjava/lang/String;ILcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/y81;II)V

    .line 687
    .line 688
    .line 689
    iput-object v11, v10, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 690
    .line 691
    :goto_19
    return-void

    .line 692
    :cond_21
    const/4 v0, 0x0

    .line 693
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 694
    .line 695
    .line 696
    throw v0
.end method
