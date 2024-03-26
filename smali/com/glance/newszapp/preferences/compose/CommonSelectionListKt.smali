.class public final Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt;
.super Ljava/lang/Object;
.source "CommonSelectionList.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/ce1<",
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
    const-string v0, "remainingItems"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "selectionList"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "emptyListText"

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "validatePreferenceChange"

    .line 23
    .line 24
    move-object/from16 v15, p6

    .line 25
    .line 26
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x280a2053

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p7

    .line 33
    .line 34
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    and-int/lit8 v3, p9, 0x8

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v14, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v14, p3

    .line 46
    .line 47
    :goto_0
    and-int/lit8 v3, p9, 0x10

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move/from16 v41, v12

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move/from16 v41, p4

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v3, p9, 0x20

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const v3, 0x7f120102

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v5, -0x70001

    .line 69
    .line 70
    .line 71
    and-int v5, p8, v5

    .line 72
    .line 73
    move-object/from16 v43, v3

    .line 74
    .line 75
    move/from16 v42, v5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object/from16 v43, p5

    .line 79
    .line 80
    move/from16 v42, p8

    .line 81
    .line 82
    :goto_2
    sget-object v13, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    invoke-static {v13}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    sget-object v3, Lcom/zapp/oneweatherzapp/s25;->b:Lcom/zapp/oneweatherzapp/l45;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/l45;->l:Lcom/zapp/oneweatherzapp/rt4;

    .line 91
    .line 92
    move-object/from16 v36, v3

    .line 93
    .line 94
    const/16 v3, 0xe

    .line 95
    .line 96
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    sget-object v44, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    .line 101
    .line 102
    move-object/from16 v24, v44

    .line 103
    .line 104
    sget-wide v18, Lcom/zapp/oneweatherzapp/w00;->l:J

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const-wide/16 v25, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const-wide/16 v29, 0x0

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    shr-int/lit8 v5, v42, 0xf

    .line 129
    .line 130
    and-int/2addr v3, v5

    .line 131
    or-int/lit16 v3, v3, 0xdb0

    .line 132
    .line 133
    move/from16 v38, v3

    .line 134
    .line 135
    const/16 v39, 0x0

    .line 136
    .line 137
    const v40, 0xffb0

    .line 138
    .line 139
    .line 140
    move-object/from16 v16, v43

    .line 141
    .line 142
    move-object/from16 v37, v0

    .line 143
    .line 144
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0xc

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-wide v6, Lcom/zapp/oneweatherzapp/w00;->h:J

    .line 162
    .line 163
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v5, v6, v7, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 172
    .line 173
    const v6, -0x1cd0f17e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 180
    .line 181
    invoke-static {v6, v5, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const v6, -0x4ee9b9da

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lcom/zapp/oneweatherzapp/lm0;

    .line 198
    .line 199
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 206
    .line 207
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lcom/zapp/oneweatherzapp/xb5;

    .line 214
    .line 215
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 221
    .line 222
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v10, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 227
    .line 228
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    if-eqz v10, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 235
    .line 236
    .line 237
    iget-boolean v10, v0, Landroidx/compose/runtime/a;->O:Z

    .line 238
    .line 239
    if-eqz v10, :cond_3

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 246
    .line 247
    .line 248
    :goto_3
    iput-boolean v4, v0, Landroidx/compose/runtime/a;->x:Z

    .line 249
    .line 250
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 251
    .line 252
    invoke-static {v0, v5, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 256
    .line 257
    invoke-static {v0, v6, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 261
    .line 262
    invoke-static {v0, v7, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 266
    .line 267
    invoke-static {v0, v8, v5, v0}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v3, v5, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const v3, 0x7ab4aae9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    xor-int/2addr v3, v12

    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    const v3, 0x12f8f46d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    move v10, v4

    .line 302
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    add-int/lit8 v18, v10, 0x1

    .line 313
    .line 314
    if-ltz v10, :cond_7

    .line 315
    .line 316
    check-cast v3, Lcom/zapp/oneweatherzapp/sh3;

    .line 317
    .line 318
    if-nez v14, :cond_4

    .line 319
    .line 320
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_5

    .line 325
    .line 326
    :cond_4
    move v4, v12

    .line 327
    :cond_5
    new-instance v7, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;

    .line 328
    .line 329
    invoke-direct {v7, v3, v14, v2, v1}, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/sh3;ZLjava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    shr-int/lit8 v5, v42, 0x6

    .line 333
    .line 334
    and-int/lit16 v5, v5, 0x380

    .line 335
    .line 336
    or-int/lit8 v5, v5, 0x8

    .line 337
    .line 338
    shr-int/lit8 v6, v42, 0x9

    .line 339
    .line 340
    and-int/lit16 v6, v6, 0x1c00

    .line 341
    .line 342
    or-int v9, v5, v6

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    move/from16 v5, v41

    .line 347
    .line 348
    move-object/from16 v6, p6

    .line 349
    .line 350
    move-object v8, v0

    .line 351
    move/from16 v45, v10

    .line 352
    .line 353
    move/from16 v10, v19

    .line 354
    .line 355
    invoke-static/range {v3 .. v10}, Lcom/glance/newszapp/preferences/compose/PreferenceItemKt;->a(Lcom/zapp/oneweatherzapp/sh3;ZZLcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    sub-int/2addr v3, v12

    .line 363
    move/from16 v4, v45

    .line 364
    .line 365
    if-ge v4, v3, :cond_6

    .line 366
    .line 367
    const v3, 0x3f6b851f    # 0.92f

    .line 368
    .line 369
    .line 370
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/l;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 375
    .line 376
    double-to-float v4, v4

    .line 377
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-wide v4, Lcom/zapp/oneweatherzapp/w00;->h:J

    .line 382
    .line 383
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-wide/16 v4, 0x0

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/16 v10, 0xe

    .line 393
    .line 394
    move-object v8, v0

    .line 395
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 396
    .line 397
    .line 398
    :cond_6
    const/4 v4, 0x0

    .line 399
    move/from16 v10, v18

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 403
    .line 404
    .line 405
    throw v16

    .line 406
    :cond_8
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 407
    .line 408
    .line 409
    move/from16 v28, v14

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_9
    const v3, 0x12f8f898

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v13}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/16 v4, 0x10

    .line 423
    .line 424
    int-to-float v4, v4

    .line 425
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget-wide v5, Lcom/zapp/oneweatherzapp/w00;->k:J

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const-wide/16 v12, 0x0

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    move/from16 v28, v14

    .line 437
    .line 438
    move-object v14, v3

    .line 439
    new-instance v3, Lcom/zapp/oneweatherzapp/zr4;

    .line 440
    .line 441
    move-object v15, v3

    .line 442
    const/4 v7, 0x3

    .line 443
    invoke-direct {v3, v7}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const-wide/16 v16, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    shr-int/lit8 v3, v42, 0x6

    .line 461
    .line 462
    and-int/lit8 v3, v3, 0xe

    .line 463
    .line 464
    or-int/lit16 v3, v3, 0x1b0

    .line 465
    .line 466
    move/from16 v25, v3

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    const v27, 0x1fdb8

    .line 471
    .line 472
    .line 473
    const/16 v29, 0x1

    .line 474
    .line 475
    const-wide/16 v7, 0x0

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    move-object/from16 v11, v44

    .line 480
    .line 481
    move-object/from16 v24, v0

    .line 482
    .line 483
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 488
    .line 489
    .line 490
    move/from16 v12, v29

    .line 491
    .line 492
    :goto_5
    invoke-static {v0, v4, v12, v4, v4}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    if-nez v10, :cond_a

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_a
    new-instance v11, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$2;

    .line 500
    .line 501
    move-object v0, v11

    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    move/from16 v4, v28

    .line 509
    .line 510
    move/from16 v5, v41

    .line 511
    .line 512
    move-object/from16 v6, v43

    .line 513
    .line 514
    move-object/from16 v7, p6

    .line 515
    .line 516
    move/from16 v8, p8

    .line 517
    .line 518
    move/from16 v9, p9

    .line 519
    .line 520
    invoke-direct/range {v0 .. v9}, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/zapp/oneweatherzapp/ce1;II)V

    .line 521
    .line 522
    .line 523
    iput-object v11, v10, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 524
    .line 525
    :goto_6
    return-void

    .line 526
    :cond_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 527
    .line 528
    .line 529
    throw v16
.end method
