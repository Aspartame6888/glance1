.class public final Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt;
.super Ljava/lang/Object;
.source "DragDropExt.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/pa2;Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;ILandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pa2;",
            "Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Lcom/zapp/oneweatherzapp/x00;",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dragDropState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x343d0593    # -2.5556186E7f

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    and-int/lit8 v4, p7, 0x4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v4, p3

    .line 41
    .line 42
    :goto_0
    iget-object v6, v2, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v10, v7

    .line 69
    check-cast v10, Lcom/zapp/oneweatherzapp/ub2;

    .line 70
    .line 71
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->a()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-ne v10, v11, :cond_3

    .line 87
    .line 88
    move v10, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    move v10, v9

    .line 91
    :goto_2
    if-eqz v10, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v7, 0x0

    .line 95
    :goto_3
    check-cast v7, Lcom/zapp/oneweatherzapp/ub2;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget-object v6, v2, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->b()F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    add-float/2addr v10, v6

    .line 117
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    sub-float/2addr v10, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v10, 0x0

    .line 125
    :goto_4
    const v6, 0x3f2b851f    # 0.67f

    .line 126
    .line 127
    .line 128
    mul-float/2addr v10, v6

    .line 129
    invoke-static {v10, v0}, Landroidx/compose/animation/core/a;->b(FLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/ei4;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v10, v2, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->g:Landroidx/compose/animation/core/Animatable;

    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    mul-float/2addr v10, v6

    .line 146
    invoke-static {v10, v0}, Landroidx/compose/animation/core/a;->b(FLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/ei4;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->a()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ne v3, v10, :cond_7

    .line 162
    .line 163
    move v10, v8

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    :goto_5
    move v10, v9

    .line 166
    :goto_6
    sget-object v11, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 167
    .line 168
    const v12, 0x44faf204

    .line 169
    .line 170
    .line 171
    if-eqz v10, :cond_a

    .line 172
    .line 173
    const v6, 0x7b60e8e1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Landroidx/compose/ui/ZIndexElement;

    .line 180
    .line 181
    invoke-direct {v6}, Landroidx/compose/ui/ZIndexElement;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->v(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-nez v12, :cond_8

    .line 196
    .line 197
    if-ne v13, v11, :cond_9

    .line 198
    .line 199
    :cond_8
    new-instance v13, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$draggingModifier$1$1;

    .line 200
    .line 201
    invoke-direct {v13, v7}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$draggingModifier$1$1;-><init>(Lcom/zapp/oneweatherzapp/ei4;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 208
    .line 209
    .line 210
    check-cast v13, Lcom/zapp/oneweatherzapp/Function110;

    .line 211
    .line 212
    invoke-static {v6, v13}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    iget-object v7, v2, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Integer;

    .line 227
    .line 228
    if-nez v7, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-ne v3, v7, :cond_e

    .line 236
    .line 237
    const v7, 0x7b60e9a0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Landroidx/compose/ui/ZIndexElement;

    .line 244
    .line 245
    invoke-direct {v7}, Landroidx/compose/ui/ZIndexElement;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->v(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-nez v12, :cond_c

    .line 260
    .line 261
    if-ne v13, v11, :cond_d

    .line 262
    .line 263
    :cond_c
    new-instance v13, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$draggingModifier$2$1;

    .line 264
    .line 265
    invoke-direct {v13, v6}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$draggingModifier$2$1;-><init>(Lcom/zapp/oneweatherzapp/ei4;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 272
    .line 273
    .line 274
    check-cast v13, Lcom/zapp/oneweatherzapp/Function110;

    .line 275
    .line 276
    invoke-static {v7, v13}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    :goto_7
    const v6, 0x7b60ea29

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 291
    .line 292
    .line 293
    sget-object v6, Lcom/zapp/oneweatherzapp/du0;->c:Lcom/zapp/oneweatherzapp/jb0;

    .line 294
    .line 295
    const/4 v7, 0x3

    .line 296
    invoke-static {v9, v9, v6, v7}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v1, v6}, Lcom/zapp/oneweatherzapp/pa2;->c(Lcom/zapp/oneweatherzapp/u15;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :goto_8
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const v7, -0x1cd0f17e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 312
    .line 313
    .line 314
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 315
    .line 316
    sget-object v11, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 317
    .line 318
    invoke-static {v7, v11, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const v11, -0x4ee9b9da

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->v(I)V

    .line 326
    .line 327
    .line 328
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 329
    .line 330
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Lcom/zapp/oneweatherzapp/lm0;

    .line 335
    .line 336
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 337
    .line 338
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 343
    .line 344
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 345
    .line 346
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Lcom/zapp/oneweatherzapp/xb5;

    .line 351
    .line 352
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 353
    .line 354
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 358
    .line 359
    invoke-static {v6}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v15, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 364
    .line 365
    instance-of v15, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 366
    .line 367
    if-eqz v15, :cond_11

    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 370
    .line 371
    .line 372
    iget-boolean v15, v0, Landroidx/compose/runtime/a;->O:Z

    .line 373
    .line 374
    if-eqz v15, :cond_f

    .line 375
    .line 376
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 381
    .line 382
    .line 383
    :goto_9
    iput-boolean v9, v0, Landroidx/compose/runtime/a;->x:Z

    .line 384
    .line 385
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 386
    .line 387
    invoke-static {v0, v7, v14}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 388
    .line 389
    .line 390
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 391
    .line 392
    invoke-static {v0, v11, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 393
    .line 394
    .line 395
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 396
    .line 397
    invoke-static {v0, v12, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 398
    .line 399
    .line 400
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 401
    .line 402
    invoke-static {v0, v13, v7, v0}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const v11, 0x7ab4aae9

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v6, v7, v0, v11}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 410
    .line 411
    .line 412
    sget-object v6, Lcom/zapp/oneweatherzapp/y00;->a:Lcom/zapp/oneweatherzapp/y00;

    .line 413
    .line 414
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    shr-int/lit8 v10, p6, 0x6

    .line 419
    .line 420
    and-int/lit16 v10, v10, 0x380

    .line 421
    .line 422
    or-int/lit8 v10, v10, 0x6

    .line 423
    .line 424
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-interface {v5, v6, v7, v0, v10}, Lcom/zapp/oneweatherzapp/re1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-nez v8, :cond_10

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_10
    new-instance v9, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;

    .line 451
    .line 452
    move-object v0, v9

    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    move/from16 v3, p2

    .line 458
    .line 459
    move-object/from16 v5, p4

    .line 460
    .line 461
    move/from16 v6, p6

    .line 462
    .line 463
    move/from16 v7, p7

    .line 464
    .line 465
    invoke-direct/range {v0 .. v7}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;-><init>(Lcom/zapp/oneweatherzapp/pa2;Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;ILandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/re1;II)V

    .line 466
    .line 467
    .line 468
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 469
    .line 470
    :goto_a
    return-void

    .line 471
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    throw v0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/ub2;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method
