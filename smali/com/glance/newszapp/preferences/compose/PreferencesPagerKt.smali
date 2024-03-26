.class public final Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt;
.super Ljava/lang/Object;
.source "PreferencesPager.kt"


# direct methods
.method public static final a(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/a55;Lcom/zapp/oneweatherzapp/oi3;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    const-string v0, "pagerState"

    .line 10
    .line 11
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "uiStateHolder"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "prefData"

    .line 20
    .line 21
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x6cba4c79

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    sget-object v0, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 34
    .line 35
    sget-object v9, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 36
    .line 37
    invoke-static {v9}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-wide v7, Lcom/zapp/oneweatherzapp/w00;->g:J

    .line 42
    .line 43
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, -0x1cd0f17e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 51
    .line 52
    .line 53
    sget-object v10, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 54
    .line 55
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, -0x4ee9b9da

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/zapp/oneweatherzapp/lm0;

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 74
    .line 75
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 82
    .line 83
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object/from16 p3, v4

    .line 88
    .line 89
    move-object/from16 v4, v16

    .line 90
    .line 91
    check-cast v4, Lcom/zapp/oneweatherzapp/xb5;

    .line 92
    .line 93
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 101
    .line 102
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    iget-object v1, v11, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 107
    .line 108
    move-object/from16 v18, v5

    .line 109
    .line 110
    instance-of v5, v1, Lcom/zapp/oneweatherzapp/oe;

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->C()V

    .line 117
    .line 118
    .line 119
    iget-boolean v5, v11, Landroidx/compose/runtime/a;->O:Z

    .line 120
    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->p()V

    .line 128
    .line 129
    .line 130
    :goto_0
    const/4 v5, 0x0

    .line 131
    iput-boolean v5, v11, Landroidx/compose/runtime/a;->x:Z

    .line 132
    .line 133
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 134
    .line 135
    invoke-static {v11, v0, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 139
    .line 140
    invoke-static {v11, v2, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 144
    .line 145
    invoke-static {v11, v3, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 149
    .line 150
    invoke-static {v11, v4, v3, v11}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const v29, 0x7ab4aae9

    .line 157
    .line 158
    .line 159
    const v21, -0x1cd0f17e

    .line 160
    .line 161
    .line 162
    move-object/from16 v30, v1

    .line 163
    .line 164
    move/from16 v1, v20

    .line 165
    .line 166
    move-object/from16 v24, v2

    .line 167
    .line 168
    move-object/from16 v2, v17

    .line 169
    .line 170
    move-object/from16 v27, v3

    .line 171
    .line 172
    move-object v3, v4

    .line 173
    move-object/from16 v31, p3

    .line 174
    .line 175
    move-object v4, v11

    .line 176
    move-object/from16 v32, v18

    .line 177
    .line 178
    move-object/from16 v18, v5

    .line 179
    .line 180
    move/from16 v5, v29

    .line 181
    .line 182
    move-wide/from16 v33, v7

    .line 183
    .line 184
    move-object/from16 v7, v16

    .line 185
    .line 186
    move-object v8, v6

    .line 187
    move/from16 v6, v21

    .line 188
    .line 189
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 193
    .line 194
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    const v1, -0x4ee9b9da

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v20, v1

    .line 209
    .line 210
    check-cast v20, Lcom/zapp/oneweatherzapp/lm0;

    .line 211
    .line 212
    move-object/from16 v1, v32

    .line 213
    .line 214
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v23, v1

    .line 219
    .line 220
    check-cast v23, Landroidx/compose/ui/unit/LayoutDirection;

    .line 221
    .line 222
    move-object/from16 v1, v31

    .line 223
    .line 224
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v26, v1

    .line 229
    .line 230
    check-cast v26, Lcom/zapp/oneweatherzapp/xb5;

    .line 231
    .line 232
    invoke-static {v9}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v1, v30

    .line 237
    .line 238
    instance-of v1, v1, Lcom/zapp/oneweatherzapp/oe;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->C()V

    .line 243
    .line 244
    .line 245
    iget-boolean v1, v11, Landroidx/compose/runtime/a;->O:Z

    .line 246
    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->p()V

    .line 254
    .line 255
    .line 256
    :goto_1
    const/4 v1, 0x0

    .line 257
    iput-boolean v1, v11, Landroidx/compose/runtime/a;->x:Z

    .line 258
    .line 259
    move-object/from16 v16, v11

    .line 260
    .line 261
    move-object/from16 v19, v11

    .line 262
    .line 263
    move-object/from16 v21, v0

    .line 264
    .line 265
    move-object/from16 v22, v11

    .line 266
    .line 267
    move-object/from16 v25, v11

    .line 268
    .line 269
    move-object/from16 v28, v11

    .line 270
    .line 271
    invoke-static/range {v16 .. v28}, Lcom/zapp/oneweatherzapp/ci3;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const v6, 0x6285e064

    .line 276
    .line 277
    .line 278
    move-object v4, v11

    .line 279
    move/from16 v5, v29

    .line 280
    .line 281
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v13, Lcom/zapp/oneweatherzapp/oi3;->c:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v8, 0x1

    .line 291
    if-le v0, v8, :cond_2

    .line 292
    .line 293
    and-int/lit8 v0, v12, 0xe

    .line 294
    .line 295
    or-int/lit8 v0, v0, 0x40

    .line 296
    .line 297
    invoke-static {v15, v10, v11, v0}, Lcom/glance/newszapp/preferences/compose/PreferencesKt;->c(Lcom/google/accompanist/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 298
    .line 299
    .line 300
    :cond_2
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 302
    .line 303
    .line 304
    sget-wide v2, Lcom/zapp/oneweatherzapp/w00;->i:J

    .line 305
    .line 306
    invoke-static {v9}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/16 v7, 0x36

    .line 314
    .line 315
    const/16 v0, 0xc

    .line 316
    .line 317
    move/from16 v4, v16

    .line 318
    .line 319
    move-object v6, v11

    .line 320
    move-wide/from16 v35, v33

    .line 321
    .line 322
    move v15, v8

    .line 323
    move v8, v0

    .line 324
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v9}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v2, 0x3f59999a    # 0.85f

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-wide/from16 v2, v35

    .line 343
    .line 344
    invoke-static {v1, v2, v3}, Lcom/glance/newszapp/extensions/a;->a(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    new-instance v2, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1;

    .line 355
    .line 356
    invoke-direct {v2, v13, v14}, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/oi3;Lcom/zapp/oneweatherzapp/a55;)V

    .line 357
    .line 358
    .line 359
    const v4, -0x1fe51eca

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v4, v2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    shl-int/lit8 v2, v12, 0x6

    .line 367
    .line 368
    and-int/lit16 v2, v2, 0x380

    .line 369
    .line 370
    const/high16 v4, 0x180000

    .line 371
    .line 372
    or-int v18, v2, v4

    .line 373
    .line 374
    const/16 v19, 0x6

    .line 375
    .line 376
    const/16 v20, 0x3b8

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    move-object/from16 v2, p0

    .line 380
    .line 381
    move/from16 v4, v16

    .line 382
    .line 383
    move-object/from16 v37, v10

    .line 384
    .line 385
    move-object/from16 v10, v17

    .line 386
    .line 387
    move-object/from16 p3, v11

    .line 388
    .line 389
    move/from16 v12, v18

    .line 390
    .line 391
    move/from16 v13, v19

    .line 392
    .line 393
    move/from16 v14, v20

    .line 394
    .line 395
    invoke-static/range {v0 .. v14}, Lcom/google/accompanist/pager/Pager;->a(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;ZLcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    move-object/from16 v7, p3

    .line 400
    .line 401
    invoke-static {v7, v0, v15, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a55;->i()Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a55;->a()Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a55;->g()Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move/from16 v8, p4

    .line 417
    .line 418
    and-int/lit8 v0, v8, 0xe

    .line 419
    .line 420
    const v4, 0x8200

    .line 421
    .line 422
    .line 423
    or-int v6, v0, v4

    .line 424
    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    move-object/from16 v4, p2

    .line 428
    .line 429
    move-object v5, v7

    .line 430
    invoke-static/range {v0 .. v6}, Lcom/glance/newszapp/preferences/compose/PreferencesKt;->b(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/oi3;Landroidx/compose/runtime/Composer;I)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v7, v0, v15, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 435
    .line 436
    .line 437
    const v0, -0x1d58f75c

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 448
    .line 449
    if-ne v0, v1, :cond_3

    .line 450
    .line 451
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_3
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 461
    .line 462
    .line 463
    move-object v3, v0

    .line 464
    check-cast v3, Ljava/util/Set;

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->j()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    move-object/from16 v1, v37

    .line 471
    .line 472
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    new-instance v9, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    move-object v0, v9

    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    move-object/from16 v2, p0

    .line 483
    .line 484
    move-object/from16 v4, p1

    .line 485
    .line 486
    invoke-direct/range {v0 .. v5}, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;-><init>(Lcom/zapp/oneweatherzapp/oi3;Lcom/google/accompanist/pager/PagerState;Ljava/util/Set;Lcom/zapp/oneweatherzapp/a55;Lcom/zapp/oneweatherzapp/j90;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v9, v7}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-nez v0, :cond_4

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_4
    new-instance v1, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$3;

    .line 500
    .line 501
    move-object/from16 v2, p0

    .line 502
    .line 503
    move-object/from16 v3, p1

    .line 504
    .line 505
    move-object/from16 v4, p2

    .line 506
    .line 507
    invoke-direct {v1, v2, v3, v4, v8}, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$3;-><init>(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/a55;Lcom/zapp/oneweatherzapp/oi3;I)V

    .line 508
    .line 509
    .line 510
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 511
    .line 512
    :goto_2
    return-void

    .line 513
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 514
    .line 515
    .line 516
    throw v19

    .line 517
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 518
    .line 519
    .line 520
    throw v19
.end method
