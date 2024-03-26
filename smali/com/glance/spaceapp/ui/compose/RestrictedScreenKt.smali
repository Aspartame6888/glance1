.class public final Lcom/glance/spaceapp/ui/compose/RestrictedScreenKt;
.super Ljava/lang/Object;
.source "RestrictedScreen.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 54
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
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x38d4afc8

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
    move-object v1, v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v9, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v9, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v6, 0x2bb5b5d7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v6, v7, v2}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v8, -0x4ee9b9da

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 83
    .line 84
    .line 85
    iget v8, v2, Landroidx/compose/runtime/a;->P:I

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 97
    .line 98
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v12, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 103
    .line 104
    instance-of v13, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 105
    .line 106
    if-eqz v13, :cond_e

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 109
    .line 110
    .line 111
    iget-boolean v13, v2, Landroidx/compose/runtime/a;->O:Z

    .line 112
    .line 113
    if-eqz v13, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 123
    .line 124
    invoke-static {v2, v6, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 128
    .line 129
    invoke-static {v2, v10, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 133
    .line 134
    iget-boolean v15, v2, Landroidx/compose/runtime/a;->O:Z

    .line 135
    .line 136
    if-nez v15, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v15, v14}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v8, v2, v8, v10}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance v8, Lcom/zapp/oneweatherzapp/ba4;

    .line 156
    .line 157
    invoke-direct {v8, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 158
    .line 159
    .line 160
    const v14, 0x7ab4aae9

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v3, v8, v2, v14}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 164
    .line 165
    .line 166
    sget-object v15, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 167
    .line 168
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 169
    .line 170
    const/16 v8, 0x20

    .line 171
    .line 172
    invoke-static {v8, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v3, v8, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 181
    .line 182
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 183
    .line 184
    const v8, -0x1cd0f17e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const v5, -0x4ee9b9da

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 198
    .line 199
    .line 200
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    instance-of v12, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 211
    .line 212
    if-eqz v12, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 215
    .line 216
    .line 217
    iget-boolean v12, v2, Landroidx/compose/runtime/a;->O:Z

    .line 218
    .line 219
    if-eqz v12, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {v2, v4, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v8, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v4, v2, Landroidx/compose/runtime/a;->O:Z

    .line 235
    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    :cond_8
    invoke-static {v5, v2, v5, v10}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 256
    .line 257
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v3, v4, v2, v14}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 261
    .line 262
    .line 263
    const v3, 0x7f1203fc

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v4, 0x14

    .line 271
    .line 272
    invoke-static {v4, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->c(ILandroidx/compose/runtime/Composer;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    sget-object v11, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    .line 277
    .line 278
    move-object/from16 v36, v11

    .line 279
    .line 280
    sget-wide v5, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 281
    .line 282
    sget-object v10, Lcom/zapp/oneweatherzapp/y81;->i:Lcom/zapp/oneweatherzapp/y81;

    .line 283
    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    move-wide/from16 v12, v16

    .line 287
    .line 288
    new-instance v4, Lcom/zapp/oneweatherzapp/zr4;

    .line 289
    .line 290
    move-object v14, v15

    .line 291
    move-object v15, v4

    .line 292
    const/4 v12, 0x3

    .line 293
    invoke-direct {v4, v12}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 294
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
    const/16 v23, 0x0

    .line 307
    .line 308
    const/high16 v25, 0x30000

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const v27, 0x1fd92

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    move-object v13, v14

    .line 317
    move-object v14, v4

    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    move-object/from16 v53, v9

    .line 321
    .line 322
    move-object/from16 v9, v24

    .line 323
    .line 324
    move-object/from16 v24, v2

    .line 325
    .line 326
    move v0, v12

    .line 327
    move-object v1, v13

    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 331
    .line 332
    .line 333
    const/16 v3, 0x40

    .line 334
    .line 335
    invoke-static {v3, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    move-object/from16 v11, v53

    .line 340
    .line 341
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 346
    .line 347
    .line 348
    const v3, 0x7f08033d

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v4, "restricted"

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    sget-wide v6, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 359
    .line 360
    const/16 v9, 0xc38

    .line 361
    .line 362
    const/4 v10, 0x4

    .line 363
    move-object v8, v2

    .line 364
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 365
    .line 366
    .line 367
    const/16 v3, 0x24

    .line 368
    .line 369
    invoke-static {v3, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 378
    .line 379
    .line 380
    const v4, 0x7f1202de

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v28

    .line 387
    const/16 v4, 0xe

    .line 388
    .line 389
    invoke-static {v4, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->c(ILandroidx/compose/runtime/Composer;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v32

    .line 393
    const/16 v4, 0x12

    .line 394
    .line 395
    invoke-static {v4, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->c(ILandroidx/compose/runtime/Composer;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v41

    .line 399
    const v4, 0x7f06010a

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v30

    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const/16 v35, 0x0

    .line 411
    .line 412
    const-wide/16 v37, 0x0

    .line 413
    .line 414
    const/16 v39, 0x0

    .line 415
    .line 416
    new-instance v4, Lcom/zapp/oneweatherzapp/zr4;

    .line 417
    .line 418
    move-object/from16 v40, v4

    .line 419
    .line 420
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const/16 v43, 0x0

    .line 424
    .line 425
    const/16 v44, 0x0

    .line 426
    .line 427
    const/16 v45, 0x0

    .line 428
    .line 429
    const/16 v46, 0x0

    .line 430
    .line 431
    const/16 v47, 0x0

    .line 432
    .line 433
    const/16 v48, 0x0

    .line 434
    .line 435
    const/16 v50, 0x0

    .line 436
    .line 437
    const/16 v51, 0x0

    .line 438
    .line 439
    const v52, 0x1f9b2

    .line 440
    .line 441
    .line 442
    move-object/from16 v49, v2

    .line 443
    .line 444
    invoke-static/range {v28 .. v52}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 460
    .line 461
    .line 462
    const/4 v10, 0x1

    .line 463
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 470
    .line 471
    .line 472
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 473
    .line 474
    invoke-virtual {v1, v11, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/16 v1, 0x58

    .line 482
    .line 483
    invoke-static {v1, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    const/4 v9, 0x7

    .line 488
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/4 v4, 0x0

    .line 493
    const v1, 0x7f12044d

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const v1, 0x44faf204

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v1, p0

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    if-nez v6, :cond_a

    .line 517
    .line 518
    sget-object v6, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 519
    .line 520
    if-ne v7, v6, :cond_b

    .line 521
    .line 522
    :cond_a
    new-instance v7, Lcom/glance/spaceapp/ui/compose/RestrictedScreenKt$RestrictedScreen$1$2$1;

    .line 523
    .line 524
    invoke-direct {v7, v1}, Lcom/glance/spaceapp/ui/compose/RestrictedScreenKt$RestrictedScreen$1$2$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_b
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 531
    .line 532
    .line 533
    move-object v6, v7

    .line 534
    check-cast v6, Lcom/zapp/oneweatherzapp/ce1;

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v9, 0x2

    .line 538
    move-object v7, v2

    .line 539
    invoke-static/range {v3 .. v9}, Lcom/glance/spaceapp/ui/compose/OnboardingStartScreenKt;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v0, v10, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 543
    .line 544
    .line 545
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_c

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_c
    new-instance v2, Lcom/glance/spaceapp/ui/compose/RestrictedScreenKt$RestrictedScreen$2;

    .line 553
    .line 554
    move/from16 v3, p2

    .line 555
    .line 556
    invoke-direct {v2, v1, v3}, Lcom/glance/spaceapp/ui/compose/RestrictedScreenKt$RestrictedScreen$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 557
    .line 558
    .line 559
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 560
    .line 561
    :goto_6
    return-void

    .line 562
    :cond_d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    throw v0

    .line 567
    :cond_e
    const/4 v0, 0x0

    .line 568
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 569
    .line 570
    .line 571
    throw v0
.end method
