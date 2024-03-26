.class public final Lcom/glance/sportszapp/presentation/compose/HighlightsKt;
.super Ljava/lang/Object;
.source "Highlights.kt"


# direct methods
.method public static final a(Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "item"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onHighlightsItemClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x6d460537

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_3
    and-int/lit8 v4, v4, 0x5b

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->F()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    const v5, 0x7f070005

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, 0x7f070051

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v4, 0xc

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v11, 0xb

    .line 107
    .line 108
    move v9, v4

    .line 109
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v6, 0x1e7b2b64

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    or-int/2addr v6, v7

    .line 128
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    sget-object v6, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 135
    .line 136
    if-ne v7, v6, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v7, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$HighlightCard$1$1;

    .line 139
    .line 140
    invoke-direct {v7, v1, v0}, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$HighlightCard$1$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    const/4 v6, 0x0

    .line 147
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 148
    .line 149
    .line 150
    check-cast v7, Lcom/zapp/oneweatherzapp/ce1;

    .line 151
    .line 152
    invoke-static {v5, v7}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v5, 0x2bb5b5d7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 171
    .line 172
    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const v7, -0x4ee9b9da

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 180
    .line 181
    .line 182
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 183
    .line 184
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcom/zapp/oneweatherzapp/lm0;

    .line 189
    .line 190
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 191
    .line 192
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 197
    .line 198
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 199
    .line 200
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/zapp/oneweatherzapp/xb5;

    .line 205
    .line 206
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 212
    .line 213
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v11, v3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 218
    .line 219
    instance-of v10, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 220
    .line 221
    if-eqz v10, :cond_e

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 224
    .line 225
    .line 226
    iget-boolean v10, v3, Landroidx/compose/runtime/a;->O:Z

    .line 227
    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 235
    .line 236
    .line 237
    :goto_4
    iput-boolean v6, v3, Landroidx/compose/runtime/a;->x:Z

    .line 238
    .line 239
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 240
    .line 241
    invoke-static {v3, v5, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 245
    .line 246
    invoke-static {v3, v7, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 250
    .line 251
    invoke-static {v3, v8, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 255
    .line 256
    invoke-static {v3, v9, v8, v3}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4, v9, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const v4, 0x7ab4aae9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;->getImage()Lcom/glance/sportszapp/data/model/common/Image;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/glance/sportszapp/data/model/common/Image;->getImageUrl()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    const/4 v4, 0x0

    .line 285
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v16, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 290
    .line 291
    sget-object v9, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const v23, 0xc001b0

    .line 307
    .line 308
    .line 309
    const/16 v24, 0x378

    .line 310
    .line 311
    const/16 v25, 0xc

    .line 312
    .line 313
    move-object/from16 v26, v5

    .line 314
    .line 315
    move-object v5, v9

    .line 316
    move-object/from16 v27, v7

    .line 317
    .line 318
    move-object/from16 v7, v17

    .line 319
    .line 320
    move-object/from16 v17, v8

    .line 321
    .line 322
    move-object/from16 v8, v18

    .line 323
    .line 324
    move-object/from16 v29, v9

    .line 325
    .line 326
    move-object/from16 v9, v19

    .line 327
    .line 328
    move-object/from16 v18, v10

    .line 329
    .line 330
    move/from16 v10, v20

    .line 331
    .line 332
    move-object/from16 v30, v11

    .line 333
    .line 334
    move-object/from16 v11, v16

    .line 335
    .line 336
    move-object/from16 v31, v12

    .line 337
    .line 338
    move/from16 v12, v21

    .line 339
    .line 340
    move-object/from16 v32, v13

    .line 341
    .line 342
    move-object/from16 v13, v22

    .line 343
    .line 344
    move-object/from16 v33, v14

    .line 345
    .line 346
    move-object v14, v3

    .line 347
    move-object/from16 v34, v15

    .line 348
    .line 349
    move/from16 v15, v23

    .line 350
    .line 351
    move/from16 v16, v24

    .line 352
    .line 353
    invoke-static/range {v4 .. v16}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 354
    .line 355
    .line 356
    const/16 v4, 0x8

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    move-object/from16 v5, v29

    .line 360
    .line 361
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 366
    .line 367
    const v5, 0x2bb5b5d7

    .line 368
    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const v9, -0x4ee9b9da

    .line 372
    .line 373
    .line 374
    move-object v4, v3

    .line 375
    move v7, v15

    .line 376
    move-object v8, v3

    .line 377
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object/from16 v4, v34

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object v8, v4

    .line 388
    check-cast v8, Lcom/zapp/oneweatherzapp/lm0;

    .line 389
    .line 390
    move-object/from16 v4, v33

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object v11, v4

    .line 397
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 398
    .line 399
    move-object/from16 v4, v32

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object v14, v4

    .line 406
    check-cast v14, Lcom/zapp/oneweatherzapp/xb5;

    .line 407
    .line 408
    invoke-static {v10}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    move-object/from16 v4, v30

    .line 413
    .line 414
    instance-of v4, v4, Lcom/zapp/oneweatherzapp/oe;

    .line 415
    .line 416
    if-eqz v4, :cond_d

    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 419
    .line 420
    .line 421
    iget-boolean v4, v3, Landroidx/compose/runtime/a;->O:Z

    .line 422
    .line 423
    if-eqz v4, :cond_a

    .line 424
    .line 425
    move-object/from16 v4, v31

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 432
    .line 433
    .line 434
    :goto_6
    iput-boolean v15, v3, Landroidx/compose/runtime/a;->x:Z

    .line 435
    .line 436
    move-object v4, v3

    .line 437
    move-object/from16 v6, v18

    .line 438
    .line 439
    move-object v7, v3

    .line 440
    move-object/from16 v9, v26

    .line 441
    .line 442
    move-object v10, v3

    .line 443
    move-object/from16 v12, v27

    .line 444
    .line 445
    move-object v0, v13

    .line 446
    move-object v13, v3

    .line 447
    move/from16 p2, v15

    .line 448
    .line 449
    move-object/from16 v15, v17

    .line 450
    .line 451
    move-object/from16 v16, v3

    .line 452
    .line 453
    invoke-static/range {v4 .. v16}, Lcom/zapp/oneweatherzapp/ci3;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const v0, 0x7ab4aae9

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;->getTitle()Lcom/glance/sportszapp/data/model/alltab/Title;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/alltab/Title;->getText()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_7

    .line 481
    :cond_b
    const/4 v0, 0x0

    .line 482
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static/range {v25 .. v25}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    const/16 v0, 0xf

    .line 491
    .line 492
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v15

    .line 496
    const/4 v0, 0x1

    .line 497
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/z71;

    .line 498
    .line 499
    const v5, 0x7f090006

    .line 500
    .line 501
    .line 502
    const/16 v6, 0xe

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    move/from16 v10, p2

    .line 506
    .line 507
    invoke-static {v5, v7, v10, v6}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    aput-object v5, v0, v10

    .line 512
    .line 513
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    new-instance v10, Lcom/zapp/oneweatherzapp/y81;

    .line 518
    .line 519
    const/16 v0, 0x2bc

    .line 520
    .line 521
    invoke-direct {v10, v0}, Lcom/zapp/oneweatherzapp/y81;-><init>(I)V

    .line 522
    .line 523
    .line 524
    sget-wide v6, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 525
    .line 526
    const-wide v12, 0x3f947ae147ae147bL    # 0.02

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/iv1;->a(D)J

    .line 532
    .line 533
    .line 534
    move-result-wide v12

    .line 535
    new-instance v5, Lcom/zapp/oneweatherzapp/rt4;

    .line 536
    .line 537
    move-object/from16 v24, v5

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const v18, 0x3eff58

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v5 .. v18}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 546
    .line 547
    .line 548
    const/16 v19, 0x2

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    const-wide/16 v6, 0x0

    .line 552
    .line 553
    const-wide/16 v8, 0x0

    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    const-wide/16 v13, 0x0

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    move-object/from16 v15, v16

    .line 563
    .line 564
    const-wide/16 v17, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v21, 0x3

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v27, 0xc30

    .line 577
    .line 578
    const v28, 0xd7fe

    .line 579
    .line 580
    .line 581
    move-object/from16 v25, v3

    .line 582
    .line 583
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    const/4 v4, 0x1

    .line 588
    invoke-static {v3, v0, v4, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v0, v4, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 592
    .line 593
    .line 594
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-nez v0, :cond_c

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_c
    new-instance v3, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$HighlightCard$3;

    .line 602
    .line 603
    move-object/from16 v4, p0

    .line 604
    .line 605
    invoke-direct {v3, v4, v1, v2}, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$HighlightCard$3;-><init>(Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 606
    .line 607
    .line 608
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 609
    .line 610
    :goto_9
    return-void

    .line 611
    :cond_d
    const/4 v0, 0x0

    .line 612
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_e
    const/4 v0, 0x0

    .line 617
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 618
    .line 619
    .line 620
    throw v0
.end method

.method public static final b(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "highlightsItems"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onHighlightsItemClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x2a84b6ac

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    new-instance v12, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$1;

    .line 35
    .line 36
    invoke-direct {v12, v0, v1, v2}, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$1;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 37
    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v15, 0xff

    .line 41
    .line 42
    move-object v13, v3

    .line 43
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/g61;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$2;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1, v2}, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$2;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 59
    .line 60
    :goto_0
    return-void
.end method
