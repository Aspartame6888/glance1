.class public final Lcom/glance/newszapp/viewmore/compose/ToolBarUiKt;
.super Ljava/lang/Object;
.source "ToolBarUi.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/qz2;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "uiStateHolder"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x695adc1c

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
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

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
    const/16 v4, 0x28

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
    const/4 v10, 0x0

    .line 77
    const v8, -0x4ee9b9da

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move v6, v10

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
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

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
    if-eqz v8, :cond_8

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
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

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
    iput-boolean v10, v2, Landroidx/compose/runtime/a;->x:Z

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
    invoke-static {v10, v7, v6, v2, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 173
    .line 174
    .line 175
    const v3, 0x7f08014e

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v6, 0x7f12021e

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v7, Lcom/glance/newszapp/viewmore/compose/ToolBarUiKt$ToolBar$1$1;

    .line 190
    .line 191
    invoke-direct {v7, v0}, Lcom/glance/newszapp/viewmore/compose/ToolBarUiKt$ToolBar$1$1;-><init>(Lcom/zapp/oneweatherzapp/qz2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15, v7}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    const/16 v7, 0xc

    .line 199
    .line 200
    int-to-float v7, v7

    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v10, 0x18

    .line 204
    .line 205
    int-to-float v10, v10

    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0xa

    .line 209
    .line 210
    move/from16 v18, v7

    .line 211
    .line 212
    move/from16 v20, v10

    .line 213
    .line 214
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-wide v17, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 219
    .line 220
    const/16 v10, 0xc08

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object/from16 v20, p1

    .line 225
    .line 226
    move-object/from16 v21, v4

    .line 227
    .line 228
    move-object v4, v6

    .line 229
    move-object/from16 v22, v5

    .line 230
    .line 231
    move-object v5, v7

    .line 232
    move-wide/from16 v6, v17

    .line 233
    .line 234
    move-object/from16 v23, v8

    .line 235
    .line 236
    move-object v8, v2

    .line 237
    move-object v0, v9

    .line 238
    move v9, v10

    .line 239
    move/from16 v10, v19

    .line 240
    .line 241
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 245
    .line 246
    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const v4, 0x2bb5b5d7

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const v8, -0x4ee9b9da

    .line 255
    .line 256
    .line 257
    move-object v3, v2

    .line 258
    move-object v7, v2

    .line 259
    invoke-static/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v7, v3

    .line 268
    check-cast v7, Lcom/zapp/oneweatherzapp/lm0;

    .line 269
    .line 270
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v10, v3

    .line 275
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 276
    .line 277
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v13, v3

    .line 282
    check-cast v13, Lcom/zapp/oneweatherzapp/xb5;

    .line 283
    .line 284
    invoke-static {v9}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/oe;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, v2, Landroidx/compose/runtime/a;->O:Z

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 304
    .line 305
    .line 306
    :goto_4
    const/4 v0, 0x0

    .line 307
    iput-boolean v0, v2, Landroidx/compose/runtime/a;->x:Z

    .line 308
    .line 309
    move-object v3, v2

    .line 310
    move-object/from16 v5, v23

    .line 311
    .line 312
    move-object v6, v2

    .line 313
    move-object/from16 v8, v20

    .line 314
    .line 315
    move-object v9, v2

    .line 316
    move-object/from16 v11, v21

    .line 317
    .line 318
    move-object v14, v12

    .line 319
    move-object v12, v2

    .line 320
    move-object/from16 v24, v14

    .line 321
    .line 322
    move-object/from16 v14, v22

    .line 323
    .line 324
    move-object/from16 v25, v15

    .line 325
    .line 326
    move-object v15, v2

    .line 327
    invoke-static/range {v3 .. v15}, Lcom/zapp/oneweatherzapp/ci3;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object/from16 v4, v24

    .line 336
    .line 337
    invoke-virtual {v4, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const v0, 0x7ab4aae9

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/o95;->b(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/ds1;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/16 v0, 0x14

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    move-object/from16 v4, v25

    .line 354
    .line 355
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const/4 v4, 0x0

    .line 360
    const/16 v9, 0xdb0

    .line 361
    .line 362
    move-wide/from16 v6, v17

    .line 363
    .line 364
    move-object v8, v2

    .line 365
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/IconKt;->b(Lcom/zapp/oneweatherzapp/ds1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    const/4 v3, 0x1

    .line 370
    invoke-static {v2, v0, v3, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v0, v3, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_6

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_6
    new-instance v2, Lcom/glance/newszapp/viewmore/compose/ToolBarUiKt$ToolBar$2;

    .line 384
    .line 385
    move-object/from16 v3, p0

    .line 386
    .line 387
    invoke-direct {v2, v3, v1}, Lcom/glance/newszapp/viewmore/compose/ToolBarUiKt$ToolBar$2;-><init>(Lcom/zapp/oneweatherzapp/qz2;I)V

    .line 388
    .line 389
    .line 390
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 391
    .line 392
    :goto_6
    return-void

    .line 393
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 394
    .line 395
    .line 396
    throw v16

    .line 397
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 398
    .line 399
    .line 400
    throw v16
.end method
