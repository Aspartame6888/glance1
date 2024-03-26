.class public final Lcom/glance/newszapp/preferences/compose/PreferenceItemKt;
.super Ljava/lang/Object;
.source "PreferenceItem.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/sh3;ZZLcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/sh3;",
            "ZZ",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "validatePreferenceChange"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCheck"

    .line 22
    .line 23
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x4af9a2cd    # 8180070.5f

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v2, p7, 0x1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    or-int/lit8 v2, v11, 0x6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v3

    .line 56
    :goto_0
    or-int/2addr v2, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v11

    .line 59
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x30

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    and-int/lit8 v4, v11, 0x70

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v4, v5

    .line 82
    :goto_2
    or-int/2addr v2, v4

    .line 83
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0x180

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    and-int/lit16 v6, v11, 0x380

    .line 91
    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    move/from16 v6, p2

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    const/16 v7, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/16 v7, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v2, v7

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    :goto_5
    move/from16 v6, p2

    .line 110
    .line 111
    :goto_6
    and-int/lit8 v7, p7, 0x8

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0xc00

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    and-int/lit16 v7, v11, 0x1c00

    .line 119
    .line 120
    if-nez v7, :cond_b

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    const/16 v7, 0x800

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const/16 v7, 0x400

    .line 132
    .line 133
    :goto_7
    or-int/2addr v2, v7

    .line 134
    :cond_b
    :goto_8
    and-int/lit8 v7, p7, 0x10

    .line 135
    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    or-int/lit16 v2, v2, 0x6000

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_c
    const v7, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v7, v11

    .line 145
    if-nez v7, :cond_e

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    const/16 v7, 0x4000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const/16 v7, 0x2000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v2, v7

    .line 159
    :cond_e
    :goto_a
    move/from16 v37, v2

    .line 160
    .line 161
    const v2, 0xb6db

    .line 162
    .line 163
    .line 164
    and-int v2, v37, v2

    .line 165
    .line 166
    const/16 v7, 0x2492

    .line 167
    .line 168
    if-ne v2, v7, :cond_10

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_f

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 178
    .line 179
    .line 180
    move v3, v6

    .line 181
    move v13, v8

    .line 182
    goto/16 :goto_11

    .line 183
    .line 184
    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    move v7, v2

    .line 188
    goto :goto_c

    .line 189
    :cond_11
    move v7, v6

    .line 190
    :goto_c
    sget-object v6, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 191
    .line 192
    const/16 v2, 0x30

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    int-to-float v5, v5

    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v3, 0x2bb5b5d7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v4, -0x4ee9b9da

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lcom/zapp/oneweatherzapp/lm0;

    .line 231
    .line 232
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 233
    .line 234
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 239
    .line 240
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 241
    .line 242
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    move/from16 v25, v5

    .line 247
    .line 248
    move-object/from16 v5, v16

    .line 249
    .line 250
    check-cast v5, Lcom/zapp/oneweatherzapp/xb5;

    .line 251
    .line 252
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move/from16 p2, v7

    .line 258
    .line 259
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 260
    .line 261
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v11, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 266
    .line 267
    instance-of v8, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    if-eqz v8, :cond_1a

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 274
    .line 275
    .line 276
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 277
    .line 278
    if-eqz v8, :cond_12

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 285
    .line 286
    .line 287
    :goto_d
    const/4 v8, 0x0

    .line 288
    iput-boolean v8, v0, Landroidx/compose/runtime/a;->x:Z

    .line 289
    .line 290
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 291
    .line 292
    invoke-static {v0, v3, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 296
    .line 297
    invoke-static {v0, v12, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 301
    .line 302
    invoke-static {v0, v14, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 306
    .line 307
    invoke-static {v0, v5, v14, v0}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object/from16 p5, v12

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    move-object/from16 v17, v14

    .line 315
    .line 316
    const v14, 0x7ab4aae9

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v2, v5, v0, v14}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 320
    .line 321
    .line 322
    sget-object v5, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 323
    .line 324
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->d:Lcom/zapp/oneweatherzapp/zl;

    .line 325
    .line 326
    invoke-virtual {v5, v6, v2}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v12, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 331
    .line 332
    const v14, 0x2952b718

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->v(I)V

    .line 336
    .line 337
    .line 338
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 339
    .line 340
    invoke-static {v14, v12, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const v12, -0x4ee9b9da

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->v(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lcom/zapp/oneweatherzapp/lm0;

    .line 355
    .line 356
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    move-object/from16 v19, v12

    .line 361
    .line 362
    check-cast v19, Landroidx/compose/ui/unit/LayoutDirection;

    .line 363
    .line 364
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    move-object/from16 v22, v12

    .line 369
    .line 370
    check-cast v22, Lcom/zapp/oneweatherzapp/xb5;

    .line 371
    .line 372
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 373
    .line 374
    .line 375
    move-result-object v26

    .line 376
    instance-of v2, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 377
    .line 378
    if-eqz v2, :cond_19

    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 381
    .line 382
    .line 383
    iget-boolean v2, v0, Landroidx/compose/runtime/a;->O:Z

    .line 384
    .line 385
    if-eqz v2, :cond_13

    .line 386
    .line 387
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 392
    .line 393
    .line 394
    :goto_e
    const/4 v11, 0x0

    .line 395
    iput-boolean v11, v0, Landroidx/compose/runtime/a;->x:Z

    .line 396
    .line 397
    move-object/from16 v2, p5

    .line 398
    .line 399
    move-object v12, v0

    .line 400
    move-object v13, v14

    .line 401
    move-object/from16 v7, v17

    .line 402
    .line 403
    move-object v14, v8

    .line 404
    move-object v15, v0

    .line 405
    move-object/from16 v16, v4

    .line 406
    .line 407
    move-object/from16 v17, v3

    .line 408
    .line 409
    move-object/from16 v18, v0

    .line 410
    .line 411
    move-object/from16 v20, v2

    .line 412
    .line 413
    move-object/from16 v21, v0

    .line 414
    .line 415
    move-object/from16 v23, v7

    .line 416
    .line 417
    move-object/from16 v24, v0

    .line 418
    .line 419
    invoke-static/range {v12 .. v24}, Lcom/zapp/oneweatherzapp/ci3;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const v7, 0x7ab4aae9

    .line 424
    .line 425
    .line 426
    const v8, -0x6a94dc50

    .line 427
    .line 428
    .line 429
    move v2, v11

    .line 430
    move-object/from16 v3, v26

    .line 431
    .line 432
    move-object v15, v5

    .line 433
    move/from16 v12, v25

    .line 434
    .line 435
    move-object v5, v0

    .line 436
    move-object v14, v6

    .line 437
    move v6, v7

    .line 438
    move/from16 v13, p2

    .line 439
    .line 440
    move v7, v8

    .line 441
    invoke-static/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/sh3;->c:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v2, :cond_14

    .line 447
    .line 448
    move v8, v13

    .line 449
    move-object v2, v14

    .line 450
    move-object v3, v15

    .line 451
    goto :goto_10

    .line 452
    :cond_14
    sget-object v3, Lcom/zapp/oneweatherzapp/ji3$b;->a:Lcom/zapp/oneweatherzapp/ji3$b;

    .line 453
    .line 454
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/sh3;->e:Lcom/zapp/oneweatherzapp/ji3;

    .line 455
    .line 456
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_15

    .line 461
    .line 462
    const/16 v3, 0x18

    .line 463
    .line 464
    int-to-float v5, v3

    .line 465
    goto :goto_f

    .line 466
    :cond_15
    move v5, v12

    .line 467
    :goto_f
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v4, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 472
    .line 473
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v4, ""

    .line 478
    .line 479
    const v5, 0x7f080257

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v23, 0x180

    .line 501
    .line 502
    const/16 v24, 0x3e0

    .line 503
    .line 504
    move-object v12, v2

    .line 505
    move v8, v13

    .line 506
    move-object v13, v3

    .line 507
    move-object v2, v14

    .line 508
    move-object v14, v4

    .line 509
    move-object v3, v15

    .line 510
    move-object v15, v6

    .line 511
    move-object/from16 v22, v0

    .line 512
    .line 513
    invoke-static/range {v12 .. v24}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 514
    .line 515
    .line 516
    const/16 v4, 0x8

    .line 517
    .line 518
    int-to-float v4, v4

    .line 519
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 524
    .line 525
    .line 526
    sget-object v4, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 527
    .line 528
    :goto_10
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 529
    .line 530
    .line 531
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/sh3;->b:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    sget-object v4, Lcom/zapp/oneweatherzapp/s25;->b:Lcom/zapp/oneweatherzapp/l45;

    .line 538
    .line 539
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/l45;->l:Lcom/zapp/oneweatherzapp/rt4;

    .line 540
    .line 541
    move-object/from16 v32, v4

    .line 542
    .line 543
    const/16 v4, 0xe

    .line 544
    .line 545
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v16

    .line 549
    sget-object v20, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    .line 550
    .line 551
    sget-wide v14, Lcom/zapp/oneweatherzapp/w00;->l:J

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const-wide/16 v21, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const-wide/16 v25, 0x0

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    const/16 v28, 0x0

    .line 568
    .line 569
    const/16 v29, 0x0

    .line 570
    .line 571
    const/16 v30, 0x0

    .line 572
    .line 573
    const/16 v31, 0x0

    .line 574
    .line 575
    const/16 v34, 0xdb0

    .line 576
    .line 577
    const/16 v35, 0x0

    .line 578
    .line 579
    const v36, 0xffb0

    .line 580
    .line 581
    .line 582
    move-object/from16 v33, v0

    .line 583
    .line 584
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 585
    .line 586
    .line 587
    const/4 v12, 0x1

    .line 588
    invoke-static {v0, v11, v12, v11, v11}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 589
    .line 590
    .line 591
    const/16 v4, 0x12

    .line 592
    .line 593
    int-to-float v4, v4

    .line 594
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->f:Lcom/zapp/oneweatherzapp/zl;

    .line 599
    .line 600
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const v4, 0x607fb4c4

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    or-int/2addr v3, v4

    .line 623
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    or-int/2addr v3, v4

    .line 628
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-nez v3, :cond_16

    .line 633
    .line 634
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 635
    .line 636
    if-ne v4, v3, :cond_17

    .line 637
    .line 638
    :cond_16
    new-instance v4, Lcom/glance/newszapp/preferences/compose/PreferenceItemKt$PreferenceItem$1$2$1;

    .line 639
    .line 640
    invoke-direct {v4, v8, v10, v9}, Lcom/glance/newszapp/preferences/compose/PreferenceItemKt$PreferenceItem$1$2$1;-><init>(ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_17
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 647
    .line 648
    .line 649
    check-cast v4, Lcom/zapp/oneweatherzapp/Function110;

    .line 650
    .line 651
    new-instance v3, Lcom/glance/newszapp/preferences/compose/PreferenceItemKt$PreferenceItem$1$3;

    .line 652
    .line 653
    move/from16 v13, p1

    .line 654
    .line 655
    invoke-direct {v3, v13}, Lcom/glance/newszapp/preferences/compose/PreferenceItemKt$PreferenceItem$1$3;-><init>(Z)V

    .line 656
    .line 657
    .line 658
    const v5, -0x638f35b2

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    and-int/lit8 v3, v37, 0x70

    .line 666
    .line 667
    or-int/lit16 v7, v3, 0xc00

    .line 668
    .line 669
    move/from16 v3, p1

    .line 670
    .line 671
    move-object v6, v0

    .line 672
    invoke-static/range {v2 .. v7}, Lcom/glance/newszapp/ui/NoRippleCheckBoxKt;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v11, v12, v11, v11}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 676
    .line 677
    .line 678
    move v3, v8

    .line 679
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    if-nez v8, :cond_18

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_18
    new-instance v11, Lcom/glance/newszapp/preferences/compose/PreferenceItemKt$PreferenceItem$2;

    .line 687
    .line 688
    move-object v0, v11

    .line 689
    move-object/from16 v1, p0

    .line 690
    .line 691
    move/from16 v2, p1

    .line 692
    .line 693
    move-object/from16 v4, p3

    .line 694
    .line 695
    move-object/from16 v5, p4

    .line 696
    .line 697
    move/from16 v6, p6

    .line 698
    .line 699
    move/from16 v7, p7

    .line 700
    .line 701
    invoke-direct/range {v0 .. v7}, Lcom/glance/newszapp/preferences/compose/PreferenceItemKt$PreferenceItem$2;-><init>(Lcom/zapp/oneweatherzapp/sh3;ZZLcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function110;II)V

    .line 702
    .line 703
    .line 704
    iput-object v11, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 705
    .line 706
    :goto_12
    return-void

    .line 707
    :cond_19
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 708
    .line 709
    .line 710
    throw v16

    .line 711
    :cond_1a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 712
    .line 713
    .line 714
    throw v16
.end method
