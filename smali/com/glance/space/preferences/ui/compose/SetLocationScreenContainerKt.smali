.class public final Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt;
.super Ljava/lang/Object;
.source "SetLocationScreenContainer.kt"


# direct methods
.method public static final a(Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onBackClicked"

    .line 11
    .line 12
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onUpdateClicked"

    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x7446cd2c

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    and-int/lit8 v0, p6, 0x2

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object/from16 v25, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v25, p1

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcom/zapp/oneweatherzapp/gj4;

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;->c()V

    .line 56
    .line 57
    .line 58
    const v2, -0x1d58f75c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v7, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 69
    .line 70
    const-string v8, ""

    .line 71
    .line 72
    if-ne v3, v7, :cond_1

    .line 73
    .line 74
    invoke-static {v8}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 83
    .line 84
    .line 85
    move-object v9, v3

    .line 86
    check-cast v9, Lcom/zapp/oneweatherzapp/hw2;

    .line 87
    .line 88
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v7, :cond_2

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 107
    .line 108
    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Lcom/zapp/oneweatherzapp/hw2;

    .line 111
    .line 112
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$1;

    .line 117
    .line 118
    invoke-direct {v3, v14, v11}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v10}, Lcom/glance/space/preferences/extentions/a;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, -0x1cd0f17e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 141
    .line 142
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 143
    .line 144
    invoke-static {v3, v4, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v4, -0x4ee9b9da

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 152
    .line 153
    .line 154
    iget v4, v10, Landroidx/compose/runtime/a;->P:I

    .line 155
    .line 156
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 166
    .line 167
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v15, v10, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 172
    .line 173
    instance-of v15, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 174
    .line 175
    if-eqz v15, :cond_d

    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->C()V

    .line 178
    .line 179
    .line 180
    iget-boolean v15, v10, Landroidx/compose/runtime/a;->O:Z

    .line 181
    .line 182
    if-eqz v15, :cond_3

    .line 183
    .line 184
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->p()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 192
    .line 193
    invoke-static {v10, v3, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 197
    .line 198
    invoke-static {v10, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 202
    .line 203
    iget-boolean v5, v10, Landroidx/compose/runtime/a;->O:Z

    .line 204
    .line 205
    if-nez v5, :cond_4

    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_5

    .line 220
    .line 221
    :cond_4
    invoke-static {v4, v10, v4, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 225
    .line 226
    invoke-direct {v3, v10}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const v5, 0x7ab4aae9

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v2, v3, v10, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 234
    .line 235
    .line 236
    sget-object v15, Lcom/zapp/oneweatherzapp/y00;->a:Lcom/zapp/oneweatherzapp/y00;

    .line 237
    .line 238
    const/16 v2, 0x10

    .line 239
    .line 240
    invoke-static {v2, v10}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v2, v10}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, 0x0

    .line 250
    const/16 v16, 0xa

    .line 251
    .line 252
    move v2, v3

    .line 253
    move v3, v4

    .line 254
    move v4, v5

    .line 255
    move v5, v6

    .line 256
    move/from16 v6, v16

    .line 257
    .line 258
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    const v1, 0x11cb974e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v11, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Lcom/zapp/oneweatherzapp/ki3$c;->a:Lcom/zapp/oneweatherzapp/ki3$c;

    .line 275
    .line 276
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    const v1, 0x7f1203ea

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v10}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_2

    .line 290
    :cond_6
    move-object v1, v8

    .line 291
    :goto_2
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 293
    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v2, 0x28

    .line 298
    .line 299
    invoke-static {v2, v10}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v2, 0x18

    .line 306
    .line 307
    invoke-static {v2, v10}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 308
    .line 309
    .line 310
    move-result v21

    .line 311
    const/16 v22, 0x5

    .line 312
    .line 313
    move-object/from16 v17, v16

    .line 314
    .line 315
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const v3, 0x44faf204

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-nez v3, :cond_7

    .line 334
    .line 335
    if-ne v4, v7, :cond_8

    .line 336
    .line 337
    :cond_7
    new-instance v4, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$2$1$1;

    .line 338
    .line 339
    invoke-direct {v4, v12}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$2$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 347
    .line 348
    .line 349
    move-object v3, v4

    .line 350
    check-cast v3, Lcom/zapp/oneweatherzapp/ce1;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    move-object v4, v10

    .line 355
    move-object v8, v6

    .line 356
    move v6, v7

    .line 357
    invoke-static/range {v1 .. v6}, Lcom/glance/space/preferences/ui/compose/TopNavigationBarKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/zapp/oneweatherzapp/ki3;

    .line 365
    .line 366
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/ki3$b;

    .line 367
    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    const v0, 0x11cb998d

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 374
    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const-wide/16 v15, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const-wide/16 v20, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v24, 0x3f

    .line 390
    .line 391
    move-object/from16 v22, v10

    .line 392
    .line 393
    invoke-static/range {v14 .. v24}, Lcom/glance/space/commons/ui/compose/GlanceLoaderKt;->a(Landroidx/compose/ui/Modifier;JFIFJLandroidx/compose/runtime/Composer;II)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 398
    .line 399
    .line 400
    move-object v15, v10

    .line 401
    goto :goto_4

    .line 402
    :cond_9
    const/4 v8, 0x0

    .line 403
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/ki3$c;

    .line 404
    .line 405
    if-eqz v2, :cond_a

    .line 406
    .line 407
    const v1, 0x11cb99e9

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 411
    .line 412
    .line 413
    shl-int/lit8 v1, p5, 0xc

    .line 414
    .line 415
    const/high16 v2, 0x1c00000

    .line 416
    .line 417
    and-int/2addr v1, v2

    .line 418
    const v2, 0x36e48

    .line 419
    .line 420
    .line 421
    or-int v17, v1, v2

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    move-object/from16 v2, p0

    .line 427
    .line 428
    move-object v3, v9

    .line 429
    move-object v4, v14

    .line 430
    move-object v5, v15

    .line 431
    move-object/from16 v6, v16

    .line 432
    .line 433
    move-object/from16 v7, p3

    .line 434
    .line 435
    move v14, v8

    .line 436
    move-object v8, v10

    .line 437
    move/from16 v9, v17

    .line 438
    .line 439
    move-object v15, v10

    .line 440
    move/from16 v10, v18

    .line 441
    .line 442
    invoke-static/range {v0 .. v10}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt;->a(Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;Lcom/zapp/oneweatherzapp/dt4;Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/x00;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_a
    move v14, v8

    .line 450
    move-object v15, v10

    .line 451
    instance-of v0, v1, Lcom/zapp/oneweatherzapp/ki3$a;

    .line 452
    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    const v0, 0x11cb9bf6

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    const/4 v2, 0x0

    .line 463
    new-instance v3, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$2$2;

    .line 464
    .line 465
    invoke-direct {v3, v11}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$2$2;-><init>(Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;)V

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x6

    .line 469
    const/4 v6, 0x2

    .line 470
    move-object v4, v15

    .line 471
    invoke-static/range {v1 .. v6}, Lcom/glance/space/commons/ui/compose/ErrorKt;->a(ZLcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_b
    const v0, 0x11cb9c86

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 485
    .line 486
    .line 487
    :goto_3
    move v0, v14

    .line 488
    :goto_4
    const/4 v1, 0x1

    .line 489
    invoke-static {v15, v0, v1, v0, v0}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-nez v7, :cond_c

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_c
    new-instance v8, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$3;

    .line 497
    .line 498
    move-object v0, v8

    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v2, v25

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    move-object/from16 v4, p3

    .line 506
    .line 507
    move/from16 v5, p5

    .line 508
    .line 509
    move/from16 v6, p6

    .line 510
    .line 511
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$3;-><init>(Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;II)V

    .line 512
    .line 513
    .line 514
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 515
    .line 516
    :goto_5
    return-void

    .line 517
    :cond_d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    throw v0
.end method
