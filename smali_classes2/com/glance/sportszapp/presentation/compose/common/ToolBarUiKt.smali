.class public final Lcom/glance/sportszapp/presentation/compose/common/ToolBarUiKt;
.super Ljava/lang/Object;
.source "ToolBarUi.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
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
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onBackClicked"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x4d1da096

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->F()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 53
    .line 54
    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v4, 0x30

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-wide v4, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->d:Lcom/zapp/oneweatherzapp/zl;

    .line 72
    .line 73
    const v4, 0x2bb5b5d7

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const v8, -0x4ee9b9da

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move v6, v14

    .line 82
    move-object v7, v2

    .line 83
    invoke-static/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 88
    .line 89
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/zapp/oneweatherzapp/lm0;

    .line 94
    .line 95
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 96
    .line 97
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 104
    .line 105
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/zapp/oneweatherzapp/xb5;

    .line 110
    .line 111
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 117
    .line 118
    invoke-static {v9}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v9, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 123
    .line 124
    instance-of v8, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 131
    .line 132
    .line 133
    iget-boolean v8, v2, Landroidx/compose/runtime/a;->O:Z

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 142
    .line 143
    .line 144
    :goto_3
    iput-boolean v14, v2, Landroidx/compose/runtime/a;->x:Z

    .line 145
    .line 146
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 147
    .line 148
    invoke-static {v2, v3, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 152
    .line 153
    invoke-static {v2, v4, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 157
    .line 158
    invoke-static {v2, v5, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 162
    .line 163
    invoke-static {v2, v6, v5, v2}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object/from16 p1, v3

    .line 168
    .line 169
    const v3, 0x7ab4aae9

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v7, v6, v2, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 173
    .line 174
    .line 175
    const v3, 0x7f080211

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v6, 0x44faf204

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v6, :cond_5

    .line 197
    .line 198
    sget-object v6, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 199
    .line 200
    if-ne v7, v6, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v7, Lcom/glance/sportszapp/presentation/compose/common/ToolBarUiKt$ToolBar$1$1$1;

    .line 203
    .line 204
    invoke-direct {v7, v0}, Lcom/glance/sportszapp/presentation/compose/common/ToolBarUiKt$ToolBar$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 211
    .line 212
    .line 213
    check-cast v7, Lcom/zapp/oneweatherzapp/ce1;

    .line 214
    .line 215
    invoke-static {v15, v7}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const/16 v6, 0xc

    .line 220
    .line 221
    int-to-float v6, v6

    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v7, 0x18

    .line 225
    .line 226
    int-to-float v7, v7

    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0xa

    .line 230
    .line 231
    move/from16 v18, v6

    .line 232
    .line 233
    move/from16 v20, v7

    .line 234
    .line 235
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-wide v17, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 240
    .line 241
    const/16 v19, 0xc38

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    move-object/from16 v21, p1

    .line 247
    .line 248
    move-object/from16 v22, v4

    .line 249
    .line 250
    move-object v4, v7

    .line 251
    move-object/from16 v23, v5

    .line 252
    .line 253
    move-object v5, v6

    .line 254
    move-wide/from16 v6, v17

    .line 255
    .line 256
    move-object/from16 v24, v8

    .line 257
    .line 258
    move-object v8, v2

    .line 259
    move-object/from16 v25, v9

    .line 260
    .line 261
    move/from16 v9, v19

    .line 262
    .line 263
    move-object/from16 v26, v10

    .line 264
    .line 265
    move/from16 v10, v20

    .line 266
    .line 267
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 271
    .line 272
    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const v4, 0x2bb5b5d7

    .line 277
    .line 278
    .line 279
    const v8, -0x4ee9b9da

    .line 280
    .line 281
    .line 282
    move-object v3, v2

    .line 283
    move v6, v14

    .line 284
    move-object v7, v2

    .line 285
    invoke-static/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v7, v3

    .line 294
    check-cast v7, Lcom/zapp/oneweatherzapp/lm0;

    .line 295
    .line 296
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v10, v3

    .line 301
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 302
    .line 303
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v13, v3

    .line 308
    check-cast v13, Lcom/zapp/oneweatherzapp/xb5;

    .line 309
    .line 310
    invoke-static {v9}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    move-object/from16 v3, v25

    .line 315
    .line 316
    instance-of v3, v3, Lcom/zapp/oneweatherzapp/oe;

    .line 317
    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 321
    .line 322
    .line 323
    iget-boolean v3, v2, Landroidx/compose/runtime/a;->O:Z

    .line 324
    .line 325
    if-eqz v3, :cond_7

    .line 326
    .line 327
    move-object/from16 v3, v26

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 334
    .line 335
    .line 336
    :goto_4
    iput-boolean v14, v2, Landroidx/compose/runtime/a;->x:Z

    .line 337
    .line 338
    move-object v3, v2

    .line 339
    move-object/from16 v5, v24

    .line 340
    .line 341
    move-object v6, v2

    .line 342
    move-object/from16 v8, v21

    .line 343
    .line 344
    move-object v9, v2

    .line 345
    move-object/from16 v11, v22

    .line 346
    .line 347
    move-object v0, v12

    .line 348
    move-object v12, v2

    .line 349
    move/from16 p1, v14

    .line 350
    .line 351
    move-object/from16 v14, v23

    .line 352
    .line 353
    move-object v1, v15

    .line 354
    move-object v15, v2

    .line 355
    invoke-static/range {v3 .. v15}, Lcom/zapp/oneweatherzapp/ci3;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const v0, 0x7ab4aae9

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/o95;->b(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/ds1;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/16 v0, 0x14

    .line 377
    .line 378
    int-to-float v0, v0

    .line 379
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v4, 0x0

    .line 384
    const/16 v9, 0xdb0

    .line 385
    .line 386
    move-wide/from16 v6, v17

    .line 387
    .line 388
    move-object v8, v2

    .line 389
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/IconKt;->b(Lcom/zapp/oneweatherzapp/ds1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    move/from16 v1, p1

    .line 394
    .line 395
    invoke-static {v2, v1, v0, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v1, v0, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 399
    .line 400
    .line 401
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_8

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_8
    new-instance v1, Lcom/glance/sportszapp/presentation/compose/common/ToolBarUiKt$ToolBar$2;

    .line 409
    .line 410
    move-object/from16 v2, p0

    .line 411
    .line 412
    move/from16 v3, p2

    .line 413
    .line 414
    invoke-direct {v1, v2, v3}, Lcom/glance/sportszapp/presentation/compose/common/ToolBarUiKt$ToolBar$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 415
    .line 416
    .line 417
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 418
    .line 419
    :goto_6
    return-void

    .line 420
    :cond_9
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 421
    .line 422
    .line 423
    throw v16

    .line 424
    :cond_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 425
    .line 426
    .line 427
    throw v16
.end method
