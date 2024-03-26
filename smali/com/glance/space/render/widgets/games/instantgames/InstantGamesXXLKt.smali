.class public final Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt;
.super Ljava/lang/Object;
.source "InstantGamesXXL.kt"


# direct methods
.method public static final a(Ljava/lang/String;DLandroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-wide/from16 v13, p1

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const v0, -0x33e04974    # -4.1867824E7f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v0, v15, 0xe

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v7, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v1, v7

    .line 29
    :cond_0
    or-int v0, v1, v15

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v15

    .line 33
    :goto_0
    and-int/lit8 v1, v15, 0x70

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v13, v14}, Landroidx/compose/runtime/a;->N(D)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    if-ne v1, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->F()V

    .line 63
    .line 64
    .line 65
    move-object v12, v11

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_5
    :goto_2
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 69
    .line 70
    const v2, 0x2952b718

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 74
    .line 75
    .line 76
    sget-object v10, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 79
    .line 80
    invoke-static {v2, v1, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, -0x4ee9b9da

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 88
    .line 89
    .line 90
    iget v2, v11, Landroidx/compose/runtime/a;->P:I

    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 102
    .line 103
    invoke-static {v10}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v11, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 108
    .line 109
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 110
    .line 111
    if-eqz v6, :cond_f

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->C()V

    .line 114
    .line 115
    .line 116
    iget-boolean v6, v11, Landroidx/compose/runtime/a;->O:Z

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->p()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 128
    .line 129
    invoke-static {v11, v1, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 133
    .line 134
    invoke-static {v11, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 138
    .line 139
    iget-boolean v3, v11, Landroidx/compose/runtime/a;->O:Z

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    :cond_7
    invoke-static {v2, v11, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 161
    .line 162
    invoke-direct {v3, v11}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const v6, 0x7ab4aae9

    .line 167
    .line 168
    .line 169
    const v8, 0x6fbb0eef

    .line 170
    .line 171
    .line 172
    move-object v2, v5

    .line 173
    move-object v4, v11

    .line 174
    move v5, v6

    .line 175
    move v6, v8

    .line 176
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    xor-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x1

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    and-int/lit8 v0, v0, 0xe

    .line 197
    .line 198
    or-int/lit16 v9, v0, 0x6180

    .line 199
    .line 200
    const/16 v16, 0xea

    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move/from16 v17, v9

    .line 205
    .line 206
    move-object v9, v11

    .line 207
    move-object/from16 v28, v10

    .line 208
    .line 209
    move/from16 v10, v17

    .line 210
    .line 211
    move-object v12, v11

    .line 212
    move/from16 v11, v16

    .line 213
    .line 214
    invoke-static/range {v0 .. v11}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x4

    .line 218
    int-to-float v0, v7

    .line 219
    const/4 v2, 0x6

    .line 220
    invoke-static {v0, v12, v2}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move-object/from16 v28, v10

    .line 225
    .line 226
    move-object v12, v11

    .line 227
    :goto_4
    move v0, v2

    .line 228
    move v9, v7

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 231
    .line 232
    .line 233
    const v1, 0x6fbb0fe6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v2, 0x1

    .line 244
    xor-int/2addr v1, v2

    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    cmpg-double v1, v13, v16

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move v2, v10

    .line 255
    :goto_5
    if-nez v2, :cond_b

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    int-to-float v1, v1

    .line 259
    move-object/from16 v11, v28

    .line 260
    .line 261
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v1, 0x7f080231

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v12}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-wide v4, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 273
    .line 274
    const-string v2, ""

    .line 275
    .line 276
    const/16 v7, 0xdb8

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    move-object v6, v12

    .line 280
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 281
    .line 282
    .line 283
    int-to-float v1, v9

    .line 284
    invoke-static {v1, v12, v0}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    move-object/from16 v11, v28

    .line 289
    .line 290
    :goto_6
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 291
    .line 292
    .line 293
    const v1, -0x4cf757be

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 297
    .line 298
    .line 299
    cmpg-double v1, v13, v16

    .line 300
    .line 301
    if-nez v1, :cond_c

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move v1, v10

    .line 306
    :goto_7
    if-nez v1, :cond_d

    .line 307
    .line 308
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    sget-wide v18, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x1

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v26, 0x6180

    .line 327
    .line 328
    const/16 v27, 0xea

    .line 329
    .line 330
    move-object/from16 v25, v12

    .line 331
    .line 332
    invoke-static/range {v16 .. v27}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 333
    .line 334
    .line 335
    int-to-float v1, v9

    .line 336
    invoke-static {v1, v12, v0}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0xa

    .line 340
    .line 341
    int-to-float v0, v0

    .line 342
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const v0, 0x7f080289

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v12}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-wide v4, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 354
    .line 355
    const-string v2, ""

    .line 356
    .line 357
    const/16 v7, 0xdb8

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    move-object v6, v12

    .line 361
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 362
    .line 363
    .line 364
    :cond_d
    const/4 v0, 0x1

    .line 365
    invoke-static {v12, v10, v10, v0, v10}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_e

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_e
    new-instance v1, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt$CategoryRating$2;

    .line 379
    .line 380
    move-object/from16 v2, p0

    .line 381
    .line 382
    invoke-direct {v1, v2, v13, v14, v15}, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt$CategoryRating$2;-><init>(Ljava/lang/String;DI)V

    .line 383
    .line 384
    .line 385
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 386
    .line 387
    :goto_9
    return-void

    .line 388
    :cond_f
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/lv1;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x1ce3ac95

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, -0x1cd0f17e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 23
    .line 24
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 25
    .line 26
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v7, -0x4ee9b9da

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 34
    .line 35
    .line 36
    iget v8, v1, Landroidx/compose/runtime/a;->P:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v11, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 54
    .line 55
    instance-of v12, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v12, :cond_11

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 61
    .line 62
    .line 63
    iget-boolean v12, v1, Landroidx/compose/runtime/a;->O:Z

    .line 64
    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 75
    .line 76
    invoke-static {v1, v6, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 80
    .line 81
    invoke-static {v1, v9, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 85
    .line 86
    iget-boolean v14, v1, Landroidx/compose/runtime/a;->O:Z

    .line 87
    .line 88
    if-nez v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_2

    .line 103
    .line 104
    :cond_1
    invoke-static {v8, v1, v8, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v8, Lcom/zapp/oneweatherzapp/ba4;

    .line 108
    .line 109
    invoke-direct {v8, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const v15, 0x7ab4aae9

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v2, v8, v1, v15}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 120
    .line 121
    sget-object v8, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    .line 122
    .line 123
    invoke-static {v2, v8}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 135
    .line 136
    .line 137
    iget v4, v1, Landroidx/compose/runtime/a;->P:I

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v7, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 148
    .line 149
    if-eqz v7, :cond_10

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 152
    .line 153
    .line 154
    iget-boolean v7, v1, Landroidx/compose/runtime/a;->O:Z

    .line 155
    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v1, v3, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v5, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v3, v1, Landroidx/compose/runtime/a;->O:Z

    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    :cond_4
    invoke-static {v4, v1, v4, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 193
    .line 194
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v2, v3, v1, v15}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/lv1;->d:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/zapp/oneweatherzapp/gz;

    .line 207
    .line 208
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/lv1;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 209
    .line 210
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTopInstantGameXl()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move-object v3, v13

    .line 232
    :goto_2
    const/16 v4, 0x248

    .line 233
    .line 234
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/lv1;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 235
    .line 236
    invoke-static {v4, v1, v11, v2, v3}, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt;->c(ILandroidx/compose/runtime/Composer;Lcom/zapp/oneweatherzapp/o5;Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;)V

    .line 237
    .line 238
    .line 239
    const v2, -0x4069b909

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/lv1;->d:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v12, 0x1

    .line 252
    if-le v2, v12, :cond_7

    .line 253
    .line 254
    move v2, v12

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move v2, v14

    .line 257
    :goto_3
    if-eqz v2, :cond_b

    .line 258
    .line 259
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    float-to-double v3, v2

    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    cmpl-double v3, v3, v5

    .line 265
    .line 266
    if-lez v3, :cond_8

    .line 267
    .line 268
    move v3, v12

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    move v3, v14

    .line 271
    :goto_4
    if-eqz v3, :cond_a

    .line 272
    .line 273
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 274
    .line 275
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 276
    .line 277
    .line 278
    cmpl-float v5, v2, v4

    .line 279
    .line 280
    if-lez v5, :cond_9

    .line 281
    .line 282
    move v2, v4

    .line 283
    :cond_9
    invoke-direct {v3, v2, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    const/16 v2, 0xc

    .line 288
    .line 289
    int-to-float v5, v2

    .line 290
    const/4 v6, 0x6

    .line 291
    new-instance v2, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt$InstantGames$1$1$1;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt$InstantGames$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/lv1;)V

    .line 294
    .line 295
    .line 296
    const v7, 0x71802eb1

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v7, v2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const v9, 0x30db0

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    move-object v2, v3

    .line 308
    move v3, v4

    .line 309
    move v4, v5

    .line 310
    move-object v8, v1

    .line 311
    invoke-static/range {v2 .. v10}, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt;->a(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    const-string v0, "invalid weight "

    .line 316
    .line 317
    const-string v1, "; must be greater than zero"

    .line 318
    .line 319
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_b
    :goto_5
    invoke-static {v1, v14, v14, v12, v14}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/lv1;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_6

    .line 350
    :cond_c
    move-object v2, v13

    .line 351
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/lv1;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_d

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_7

    .line 362
    :cond_d
    move-object v3, v13

    .line 363
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/lv1;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    goto :goto_8

    .line 380
    :cond_e
    move-object v4, v13

    .line 381
    :goto_8
    sget-object v5, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 382
    .line 383
    iget-object v6, v11, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 384
    .line 385
    iget-object v7, v11, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const v10, 0x48c00

    .line 389
    .line 390
    .line 391
    const/16 v11, 0x40

    .line 392
    .line 393
    move-object v9, v1

    .line 394
    invoke-static/range {v2 .. v11}, Lcom/glance/space/render/widgets/common/FooterButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v14, v12, v14, v14}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-nez v1, :cond_f

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_f
    new-instance v2, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt$InstantGames$2;

    .line 405
    .line 406
    move-object/from16 v3, p0

    .line 407
    .line 408
    move/from16 v4, p3

    .line 409
    .line 410
    invoke-direct {v2, v3, v0, v4}, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt$InstantGames$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/lv1;I)V

    .line 411
    .line 412
    .line 413
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 414
    .line 415
    :goto_9
    return-void

    .line 416
    :cond_10
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 417
    .line 418
    .line 419
    throw v13

    .line 420
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 421
    .line 422
    .line 423
    throw v13
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;Lcom/zapp/oneweatherzapp/o5;Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;)V
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const v2, -0x627d7a69

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v22, v2

    .line 19
    .line 20
    check-cast v22, Lcom/glance/spaces/common/gaming/GameInfo;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/high16 v4, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual/range {v22 .. v22}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget-object v11, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 43
    .line 44
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 49
    .line 50
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static/range {v9 .. v14}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x2bb5b5d7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, -0x4ee9b9da

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 77
    .line 78
    .line 79
    iget v5, v7, Landroidx/compose/runtime/a;->P:I

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 91
    .line 92
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v14, v7, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 97
    .line 98
    instance-of v10, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    if-eqz v10, :cond_c

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->C()V

    .line 105
    .line 106
    .line 107
    iget-boolean v10, v7, Landroidx/compose/runtime/a;->O:Z

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->p()V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 119
    .line 120
    invoke-static {v7, v4, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 124
    .line 125
    invoke-static {v7, v9, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 129
    .line 130
    iget-boolean v9, v7, Landroidx/compose/runtime/a;->O:Z

    .line 131
    .line 132
    if-nez v9, :cond_1

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_2

    .line 147
    .line 148
    :cond_1
    invoke-static {v5, v7, v5, v12}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const v5, 0x7ab4aae9

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v3, v7, v6, v5}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 158
    .line 159
    invoke-virtual/range {v22 .. v22}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v5, "gameInfo.gameBanner.imageUrl"

    .line 168
    .line 169
    invoke-static {v9, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const v16, 0x7f080214

    .line 177
    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    sget-object v19, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const v24, 0xc00030

    .line 194
    .line 195
    .line 196
    const/16 v25, 0x36c

    .line 197
    .line 198
    move-object/from16 v26, v12

    .line 199
    .line 200
    move-object v12, v5

    .line 201
    move-object v5, v13

    .line 202
    move-object/from16 v13, v16

    .line 203
    .line 204
    move-object/from16 v27, v14

    .line 205
    .line 206
    move-object/from16 v14, v17

    .line 207
    .line 208
    move-object/from16 v28, v15

    .line 209
    .line 210
    move/from16 v15, v18

    .line 211
    .line 212
    move-object/from16 v16, v19

    .line 213
    .line 214
    move/from16 v17, v20

    .line 215
    .line 216
    move-object/from16 v18, v21

    .line 217
    .line 218
    move-object/from16 v19, v7

    .line 219
    .line 220
    move/from16 v20, v24

    .line 221
    .line 222
    move/from16 v21, v25

    .line 223
    .line 224
    invoke-static/range {v9 .. v21}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x3f000000    # 0.5f

    .line 228
    .line 229
    const/16 v13, 0x36

    .line 230
    .line 231
    const/4 v14, 0x2

    .line 232
    move-object v9, v3

    .line 233
    move-object v12, v7

    .line 234
    invoke-static/range {v9 .. v14}, Lcom/glance/space/render/widgets/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v9}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v3, 0xc

    .line 244
    .line 245
    int-to-float v9, v3

    .line 246
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v3, -0x1cd0f17e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 257
    .line 258
    sget-object v10, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 259
    .line 260
    invoke-static {v3, v10, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const v10, -0x4ee9b9da

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/a;->v(I)V

    .line 268
    .line 269
    .line 270
    iget v10, v7, Landroidx/compose/runtime/a;->P:I

    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v12, v27

    .line 281
    .line 282
    instance-of v12, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 283
    .line 284
    if-eqz v12, :cond_b

    .line 285
    .line 286
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->C()V

    .line 287
    .line 288
    .line 289
    iget-boolean v12, v7, Landroidx/compose/runtime/a;->O:Z

    .line 290
    .line 291
    if-eqz v12, :cond_3

    .line 292
    .line 293
    move-object/from16 v12, v28

    .line 294
    .line 295
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->p()V

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-static {v7, v3, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v11, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v3, v7, Landroidx/compose/runtime/a;->O:Z

    .line 309
    .line 310
    if-nez v3, :cond_4

    .line 311
    .line 312
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_5

    .line 325
    .line 326
    :cond_4
    move-object/from16 v3, v26

    .line 327
    .line 328
    invoke-static {v10, v7, v10, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    const v3, 0x7ab4aae9

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v2, v7, v6, v3}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 335
    .line 336
    .line 337
    const v2, -0x4c650252

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 341
    .line 342
    .line 343
    const/4 v15, 0x1

    .line 344
    if-eqz v8, :cond_8

    .line 345
    .line 346
    invoke-virtual/range {p4 .. p4}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_6

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_6
    const/4 v2, 0x0

    .line 360
    goto :goto_3

    .line 361
    :cond_7
    :goto_2
    move v2, v15

    .line 362
    :goto_3
    if-nez v2, :cond_8

    .line 363
    .line 364
    invoke-virtual/range {p4 .. p4}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const/4 v2, 0x0

    .line 369
    const/16 v6, 0x200

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    const/4 v11, 0x0

    .line 373
    move-object/from16 v4, p4

    .line 374
    .line 375
    move-object v5, v7

    .line 376
    move-object v14, v7

    .line 377
    move v7, v10

    .line 378
    invoke-static/range {v2 .. v7}, Lcom/glance/space/render/widgets/common/TagViewKt;->a(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_8
    move-object v14, v7

    .line 383
    const/4 v11, 0x0

    .line 384
    :goto_4
    move v2, v11

    .line 385
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x6

    .line 389
    invoke-static {v9, v14, v3}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v22 .. v22}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v4, :cond_9

    .line 397
    .line 398
    const-string v4, ""

    .line 399
    .line 400
    :cond_9
    move-object v9, v4

    .line 401
    sget-wide v11, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v4, 0x1

    .line 406
    const/4 v5, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v19, 0x6180

    .line 412
    .line 413
    const/16 v20, 0xea

    .line 414
    .line 415
    move-object v6, v14

    .line 416
    move v14, v4

    .line 417
    move v4, v15

    .line 418
    move v15, v5

    .line 419
    move-object/from16 v18, v6

    .line 420
    .line 421
    invoke-static/range {v9 .. v20}, Lcom/glance/space/render/core/GLTextTitleKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 422
    .line 423
    .line 424
    const/16 v5, 0x8

    .line 425
    .line 426
    int-to-float v5, v5

    .line 427
    invoke-static {v5, v6, v3}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v22 .. v22}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameCategory()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v5, "gameInfo.gameCategory"

    .line 435
    .line 436
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v22 .. v22}, Lcom/glance/spaces/common/gaming/GameInfo;->getRating()D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v3, v9, v10, v6, v2}, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt;->a(Ljava/lang/String;DLandroidx/compose/runtime/Composer;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v2, v4, v2, v2}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-nez v2, :cond_a

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_a
    new-instance v3, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt$InstantGamesBanner$2;

    .line 466
    .line 467
    move/from16 v4, p0

    .line 468
    .line 469
    invoke-direct {v3, v1, v8, v0, v4}, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt$InstantGamesBanner$2;-><init>(Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;Lcom/zapp/oneweatherzapp/o5;I)V

    .line 470
    .line 471
    .line 472
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 473
    .line 474
    :goto_5
    return-void

    .line 475
    :cond_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 476
    .line 477
    .line 478
    throw v23

    .line 479
    :cond_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 480
    .line 481
    .line 482
    throw v23
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gg5;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v1, "widget"

    .line 2
    .line 3
    const-string v3, "widgetElements"

    .line 4
    .line 5
    const-string v5, "uiEventFlow"

    .line 6
    .line 7
    const v7, -0x1261c58d

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/ka1;->a(Lcom/zapp/oneweatherzapp/gg5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p6, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 23
    .line 24
    :cond_0
    move-object v3, p2

    .line 25
    new-instance p2, Lcom/zapp/oneweatherzapp/o5;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, p3, v0}, Lcom/zapp/oneweatherzapp/o5;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x45ed4fe5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x44faf204

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v1, Lcom/zapp/oneweatherzapp/lv1;

    .line 61
    .line 62
    invoke-direct {v1, p1, p0, p2}, Lcom/zapp/oneweatherzapp/lv1;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/o5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lcom/zapp/oneweatherzapp/lv1;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/lv1;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    xor-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/lv1;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v0, v2

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move p2, v2

    .line 97
    :cond_3
    if-nez p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p4, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt$InstantGamesXXL$1;

    .line 107
    .line 108
    move-object v0, p4

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v4, p3

    .line 112
    move v5, p5

    .line 113
    move v6, p6

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt$InstantGamesXXL$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_5
    shr-int/lit8 p2, p5, 0x6

    .line 121
    .line 122
    and-int/lit8 p2, p2, 0xe

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x40

    .line 125
    .line 126
    invoke-static {v3, v1, p4, p2}, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/lv1;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance p4, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt$InstantGamesXXL$2;

    .line 137
    .line 138
    move-object v0, p4

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v4, p3

    .line 142
    move v5, p5

    .line 143
    move v6, p6

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt$InstantGamesXXL$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 145
    .line 146
    .line 147
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const v0, -0x9b3f01b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v21, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    sget-object v3, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 15
    .line 16
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 17
    .line 18
    iget-object v6, v7, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    move-object/from16 v1, v21

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 33
    .line 34
    const v3, 0x2952b718

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 41
    .line 42
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v6, -0x4ee9b9da

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 50
    .line 51
    .line 52
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v15, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 70
    .line 71
    instance-of v8, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 92
    .line 93
    invoke-static {v0, v2, v14}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 97
    .line 98
    invoke-static {v0, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 102
    .line 103
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 104
    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    :cond_1
    invoke-static {v3, v0, v3, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v1, v3, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const v3, 0x7ab4aae9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v8, 0xc

    .line 148
    .line 149
    int-to-float v8, v8

    .line 150
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v1, v8}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const v1, 0x7f080214

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/4 v1, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    sget-object v17, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    shr-int/lit8 v8, p8, 0x9

    .line 183
    .line 184
    and-int/lit8 v8, v8, 0xe

    .line 185
    .line 186
    const/high16 v20, 0xc00000

    .line 187
    .line 188
    or-int v20, v8, v20

    .line 189
    .line 190
    const/16 v23, 0x36c

    .line 191
    .line 192
    move-object/from16 v8, p3

    .line 193
    .line 194
    move-object v13, v1

    .line 195
    move-object v1, v14

    .line 196
    move/from16 v14, v16

    .line 197
    .line 198
    move-object/from16 v24, v15

    .line 199
    .line 200
    move-object/from16 v15, v17

    .line 201
    .line 202
    move/from16 v16, v18

    .line 203
    .line 204
    move-object/from16 v17, v19

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    move/from16 v19, v20

    .line 209
    .line 210
    move/from16 v20, v23

    .line 211
    .line 212
    invoke-static/range {v8 .. v20}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 213
    .line 214
    .line 215
    const/16 v8, 0x8

    .line 216
    .line 217
    int-to-float v8, v8

    .line 218
    const/4 v15, 0x6

    .line 219
    invoke-static {v8, v0, v15}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/16 v12, 0xe

    .line 226
    .line 227
    move-object v13, v1

    .line 228
    move-object/from16 v1, v21

    .line 229
    .line 230
    move-object v14, v2

    .line 231
    move v2, v8

    .line 232
    move v8, v3

    .line 233
    move v3, v9

    .line 234
    move-object v9, v4

    .line 235
    move v4, v10

    .line 236
    move-object v10, v5

    .line 237
    move v5, v11

    .line 238
    move v11, v6

    .line 239
    move v6, v12

    .line 240
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v2, -0x1cd0f17e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 251
    .line 252
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 253
    .line 254
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->v(I)V

    .line 259
    .line 260
    .line 261
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v5, v24

    .line 272
    .line 273
    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    .line 274
    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 278
    .line 279
    .line 280
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 281
    .line 282
    if-eqz v5, :cond_3

    .line 283
    .line 284
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-static {v0, v2, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v4, v14}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v2, v0, Landroidx/compose/runtime/a;->O:Z

    .line 298
    .line 299
    if-nez v2, :cond_4

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_5

    .line 314
    .line 315
    :cond_4
    invoke-static {v3, v0, v3, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-static {v3, v1, v2, v0, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    shr-int/lit8 v8, p8, 0xc

    .line 335
    .line 336
    and-int/lit8 v18, v8, 0xe

    .line 337
    .line 338
    const/16 v19, 0xfe

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 v8, p4

    .line 347
    .line 348
    move v3, v15

    .line 349
    move-object v15, v6

    .line 350
    move-object/from16 v17, v0

    .line 351
    .line 352
    invoke-static/range {v8 .. v19}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 353
    .line 354
    .line 355
    int-to-float v6, v3

    .line 356
    invoke-static {v6, v0, v3}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 357
    .line 358
    .line 359
    sget-wide v10, Lcom/zapp/oneweatherzapp/u00;->d:J

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    shr-int/lit8 v3, p8, 0xf

    .line 363
    .line 364
    and-int/lit8 v3, v3, 0xe

    .line 365
    .line 366
    or-int/lit16 v3, v3, 0x180

    .line 367
    .line 368
    const/16 v19, 0xfa

    .line 369
    .line 370
    move-object/from16 v8, p5

    .line 371
    .line 372
    move-object v9, v1

    .line 373
    move-object v12, v2

    .line 374
    move v13, v4

    .line 375
    move v14, v5

    .line 376
    move/from16 v18, v3

    .line 377
    .line 378
    invoke-static/range {v8 .. v19}, Lcom/glance/space/render/core/GLTextBodyKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {v0, v2, v1, v2, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 384
    .line 385
    .line 386
    and-int/lit8 v3, p8, 0xe

    .line 387
    .line 388
    or-int/lit16 v3, v3, 0x200

    .line 389
    .line 390
    and-int/lit8 v4, p8, 0x70

    .line 391
    .line 392
    or-int/2addr v3, v4

    .line 393
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 394
    .line 395
    move-object/from16 v5, p0

    .line 396
    .line 397
    move-object/from16 v6, p1

    .line 398
    .line 399
    invoke-static {v5, v6, v4, v0, v3}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-nez v9, :cond_6

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_6
    new-instance v10, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt$RowImageWithNameCategory$2;

    .line 422
    .line 423
    move-object v0, v10

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-object/from16 v3, p2

    .line 429
    .line 430
    move-object/from16 v4, p3

    .line 431
    .line 432
    move-object/from16 v5, p4

    .line 433
    .line 434
    move-object/from16 v6, p5

    .line 435
    .line 436
    move-object/from16 v7, p6

    .line 437
    .line 438
    move/from16 v8, p8

    .line 439
    .line 440
    invoke-direct/range {v0 .. v8}, Lcom/glance/space/render/widgets/games/instantgames/InstantGamesXXLKt$RowImageWithNameCategory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/o5;I)V

    .line 441
    .line 442
    .line 443
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 444
    .line 445
    :goto_2
    return-void

    .line 446
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 447
    .line 448
    .line 449
    throw v22

    .line 450
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 451
    .line 452
    .line 453
    throw v22
.end method
