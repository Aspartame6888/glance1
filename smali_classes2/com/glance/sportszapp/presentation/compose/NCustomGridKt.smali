.class public final Lcom/glance/sportszapp/presentation/compose/NCustomGridKt;
.super Ljava/lang/Object;
.source "NCustomGrid.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "IFFI",
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
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move/from16 v13, p7

    .line 8
    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x47fa76ea

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v1, p8, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    or-int/lit8 v3, v13, 0x6

    .line 28
    .line 29
    move v4, v3

    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v3, v13, 0xe

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move-object/from16 v3, p0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v3, p0

    .line 51
    .line 52
    move v4, v13

    .line 53
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v6, v13, 0x70

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v4, v6

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v7, v13, 0x380

    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    move/from16 v7, p2

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->b(F)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v4, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_5
    move/from16 v7, p2

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v8, p8, 0x8

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0xc00

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    and-int/lit16 v9, v13, 0x1c00

    .line 112
    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    move/from16 v9, p3

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->b(F)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/16 v10, 0x800

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/16 v10, 0x400

    .line 127
    .line 128
    :goto_7
    or-int/2addr v4, v10

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    :goto_8
    move/from16 v9, p3

    .line 131
    .line 132
    :goto_9
    and-int/lit8 v10, p8, 0x10

    .line 133
    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    or-int/lit16 v4, v4, 0x6000

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_c
    const v10, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v10, v13

    .line 143
    if-nez v10, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    const/16 v10, 0x4000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/16 v10, 0x2000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v4, v10

    .line 157
    :cond_e
    :goto_b
    and-int/lit8 v10, p8, 0x20

    .line 158
    .line 159
    if-eqz v10, :cond_f

    .line 160
    .line 161
    const/high16 v10, 0x30000

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_f
    const/high16 v10, 0x70000

    .line 165
    .line 166
    and-int/2addr v10, v13

    .line 167
    if-nez v10, :cond_11

    .line 168
    .line 169
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_10

    .line 174
    .line 175
    const/high16 v10, 0x20000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_10
    const/high16 v10, 0x10000

    .line 179
    .line 180
    :goto_c
    or-int/2addr v4, v10

    .line 181
    :cond_11
    const v10, 0x5b6db

    .line 182
    .line 183
    .line 184
    and-int/2addr v10, v4

    .line 185
    const v11, 0x12492

    .line 186
    .line 187
    .line 188
    if-ne v10, v11, :cond_13

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_12

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 198
    .line 199
    .line 200
    move-object v1, v3

    .line 201
    move v3, v7

    .line 202
    move v4, v9

    .line 203
    goto/16 :goto_12

    .line 204
    .line 205
    :cond_13
    :goto_d
    if-eqz v1, :cond_14

    .line 206
    .line 207
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_14
    move-object v1, v3

    .line 211
    :goto_e
    const/4 v3, 0x0

    .line 212
    if-eqz v6, :cond_15

    .line 213
    .line 214
    int-to-float v6, v3

    .line 215
    move v14, v6

    .line 216
    goto :goto_f

    .line 217
    :cond_15
    move v14, v7

    .line 218
    :goto_f
    if-eqz v8, :cond_16

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    goto :goto_10

    .line 222
    :cond_16
    move v3, v9

    .line 223
    :goto_10
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v7, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1;

    .line 228
    .line 229
    invoke-direct {v7, v14, v3, v2, v5}, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1;-><init>(FFII)V

    .line 230
    .line 231
    .line 232
    shr-int/lit8 v4, v4, 0xf

    .line 233
    .line 234
    and-int/lit8 v4, v4, 0xe

    .line 235
    .line 236
    const v8, -0x4ee9b9da

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 240
    .line 241
    .line 242
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/zapp/oneweatherzapp/lm0;

    .line 249
    .line 250
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 251
    .line 252
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 257
    .line 258
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lcom/zapp/oneweatherzapp/xb5;

    .line 265
    .line 266
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 272
    .line 273
    invoke-static {v6}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    shl-int/lit8 v4, v4, 0x9

    .line 278
    .line 279
    and-int/lit16 v4, v4, 0x1c00

    .line 280
    .line 281
    or-int/lit8 v4, v4, 0x6

    .line 282
    .line 283
    iget-object v15, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 284
    .line 285
    instance-of v15, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 286
    .line 287
    if-eqz v15, :cond_19

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 290
    .line 291
    .line 292
    iget-boolean v15, v0, Landroidx/compose/runtime/a;->O:Z

    .line 293
    .line 294
    if-eqz v15, :cond_17

    .line 295
    .line 296
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 301
    .line 302
    .line 303
    :goto_11
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 304
    .line 305
    invoke-static {v0, v7, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 309
    .line 310
    invoke-static {v0, v8, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 314
    .line 315
    invoke-static {v0, v9, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 319
    .line 320
    invoke-static {v0, v10, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lcom/zapp/oneweatherzapp/ba4;

    .line 324
    .line 325
    invoke-direct {v7, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 326
    .line 327
    .line 328
    shr-int/lit8 v8, v4, 0x3

    .line 329
    .line 330
    and-int/lit8 v8, v8, 0x70

    .line 331
    .line 332
    const v9, 0x7ab4aae9

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v6, v7, v0, v9}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 336
    .line 337
    .line 338
    shr-int/lit8 v4, v4, 0x9

    .line 339
    .line 340
    and-int/lit8 v6, v4, 0xe

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v10, 0x1

    .line 344
    move-object/from16 v7, p5

    .line 345
    .line 346
    move-object v8, v0

    .line 347
    move v9, v11

    .line 348
    invoke-static/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/v90;->a(ILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;ZZZ)V

    .line 349
    .line 350
    .line 351
    move v4, v3

    .line 352
    move v3, v14

    .line 353
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-nez v9, :cond_18

    .line 358
    .line 359
    goto :goto_13

    .line 360
    :cond_18
    new-instance v10, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$2;

    .line 361
    .line 362
    move-object v0, v10

    .line 363
    move/from16 v2, p1

    .line 364
    .line 365
    move/from16 v5, p4

    .line 366
    .line 367
    move-object/from16 v6, p5

    .line 368
    .line 369
    move/from16 v7, p7

    .line 370
    .line 371
    move/from16 v8, p8

    .line 372
    .line 373
    invoke-direct/range {v0 .. v8}, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$2;-><init>(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;II)V

    .line 374
    .line 375
    .line 376
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 377
    .line 378
    :goto_13
    return-void

    .line 379
    :cond_19
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0
.end method
