.class public final Lcom/glance/space/explore/compose/header/NavBarKt;
.super Ljava/lang/Object;
.source "NavBar.kt"


# direct methods
.method public static final a(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;FLandroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "exploreUiState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x76aa1af3

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v11, v3

    .line 26
    check-cast v11, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    .line 30
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 31
    .line 32
    .line 33
    const v3, -0x1d58f75c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v13, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    if-ne v4, v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v14

    .line 56
    :cond_0
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v13, :cond_1

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 86
    .line 87
    .line 88
    move-object v15, v3

    .line 89
    check-cast v15, Lcom/zapp/oneweatherzapp/hw2;

    .line 90
    .line 91
    sget-object v10, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 92
    .line 93
    invoke-static {v10}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v4, 0x30

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lcom/zapp/oneweatherzapp/wq3;->a:Lcom/zapp/oneweatherzapp/wq3$a;

    .line 105
    .line 106
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v4, 0x2bb5b5d7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 117
    .line 118
    invoke-static {v9, v5, v2}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v5, -0x4ee9b9da

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 126
    .line 127
    .line 128
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 140
    .line 141
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v7, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 146
    .line 147
    move-object/from16 p2, v9

    .line 148
    .line 149
    instance-of v9, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 150
    .line 151
    if-eqz v9, :cond_11

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 154
    .line 155
    .line 156
    iget-boolean v9, v2, Landroidx/compose/runtime/a;->O:Z

    .line 157
    .line 158
    if-eqz v9, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 165
    .line 166
    .line 167
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 168
    .line 169
    invoke-static {v2, v4, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 173
    .line 174
    invoke-static {v2, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 178
    .line 179
    move-object/from16 v16, v15

    .line 180
    .line 181
    iget-boolean v15, v2, Landroidx/compose/runtime/a;->O:Z

    .line 182
    .line 183
    if-nez v15, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v15, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    :cond_3
    invoke-static {v5, v2, v5, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    const v1, 0x7ab4aae9

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v2, v14, v1}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 209
    .line 210
    invoke-static {v10}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->d:Lcom/zapp/oneweatherzapp/zl;

    .line 215
    .line 216
    invoke-virtual {v1, v3, v5}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v5, 0x2952b718

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 227
    .line 228
    sget-object v15, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 229
    .line 230
    invoke-static {v5, v15, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const v15, -0x4ee9b9da

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a;->v(I)V

    .line 238
    .line 239
    .line 240
    iget v15, v2, Landroidx/compose/runtime/a;->P:I

    .line 241
    .line 242
    move-object/from16 v17, v10

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v18, v1

    .line 253
    .line 254
    instance-of v1, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v2, Landroidx/compose/runtime/a;->O:Z

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-static {v2, v5, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v10, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v1, v2, Landroidx/compose/runtime/a;->O:Z

    .line 279
    .line 280
    if-nez v1, :cond_6

    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_7

    .line 295
    .line 296
    :cond_6
    invoke-static {v15, v2, v15, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 300
    .line 301
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const v1, 0x7ab4aae9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 314
    .line 315
    invoke-direct {v1}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x10

    .line 319
    .line 320
    int-to-float v15, v3

    .line 321
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v3, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$1;

    .line 326
    .line 327
    invoke-direct {v3, v0}, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$1;-><init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;)V

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 331
    .line 332
    invoke-static {v1, v5, v3}, Lcom/glance/space/commons/ui/compose/ComposeCommonsKt;->b(Landroidx/compose/ui/Modifier;FLcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const v1, 0x7f08020e

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const v1, 0x7f120122

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-wide v19, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 351
    .line 352
    const/16 v10, 0xc08

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    move-object/from16 v22, v4

    .line 357
    .line 358
    move-object v4, v1

    .line 359
    move-object/from16 v23, v6

    .line 360
    .line 361
    move-object v1, v7

    .line 362
    move-wide/from16 v6, v19

    .line 363
    .line 364
    move/from16 v24, v15

    .line 365
    .line 366
    move-object v15, v8

    .line 367
    move-object v8, v2

    .line 368
    move-object/from16 v25, p2

    .line 369
    .line 370
    move-object/from16 p2, v14

    .line 371
    .line 372
    move-object v14, v9

    .line 373
    move v9, v10

    .line 374
    move-object/from16 v26, v14

    .line 375
    .line 376
    move-object/from16 v14, v17

    .line 377
    .line 378
    move/from16 v10, v21

    .line 379
    .line 380
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 384
    .line 385
    invoke-direct {v3}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

    .line 386
    .line 387
    .line 388
    const/16 v4, 0x28

    .line 389
    .line 390
    int-to-float v4, v4

    .line 391
    const/16 v5, 0x3c

    .line 392
    .line 393
    int-to-float v5, v5

    .line 394
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v4, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-direct {v4, v12, v0, v11, v10}, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)V

    .line 402
    .line 403
    .line 404
    const-string v5, "debugInfo"

    .line 405
    .line 406
    invoke-static {v3, v5, v4}, Lcom/zapp/oneweatherzapp/on4;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const v5, 0x44faf204

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v4, :cond_9

    .line 429
    .line 430
    if-ne v5, v13, :cond_8

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_8
    move/from16 v13, p1

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_9
    :goto_2
    new-instance v5, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$3$1;

    .line 437
    .line 438
    move/from16 v13, p1

    .line 439
    .line 440
    invoke-direct {v5, v13}, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$3$1;-><init>(F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_3
    const/4 v4, 0x0

    .line 447
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 448
    .line 449
    .line 450
    check-cast v5, Lcom/zapp/oneweatherzapp/Function110;

    .line 451
    .line 452
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const v3, 0x7f0801fe

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const v4, 0x7f120114

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/16 v9, 0xc08

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    move-wide/from16 v6, v19

    .line 474
    .line 475
    move-object v8, v2

    .line 476
    move-object v12, v10

    .line 477
    move v10, v11

    .line 478
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v11, 0x1

    .line 483
    invoke-static {v2, v3, v11, v3, v3}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 484
    .line 485
    .line 486
    const v3, 0xf791aa6

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 490
    .line 491
    .line 492
    iget-object v10, v0, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->c:Lcom/zapp/oneweatherzapp/z45;

    .line 493
    .line 494
    iget-object v3, v10, Lcom/zapp/oneweatherzapp/z45;->p:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_e

    .line 501
    .line 502
    const/16 v3, 0x12

    .line 503
    .line 504
    int-to-float v3, v3

    .line 505
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->f:Lcom/zapp/oneweatherzapp/zl;

    .line 513
    .line 514
    move-object/from16 v4, v18

    .line 515
    .line 516
    invoke-virtual {v4, v14, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    const v4, 0x2bb5b5d7

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const v8, -0x4ee9b9da

    .line 525
    .line 526
    .line 527
    move-object v3, v2

    .line 528
    move-object/from16 v5, v25

    .line 529
    .line 530
    move-object v7, v2

    .line 531
    invoke-static/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget v4, v2, Landroidx/compose/runtime/a;->P:I

    .line 536
    .line 537
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v9}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    instance-of v1, v1, Lcom/zapp/oneweatherzapp/oe;

    .line 546
    .line 547
    if-eqz v1, :cond_d

    .line 548
    .line 549
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 550
    .line 551
    .line 552
    iget-boolean v1, v2, Landroidx/compose/runtime/a;->O:Z

    .line 553
    .line 554
    if-eqz v1, :cond_a

    .line 555
    .line 556
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 561
    .line 562
    .line 563
    :goto_4
    move-object/from16 v1, v26

    .line 564
    .line 565
    invoke-static {v2, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, v22

    .line 569
    .line 570
    invoke-static {v2, v5, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v1, v2, Landroidx/compose/runtime/a;->O:Z

    .line 574
    .line 575
    if-nez v1, :cond_b

    .line 576
    .line 577
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_c

    .line 590
    .line 591
    :cond_b
    move-object/from16 v1, v23

    .line 592
    .line 593
    invoke-static {v4, v2, v4, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 594
    .line 595
    .line 596
    :cond_c
    const v1, 0x7ab4aae9

    .line 597
    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    invoke-static {v2, v6, v2, v3, v1}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 602
    .line 603
    .line 604
    const v1, 0x7f080270

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const v1, 0x7f1203ef

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    move/from16 v1, v24

    .line 619
    .line 620
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v5, 0x14

    .line 625
    .line 626
    int-to-float v5, v5

    .line 627
    new-instance v6, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$2$1$1;

    .line 628
    .line 629
    move-object/from16 v14, v16

    .line 630
    .line 631
    invoke-direct {v6, v14, v0}, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$2$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/space/explore/compose/stateholder/ExploreUiState;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v5, v6}, Lcom/glance/space/commons/ui/compose/ComposeCommonsKt;->b(Landroidx/compose/ui/Modifier;FLcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    const/16 v1, 0x8

    .line 643
    .line 644
    const/16 v12, 0x78

    .line 645
    .line 646
    move-object v15, v10

    .line 647
    move-object v10, v2

    .line 648
    move v11, v1

    .line 649
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    .line 650
    .line 651
    .line 652
    const/16 v1, 0x46

    .line 653
    .line 654
    invoke-static {v14, v15, v2, v1}, Lcom/glance/space/explore/compose/DropDownMenuKt;->a(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/runtime/Composer;I)V

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 659
    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 673
    .line 674
    .line 675
    throw v12

    .line 676
    :cond_e
    move v3, v11

    .line 677
    const/4 v1, 0x0

    .line 678
    :goto_5
    sget-object v4, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 679
    .line 680
    invoke-static {v2, v1, v1, v3, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-nez v1, :cond_f

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_f
    new-instance v2, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$2;

    .line 694
    .line 695
    move/from16 v3, p3

    .line 696
    .line 697
    invoke-direct {v2, v0, v13, v3}, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$2;-><init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;FI)V

    .line 698
    .line 699
    .line 700
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 701
    .line 702
    :goto_6
    return-void

    .line 703
    :cond_10
    const/4 v0, 0x0

    .line 704
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_11
    const/4 v0, 0x0

    .line 709
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 710
    .line 711
    .line 712
    throw v0
.end method
