.class public final Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt;
.super Ljava/lang/Object;
.source "NewArrivalsXXL.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/yn;",
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
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x6e18eef2

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v4, 0x6

    .line 19
    .line 20
    move v5, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    move-object/from16 v15, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v6

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v6, v4, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v6

    .line 94
    :cond_8
    :goto_5
    and-int/lit16 v6, v5, 0x2db

    .line 95
    .line 96
    const/16 v7, 0x92

    .line 97
    .line 98
    if-ne v6, v7, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 114
    .line 115
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object v1, v2

    .line 119
    :goto_7
    and-int/lit8 v2, v5, 0xe

    .line 120
    .line 121
    const v6, 0x2bb5b5d7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    shl-int/lit8 v7, v2, 0x3

    .line 135
    .line 136
    and-int/lit8 v7, v7, 0x70

    .line 137
    .line 138
    const v8, -0x4ee9b9da

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 142
    .line 143
    .line 144
    iget v8, v0, Landroidx/compose/runtime/a;->P:I

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 156
    .line 157
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    shl-int/lit8 v7, v7, 0x9

    .line 162
    .line 163
    and-int/lit16 v7, v7, 0x1c00

    .line 164
    .line 165
    or-int/lit8 v7, v7, 0x6

    .line 166
    .line 167
    iget-object v12, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 168
    .line 169
    instance-of v12, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 170
    .line 171
    if-eqz v12, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 174
    .line 175
    .line 176
    iget-boolean v12, v0, Landroidx/compose/runtime/a;->O:Z

    .line 177
    .line 178
    if-eqz v12, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 185
    .line 186
    .line 187
    :goto_8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 188
    .line 189
    invoke-static {v0, v6, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 193
    .line 194
    invoke-static {v0, v9, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 198
    .line 199
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 200
    .line 201
    if-nez v9, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_e

    .line 216
    .line 217
    :cond_d
    invoke-static {v8, v0, v8, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 221
    .line 222
    invoke-direct {v6, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 223
    .line 224
    .line 225
    shr-int/lit8 v7, v7, 0x3

    .line 226
    .line 227
    and-int/lit8 v7, v7, 0x70

    .line 228
    .line 229
    const v8, 0x7ab4aae9

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v11, v6, v0, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 233
    .line 234
    .line 235
    sget-object v14, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 236
    .line 237
    shr-int/lit8 v2, v2, 0x6

    .line 238
    .line 239
    and-int/lit8 v2, v2, 0x70

    .line 240
    .line 241
    or-int/lit8 v2, v2, 0x6

    .line 242
    .line 243
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 244
    .line 245
    sget-object v12, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const v9, 0x7f080214

    .line 250
    .line 251
    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    shr-int/lit8 v18, v5, 0x3

    .line 262
    .line 263
    and-int/lit8 v5, v18, 0xe

    .line 264
    .line 265
    const v17, 0xc00030

    .line 266
    .line 267
    .line 268
    or-int v17, v5, v17

    .line 269
    .line 270
    const/16 v19, 0x36c

    .line 271
    .line 272
    move-object/from16 v5, p1

    .line 273
    .line 274
    move-object/from16 p0, v14

    .line 275
    .line 276
    move-object/from16 v14, v16

    .line 277
    .line 278
    move-object v15, v0

    .line 279
    move/from16 v16, v17

    .line 280
    .line 281
    move/from16 v17, v19

    .line 282
    .line 283
    invoke-static/range {v5 .. v17}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 284
    .line 285
    .line 286
    const/high16 v6, 0x3f000000    # 0.5f

    .line 287
    .line 288
    sget-wide v7, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 289
    .line 290
    new-instance v5, Lcom/zapp/oneweatherzapp/oz;

    .line 291
    .line 292
    invoke-direct {v5, v7, v8}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 293
    .line 294
    .line 295
    sget-wide v7, Lcom/zapp/oneweatherzapp/v00;->f:J

    .line 296
    .line 297
    new-instance v9, Lcom/zapp/oneweatherzapp/oz;

    .line 298
    .line 299
    invoke-direct {v9, v7, v8}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 300
    .line 301
    .line 302
    filled-new-array {v5, v9}, [Lcom/zapp/oneweatherzapp/oz;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/4 v7, 0x0

    .line 311
    const/16 v8, 0xe

    .line 312
    .line 313
    invoke-static {v5, v7, v7, v8}, Lcom/zapp/oneweatherzapp/uo$a;->b(Ljava/util/List;FFI)Lcom/zapp/oneweatherzapp/vd2;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    and-int/2addr v2, v8

    .line 318
    or-int/lit8 v9, v2, 0x30

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    move-object/from16 v5, p0

    .line 322
    .line 323
    move-object v8, v0

    .line 324
    invoke-static/range {v5 .. v10}, Lcom/glance/space/render/widgets/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v5, v18, 0x70

    .line 328
    .line 329
    or-int/2addr v2, v5

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v5, p0

    .line 335
    .line 336
    invoke-interface {v3, v5, v0, v2}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 351
    .line 352
    .line 353
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-nez v6, :cond_f

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_f
    new-instance v7, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$GameBanner$2;

    .line 361
    .line 362
    move-object v0, v7

    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move/from16 v4, p4

    .line 368
    .line 369
    move/from16 v5, p5

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$GameBanner$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;II)V

    .line 372
    .line 373
    .line 374
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 375
    .line 376
    :goto_a
    return-void

    .line 377
    :cond_10
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v0, -0x60484f1

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v0, v14, 0xe

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v14

    .line 33
    :goto_1
    and-int/lit8 v1, v14, 0x70

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

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
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    move/from16 v16, v0

    .line 50
    .line 51
    and-int/lit8 v0, v16, 0x5b

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->F()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    and-int/lit8 v10, v16, 0xe

    .line 77
    .line 78
    const/16 v17, 0xfe

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object v9, v15

    .line 83
    move v12, v11

    .line 84
    move/from16 v11, v17

    .line 85
    .line 86
    invoke-static/range {v0 .. v11}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 87
    .line 88
    .line 89
    int-to-float v0, v12

    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-static {v0, v15, v1}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    sget-wide v2, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    shr-int/lit8 v0, v16, 0x3

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0xe

    .line 101
    .line 102
    or-int/lit16 v10, v0, 0x6000

    .line 103
    .line 104
    const/16 v11, 0xea

    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    invoke-static/range {v0 .. v11}, Lcom/glance/space/render/core/GLTextBodyKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    new-instance v1, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$GameNameAndDescription$1;

    .line 119
    .line 120
    move-object/from16 v2, p0

    .line 121
    .line 122
    invoke-direct {v1, v2, v13, v14}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$GameNameAndDescription$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 126
    .line 127
    :goto_5
    return-void
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
    const v2, 0x29d37731

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
    if-eqz v10, :cond_b

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
    const-string v5, "bannerGameInfo.gameBanner.imageUrl"

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
    if-eqz v12, :cond_a

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
    const v2, -0x1d21753

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
    move-result-object v9

    .line 396
    sget-wide v4, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 397
    .line 398
    const-string v6, "gameName"

    .line 399
    .line 400
    invoke-static {v9, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v7, 0x1

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x6000

    .line 413
    .line 414
    const/16 v25, 0xea

    .line 415
    .line 416
    move-object v10, v6

    .line 417
    move-wide v11, v4

    .line 418
    move-object/from16 p1, v14

    .line 419
    .line 420
    move v14, v7

    .line 421
    move v7, v15

    .line 422
    move/from16 v15, v16

    .line 423
    .line 424
    move-object/from16 v16, v21

    .line 425
    .line 426
    move-object/from16 v17, v23

    .line 427
    .line 428
    move-object/from16 v18, p1

    .line 429
    .line 430
    move/from16 v19, v24

    .line 431
    .line 432
    move/from16 v20, v25

    .line 433
    .line 434
    invoke-static/range {v9 .. v20}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 435
    .line 436
    .line 437
    const/16 v9, 0x8

    .line 438
    .line 439
    int-to-float v9, v9

    .line 440
    move-object/from16 v15, p1

    .line 441
    .line 442
    invoke-static {v9, v15, v3}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v22 .. v22}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameCategory()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const-string v3, "gameCategory"

    .line 450
    .line 451
    invoke-static {v9, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 v14, 0x1

    .line 455
    const/4 v3, 0x0

    .line 456
    move-object v4, v15

    .line 457
    move v15, v3

    .line 458
    move-object/from16 v18, v4

    .line 459
    .line 460
    invoke-static/range {v9 .. v20}, Lcom/glance/space/render/core/GLTextBodyKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v2, v7, v2, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 469
    .line 470
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 471
    .line 472
    const/16 v9, 0x200

    .line 473
    .line 474
    invoke-static {v6, v3, v5, v4, v9}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v2, :cond_9

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_9
    new-instance v3, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsBanner$2;

    .line 497
    .line 498
    move/from16 v4, p0

    .line 499
    .line 500
    invoke-direct {v3, v8, v0, v1, v4}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsBanner$2;-><init>(Lcom/glance/spaces/zapp/content/common/Tag;Lcom/zapp/oneweatherzapp/o5;Lcom/zapp/oneweatherzapp/gz;I)V

    .line 501
    .line 502
    .line 503
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 504
    .line 505
    :goto_5
    return-void

    .line 506
    :cond_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 507
    .line 508
    .line 509
    throw v23

    .line 510
    :cond_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 511
    .line 512
    .line 513
    throw v23
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ty2;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x2f2c5274

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
    if-eqz v12, :cond_e

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
    if-eqz v7, :cond_d

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
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ty2;->d:Ljava/util/List;

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
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ty2;->b:Lcom/zapp/oneweatherzapp/gg5;

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
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getNewArrivalsGameXl()Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

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
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/ty2;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 235
    .line 236
    invoke-static {v4, v1, v11, v2, v3}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt;->c(ILandroidx/compose/runtime/Composer;Lcom/zapp/oneweatherzapp/o5;Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;)V

    .line 237
    .line 238
    .line 239
    const v2, 0x3956e8a8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ty2;->d:Ljava/util/List;

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
    if-eqz v2, :cond_8

    .line 258
    .line 259
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    const/16 v4, 0xc

    .line 263
    .line 264
    int-to-float v5, v4

    .line 265
    const/4 v6, 0x2

    .line 266
    new-instance v4, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsGames$1$1$1;

    .line 267
    .line 268
    invoke-direct {v4, v0}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsGames$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/ty2;)V

    .line 269
    .line 270
    .line 271
    const v7, 0x6e2013d8

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v7, v4}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const v9, 0x36db6

    .line 279
    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    move v4, v5

    .line 283
    move-object v8, v1

    .line 284
    invoke-static/range {v2 .. v10}, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt;->a(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-static {v1, v14, v14, v12, v14}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ty2;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    move-object v2, v13

    .line 305
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ty2;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    move-object v3, v13

    .line 317
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ty2;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_6

    .line 334
    :cond_b
    move-object v4, v13

    .line 335
    :goto_6
    sget-object v5, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 336
    .line 337
    iget-object v6, v11, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 338
    .line 339
    iget-object v7, v11, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const v10, 0x48c00

    .line 343
    .line 344
    .line 345
    const/16 v11, 0x40

    .line 346
    .line 347
    move-object v9, v1

    .line 348
    invoke-static/range {v2 .. v11}, Lcom/glance/space/render/widgets/common/FooterButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v14, v12, v14, v14}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    new-instance v2, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsGames$2;

    .line 359
    .line 360
    move-object/from16 v3, p0

    .line 361
    .line 362
    move/from16 v4, p3

    .line 363
    .line 364
    invoke-direct {v2, v3, v0, v4}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsGames$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ty2;I)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 368
    .line 369
    :goto_7
    return-void

    .line 370
    :cond_d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 371
    .line 372
    .line 373
    throw v13

    .line 374
    :cond_e
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 375
    .line 376
    .line 377
    throw v13
.end method

.method public static final e(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
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
    const v7, 0x3c737ed

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
    const v0, 0x42309c63

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
    new-instance v1, Lcom/zapp/oneweatherzapp/ty2;

    .line 61
    .line 62
    invoke-direct {v1, p1, p0, p2}, Lcom/zapp/oneweatherzapp/ty2;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/o5;)V

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
    check-cast v1, Lcom/zapp/oneweatherzapp/ty2;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ty2;->a:Ljava/util/List;

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
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ty2;->d:Ljava/util/List;

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
    new-instance p4, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsXXL$1;

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
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsXXL$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

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
    invoke-static {v3, v1, p4, p2}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt;->d(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ty2;Landroidx/compose/runtime/Composer;I)V

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
    new-instance p4, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsXXL$2;

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
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsXXL$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 145
    .line 146
    .line 147
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method public static final f(Lcom/zapp/oneweatherzapp/yn;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x69acdf68

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0xe

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x2db

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->F()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 76
    .line 77
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 78
    .line 79
    invoke-interface {p0, v2, v3}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    int-to-float v8, v2

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x6

    .line 89
    move v5, v8

    .line 90
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, -0x1cd0f17e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 106
    .line 107
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 108
    .line 109
    invoke-static {v2, v3, p3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 117
    .line 118
    .line 119
    iget v3, p3, Landroidx/compose/runtime/a;->P:I

    .line 120
    .line 121
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 131
    .line 132
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v6, p3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 137
    .line 138
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 139
    .line 140
    if-eqz v6, :cond_c

    .line 141
    .line 142
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->C()V

    .line 143
    .line 144
    .line 145
    iget-boolean v6, p3, Landroidx/compose/runtime/a;->O:Z

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->p()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 157
    .line 158
    invoke-static {p3, v2, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 162
    .line 163
    invoke-static {p3, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 167
    .line 168
    iget-boolean v4, p3, Landroidx/compose/runtime/a;->O:Z

    .line 169
    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    :cond_9
    invoke-static {v3, p3, v3, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 190
    .line 191
    invoke-direct {v2, p3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const v4, 0x7ab4aae9

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v1, v2, p3, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 199
    .line 200
    .line 201
    shr-int/lit8 v0, v0, 0x3

    .line 202
    .line 203
    and-int/lit8 v1, v0, 0xe

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x70

    .line 206
    .line 207
    or-int/2addr v0, v1

    .line 208
    invoke-static {p1, p2, p3, v0}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-nez p3, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    new-instance v0, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$GameDetails$2;

    .line 232
    .line 233
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$GameDetails$2;-><init>(Lcom/zapp/oneweatherzapp/yn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 237
    .line 238
    :goto_7
    return-void

    .line 239
    :cond_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x0

    .line 243
    throw p0
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/gz;Lcom/zapp/oneweatherzapp/ty2;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x7ae8c48f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/glance/spaces/common/gaming/GameInfo;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ty2;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 40
    .line 41
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_0
    new-instance v3, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$Games$1;

    .line 66
    .line 67
    invoke-direct {v3, v0, p0, p1}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$Games$1;-><init>(Lcom/glance/spaces/common/gaming/GameInfo;Lcom/zapp/oneweatherzapp/gz;Lcom/zapp/oneweatherzapp/ty2;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7e22aa15

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, v3}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v5, 0x180

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v4, p2

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$Games$2;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$Games$2;-><init>(Lcom/zapp/oneweatherzapp/gz;Lcom/zapp/oneweatherzapp/ty2;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 97
    .line 98
    :goto_0
    return-void
.end method
