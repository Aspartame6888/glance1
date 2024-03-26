.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "IconButton.kt"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material/IconButtonKt;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/zapp/oneweatherzapp/uv2;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x69eb252

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p7, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    move v2, v1

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v6, 0xe

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v1, p0

    .line 42
    .line 43
    move v2, v6

    .line 44
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v4, v6, 0x70

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v7, p7, 0x4

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    and-int/lit16 v8, v6, 0x380

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    move/from16 v8, p2

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v9

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    :goto_6
    move/from16 v8, p2

    .line 99
    .line 100
    :goto_7
    and-int/lit8 v9, p7, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0xc00

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    .line 108
    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_8
    or-int/2addr v2, v11

    .line 125
    goto :goto_a

    .line 126
    :cond_b
    :goto_9
    move-object/from16 v10, p3

    .line 127
    .line 128
    :goto_a
    and-int/lit8 v11, p7, 0x10

    .line 129
    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x6000

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_c
    const v11, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v11, v6

    .line 139
    if-nez v11, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    const/16 v11, 0x4000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_d
    const/16 v11, 0x2000

    .line 151
    .line 152
    :goto_b
    or-int/2addr v2, v11

    .line 153
    :cond_e
    :goto_c
    const v11, 0xb6db

    .line 154
    .line 155
    .line 156
    and-int/2addr v11, v2

    .line 157
    const/16 v12, 0x2492

    .line 158
    .line 159
    if-ne v11, v12, :cond_10

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_f

    .line 166
    .line 167
    goto :goto_d

    .line 168
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 169
    .line 170
    .line 171
    move-object v2, v4

    .line 172
    move v3, v8

    .line 173
    move-object v4, v10

    .line 174
    goto/16 :goto_13

    .line 175
    .line 176
    :cond_10
    :goto_d
    if-eqz v3, :cond_11

    .line 177
    .line 178
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_11
    move-object v3, v4

    .line 182
    :goto_e
    const/4 v4, 0x1

    .line 183
    if-eqz v7, :cond_12

    .line 184
    .line 185
    move v14, v4

    .line 186
    goto :goto_f

    .line 187
    :cond_12
    move v14, v8

    .line 188
    :goto_f
    const/4 v15, 0x0

    .line 189
    if-eqz v9, :cond_14

    .line 190
    .line 191
    const v7, -0x1d58f75c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v8, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 202
    .line 203
    if-ne v7, v8, :cond_13

    .line 204
    .line 205
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/hl;->a(Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/vv2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_13
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 210
    .line 211
    .line 212
    check-cast v7, Lcom/zapp/oneweatherzapp/uv2;

    .line 213
    .line 214
    move-object/from16 v16, v7

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_14
    move-object/from16 v16, v10

    .line 218
    .line 219
    :goto_10
    sget-object v7, Landroidx/compose/material/InteractiveComponentSizeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 220
    .line 221
    sget-object v7, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 222
    .line 223
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    const/4 v7, 0x0

    .line 228
    sget v8, Landroidx/compose/material/IconButtonKt;->a:F

    .line 229
    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    const/16 v12, 0x36

    .line 233
    .line 234
    const/4 v13, 0x4

    .line 235
    move-object v11, v0

    .line 236
    invoke-static/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/hw3;->a(ZFJLandroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/jf3;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v11, Lcom/zapp/oneweatherzapp/kw3;

    .line 241
    .line 242
    invoke-direct {v11, v15}, Lcom/zapp/oneweatherzapp/kw3;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/16 v13, 0x8

    .line 246
    .line 247
    move-object/from16 v7, v17

    .line 248
    .line 249
    move-object/from16 v8, v16

    .line 250
    .line 251
    move v10, v14

    .line 252
    move-object/from16 v12, p0

    .line 253
    .line 254
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ot1;ZLcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;I)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    sget-object v9, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 259
    .line 260
    const v8, 0x2bb5b5d7

    .line 261
    .line 262
    .line 263
    const v12, -0x4ee9b9da

    .line 264
    .line 265
    .line 266
    move-object v7, v0

    .line 267
    move v10, v15

    .line 268
    move-object v11, v0

    .line 269
    invoke-static/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget v8, v0, Landroidx/compose/runtime/a;->P:I

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 285
    .line 286
    invoke-static {v13}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget-object v12, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 291
    .line 292
    instance-of v12, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 293
    .line 294
    if-eqz v12, :cond_1a

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 297
    .line 298
    .line 299
    iget-boolean v12, v0, Landroidx/compose/runtime/a;->O:Z

    .line 300
    .line 301
    if-eqz v12, :cond_15

    .line 302
    .line 303
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 304
    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 308
    .line 309
    .line 310
    :goto_11
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 311
    .line 312
    invoke-static {v0, v7, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 316
    .line 317
    invoke-static {v0, v9, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 321
    .line 322
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 323
    .line 324
    if-nez v9, :cond_16

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-nez v9, :cond_17

    .line 339
    .line 340
    :cond_16
    invoke-static {v8, v0, v8, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_17
    new-instance v7, Lcom/zapp/oneweatherzapp/ba4;

    .line 344
    .line 345
    invoke-direct {v7, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 346
    .line 347
    .line 348
    const v8, 0x7ab4aae9

    .line 349
    .line 350
    .line 351
    invoke-static {v15, v11, v7, v0, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 352
    .line 353
    .line 354
    if-eqz v14, :cond_18

    .line 355
    .line 356
    const v7, 0x2cea5948

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 360
    .line 361
    .line 362
    sget-object v7, Landroidx/compose/material/ContentAlphaKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 363
    .line 364
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    goto :goto_12

    .line 375
    :cond_18
    const v7, 0x2cea5962

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/p70;->d(Landroidx/compose/runtime/Composer;)F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    :goto_12
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 386
    .line 387
    .line 388
    sget-object v8, Landroidx/compose/material/ContentAlphaKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 389
    .line 390
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v8, v7}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    shr-int/lit8 v2, v2, 0x9

    .line 399
    .line 400
    and-int/lit8 v2, v2, 0x70

    .line 401
    .line 402
    or-int/2addr v2, v15

    .line 403
    invoke-static {v7, v5, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Lcom/zapp/oneweatherzapp/vl3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 416
    .line 417
    .line 418
    move-object v2, v3

    .line 419
    move v3, v14

    .line 420
    move-object/from16 v4, v16

    .line 421
    .line 422
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-eqz v8, :cond_19

    .line 427
    .line 428
    new-instance v9, Landroidx/compose/material/IconButtonKt$IconButton$3;

    .line 429
    .line 430
    move-object v0, v9

    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move-object/from16 v5, p4

    .line 434
    .line 435
    move/from16 v6, p6

    .line 436
    .line 437
    move/from16 v7, p7

    .line 438
    .line 439
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$3;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/Function2;II)V

    .line 440
    .line 441
    .line 442
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 443
    .line 444
    :cond_19
    return-void

    .line 445
    :cond_1a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    throw v0
.end method
