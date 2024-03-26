.class public final Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt;
.super Ljava/lang/Object;
.source "DragDropColumn.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/layout/d$e;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Landroidx/compose/foundation/layout/d$e;",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Lcom/zapp/oneweatherzapp/pa2;",
            "-TT;-",
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const-string v0, "items"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onSwap"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "itemContent"

    .line 20
    .line 21
    invoke-static {v9, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x2a02ddb

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p6

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v1, p8, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    move-object v14, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v14, p0

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v1, p8, 0x8

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    int-to-float v1, v2

    .line 50
    new-instance v3, Lcom/zapp/oneweatherzapp/g93;

    .line 51
    .line 52
    invoke-direct {v3, v1, v1, v1, v1}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v23, v3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v23, p3

    .line 59
    .line 60
    :goto_1
    and-int/lit8 v1, p8, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    int-to-float v1, v2

    .line 65
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v24, v1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object/from16 v24, p4

    .line 73
    .line 74
    :goto_2
    const v1, -0x1d58f75c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 85
    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lcom/zapp/oneweatherzapp/hw2;

    .line 101
    .line 102
    invoke-static {v15}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const v5, 0x2e20b340

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-ne v6, v3, :cond_4

    .line 120
    .line 121
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 122
    .line 123
    invoke-static {v6, v15}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6, v15}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_4
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 132
    .line 133
    .line 134
    check-cast v6, Landroidx/compose/runtime/c;

    .line 135
    .line 136
    iget-object v6, v6, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 137
    .line 138
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 139
    .line 140
    .line 141
    const v11, 0x44faf204

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/a;->v(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-nez v11, :cond_5

    .line 156
    .line 157
    if-ne v13, v3, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v13, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$dragDropState$1$1;

    .line 160
    .line 161
    invoke-direct {v13, v8}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$dragDropState$1$1;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 168
    .line 169
    .line 170
    check-cast v13, Lcom/zapp/oneweatherzapp/Function2;

    .line 171
    .line 172
    const-string v11, "lazyListState"

    .line 173
    .line 174
    invoke-static {v12, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x72559c34

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v3, :cond_7

    .line 197
    .line 198
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 199
    .line 200
    invoke-static {v0, v15}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v15}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_7
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 209
    .line 210
    .line 211
    check-cast v0, Landroidx/compose/runtime/c;

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 214
    .line 215
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 216
    .line 217
    .line 218
    const v5, 0x44faf204

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-nez v5, :cond_8

    .line 233
    .line 234
    if-ne v11, v3, :cond_9

    .line 235
    .line 236
    :cond_8
    new-instance v11, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 237
    .line 238
    invoke-direct {v11, v12, v0, v13}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 245
    .line 246
    .line 247
    check-cast v11, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 248
    .line 249
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v3, :cond_a

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 274
    .line 275
    .line 276
    move-object v5, v0

    .line 277
    check-cast v5, Lcom/zapp/oneweatherzapp/hw2;

    .line 278
    .line 279
    const v0, 0x44faf204

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    if-ne v1, v3, :cond_c

    .line 296
    .line 297
    :cond_b
    new-instance v1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$1$1;

    .line 298
    .line 299
    invoke-direct {v1, v5}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 306
    .line 307
    .line 308
    check-cast v1, Lcom/zapp/oneweatherzapp/Function110;

    .line 309
    .line 310
    invoke-static {v14, v1}, Landroidx/compose/ui/layout/l;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    new-instance v4, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object v0, v4

    .line 321
    move-object v1, v11

    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    move-object v8, v4

    .line 325
    move-object v4, v5

    .line 326
    move-object v5, v6

    .line 327
    move-object/from16 v6, v17

    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;-><init>(Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;Lcom/zapp/oneweatherzapp/hw2;Ljava/util/List;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v13, v11, v8}, Lcom/zapp/oneweatherzapp/on4;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v1, 0x0

    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    new-instance v2, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3;

    .line 340
    .line 341
    invoke-direct {v2, v7, v11, v9, v10}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3;-><init>(Ljava/util/List;Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;Lcom/zapp/oneweatherzapp/re1;I)V

    .line 342
    .line 343
    .line 344
    shr-int/lit8 v3, v10, 0x3

    .line 345
    .line 346
    and-int/lit16 v3, v3, 0x380

    .line 347
    .line 348
    const v4, 0xe000

    .line 349
    .line 350
    .line 351
    and-int/2addr v4, v10

    .line 352
    or-int v21, v3, v4

    .line 353
    .line 354
    const/16 v22, 0xe8

    .line 355
    .line 356
    move-object v11, v0

    .line 357
    move-object/from16 v13, v23

    .line 358
    .line 359
    move-object v3, v14

    .line 360
    move v14, v1

    .line 361
    move-object v0, v15

    .line 362
    move-object/from16 v15, v24

    .line 363
    .line 364
    move-object/from16 v19, v2

    .line 365
    .line 366
    move-object/from16 v20, v0

    .line 367
    .line 368
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/g61;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-nez v11, :cond_d

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_d
    new-instance v12, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$4;

    .line 379
    .line 380
    move-object v0, v12

    .line 381
    move-object v1, v3

    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move-object/from16 v4, v23

    .line 387
    .line 388
    move-object/from16 v5, v24

    .line 389
    .line 390
    move-object/from16 v6, p5

    .line 391
    .line 392
    move/from16 v7, p7

    .line 393
    .line 394
    move/from16 v8, p8

    .line 395
    .line 396
    invoke-direct/range {v0 .. v8}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$4;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/layout/d$e;Lcom/zapp/oneweatherzapp/re1;II)V

    .line 397
    .line 398
    .line 399
    iput-object v12, v11, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 400
    .line 401
    :goto_3
    return-void
.end method
