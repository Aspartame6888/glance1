.class public final Lcom/glance/newszapp/preferences/compose/PreferencePageKt;
.super Ljava/lang/Object;
.source "PreferencePage.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
    .locals 45
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "unselectedList"

    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "selectedList"

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "validatePreferenceChange"

    .line 16
    .line 17
    move-object/from16 v13, p6

    .line 18
    .line 19
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x32447a55

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    and-int/lit8 v1, p9, 0x4

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7f120348

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move/from16 v10, p8

    .line 43
    .line 44
    and-int/lit16 v2, v10, -0x381

    .line 45
    .line 46
    move-object/from16 v39, v1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move/from16 v10, p8

    .line 50
    .line 51
    move-object/from16 v39, p2

    .line 52
    .line 53
    move v2, v10

    .line 54
    :goto_0
    and-int/lit8 v1, p9, 0x8

    .line 55
    .line 56
    const v3, 0x7f120146

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v4, 0x7f12019b

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1, v0}, Lcom/zapp/oneweatherzapp/et0;->m(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    and-int/lit16 v2, v2, -0x1c01

    .line 77
    .line 78
    move-object/from16 v40, v1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v40, p3

    .line 82
    .line 83
    :goto_1
    and-int/lit8 v1, p9, 0x10

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v3, 0x7f120108

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v0}, Lcom/zapp/oneweatherzapp/et0;->m(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v3, -0xe001

    .line 103
    .line 104
    .line 105
    and-int/2addr v2, v3

    .line 106
    move-object/from16 v41, v1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v41, p4

    .line 110
    .line 111
    :goto_2
    and-int/lit8 v1, p9, 0x20

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const v1, 0x7f120102

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v3, -0x70001

    .line 123
    .line 124
    .line 125
    and-int/2addr v2, v3

    .line 126
    move-object/from16 v42, v1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object/from16 v42, p5

    .line 130
    .line 131
    :goto_3
    move v7, v2

    .line 132
    invoke-static {v0}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 137
    .line 138
    sget-object v9, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 139
    .line 140
    invoke-static {v9, v1}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v3, 0x10

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x2

    .line 149
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v3, -0x1cd0f17e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 160
    .line 161
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v3, -0x4ee9b9da

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/zapp/oneweatherzapp/lm0;

    .line 178
    .line 179
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 186
    .line 187
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/zapp/oneweatherzapp/xb5;

    .line 194
    .line 195
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 201
    .line 202
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v8, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 207
    .line 208
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 209
    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 213
    .line 214
    .line 215
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 216
    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 224
    .line 225
    .line 226
    :goto_4
    const/4 v8, 0x0

    .line 227
    iput-boolean v8, v0, Landroidx/compose/runtime/a;->x:Z

    .line 228
    .line 229
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 230
    .line 231
    invoke-static {v0, v2, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 235
    .line 236
    invoke-static {v0, v3, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 240
    .line 241
    invoke-static {v0, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 245
    .line 246
    invoke-static {v0, v5, v2, v0}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v3, 0x7ab4aae9

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x18

    .line 257
    .line 258
    int-to-float v14, v1

    .line 259
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 264
    .line 265
    .line 266
    and-int/lit16 v1, v7, 0x380

    .line 267
    .line 268
    or-int/lit8 v1, v1, 0x48

    .line 269
    .line 270
    shr-int/lit8 v15, v7, 0x9

    .line 271
    .line 272
    and-int/lit16 v2, v15, 0x1c00

    .line 273
    .line 274
    or-int v6, v1, v2

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    move-object/from16 v2, p0

    .line 279
    .line 280
    move-object/from16 v3, v39

    .line 281
    .line 282
    move-object/from16 v4, p6

    .line 283
    .line 284
    move-object v5, v0

    .line 285
    invoke-static/range {v1 .. v6}, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 286
    .line 287
    .line 288
    const v1, 0x725b51b5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    xor-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    const/16 v1, 0xc

    .line 303
    .line 304
    int-to-float v1, v1

    .line 305
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lcom/zapp/oneweatherzapp/s25;->b:Lcom/zapp/oneweatherzapp/l45;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/l45;->i:Lcom/zapp/oneweatherzapp/rt4;

    .line 315
    .line 316
    move-object/from16 v34, v1

    .line 317
    .line 318
    sget-wide v16, Lcom/zapp/oneweatherzapp/w00;->k:J

    .line 319
    .line 320
    sget-object v22, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    move v2, v15

    .line 324
    move-object v15, v1

    .line 325
    const-wide/16 v18, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const-wide/16 v23, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const-wide/16 v27, 0x0

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    const/16 v31, 0x0

    .line 344
    .line 345
    const/16 v32, 0x0

    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    and-int/lit8 v1, v2, 0xe

    .line 350
    .line 351
    or-int/lit16 v1, v1, 0x180

    .line 352
    .line 353
    move/from16 v36, v1

    .line 354
    .line 355
    const/16 v37, 0x0

    .line 356
    .line 357
    const v38, 0xffba

    .line 358
    .line 359
    .line 360
    move v6, v14

    .line 361
    move-object/from16 v14, v40

    .line 362
    .line 363
    move-object/from16 v35, v0

    .line 364
    .line 365
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_5
    move v6, v14

    .line 370
    :goto_5
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 378
    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    shr-int/lit8 v1, v7, 0x6

    .line 383
    .line 384
    and-int/lit16 v1, v1, 0x380

    .line 385
    .line 386
    or-int/lit8 v1, v1, 0x48

    .line 387
    .line 388
    const/high16 v2, 0x70000

    .line 389
    .line 390
    and-int/2addr v2, v7

    .line 391
    or-int/2addr v1, v2

    .line 392
    const/high16 v2, 0x380000

    .line 393
    .line 394
    and-int/2addr v2, v7

    .line 395
    or-int v14, v1, v2

    .line 396
    .line 397
    const/16 v15, 0x18

    .line 398
    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    move-object/from16 v3, v41

    .line 404
    .line 405
    move v8, v6

    .line 406
    move-object/from16 v6, v42

    .line 407
    .line 408
    move-object/from16 v7, p6

    .line 409
    .line 410
    move/from16 v43, v8

    .line 411
    .line 412
    move-object v8, v0

    .line 413
    move-object/from16 v44, v9

    .line 414
    .line 415
    move v9, v14

    .line 416
    move v10, v15

    .line 417
    invoke-static/range {v1 .. v10}, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 418
    .line 419
    .line 420
    move/from16 v2, v43

    .line 421
    .line 422
    move-object/from16 v1, v44

    .line 423
    .line 424
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-nez v10, :cond_6

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_6
    new-instance v14, Lcom/glance/newszapp/preferences/compose/PreferencePageKt$ReorderPage$2;

    .line 453
    .line 454
    move-object v0, v14

    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v3, v39

    .line 460
    .line 461
    move-object/from16 v4, v40

    .line 462
    .line 463
    move-object/from16 v5, v41

    .line 464
    .line 465
    move-object/from16 v6, v42

    .line 466
    .line 467
    move-object/from16 v7, p6

    .line 468
    .line 469
    move/from16 v8, p8

    .line 470
    .line 471
    move/from16 v9, p9

    .line 472
    .line 473
    invoke-direct/range {v0 .. v9}, Lcom/glance/newszapp/preferences/compose/PreferencePageKt$ReorderPage$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;II)V

    .line 474
    .line 475
    .line 476
    iput-object v14, v10, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 477
    .line 478
    :goto_6
    return-void

    .line 479
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    throw v0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;Z",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "unselectedList"

    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "selectedList"

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "validatePreferenceChange"

    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x5ff78dee

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
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 36
    .line 37
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    invoke-static {v15, v1}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v3, -0x1cd0f17e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, -0x4ee9b9da

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/zapp/oneweatherzapp/lm0;

    .line 77
    .line 78
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/zapp/oneweatherzapp/xb5;

    .line 93
    .line 94
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v7, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 106
    .line 107
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, v0, Landroidx/compose/runtime/a;->O:Z

    .line 115
    .line 116
    if-eqz v7, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 v14, 0x0

    .line 126
    iput-boolean v14, v0, Landroidx/compose/runtime/a;->x:Z

    .line 127
    .line 128
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 129
    .line 130
    invoke-static {v0, v2, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 134
    .line 135
    invoke-static {v0, v3, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 139
    .line 140
    invoke-static {v0, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 144
    .line 145
    invoke-static {v0, v5, v2, v0}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v3, 0x7ab4aae9

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x18

    .line 156
    .line 157
    int-to-float v10, v1

    .line 158
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f120352

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x1

    .line 173
    const v1, 0x7f1203e6

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    shl-int/lit8 v1, p5, 0x6

    .line 181
    .line 182
    const v2, 0xe000

    .line 183
    .line 184
    .line 185
    and-int/2addr v1, v2

    .line 186
    or-int/lit16 v1, v1, 0xc48

    .line 187
    .line 188
    shl-int/lit8 v2, p5, 0x9

    .line 189
    .line 190
    const/high16 v5, 0x380000

    .line 191
    .line 192
    and-int v39, v2, v5

    .line 193
    .line 194
    or-int v9, v1, v39

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move-object/from16 v2, p0

    .line 201
    .line 202
    move/from16 v5, p2

    .line 203
    .line 204
    move-object/from16 v7, p3

    .line 205
    .line 206
    move-object v8, v0

    .line 207
    move v11, v10

    .line 208
    move/from16 v10, v16

    .line 209
    .line 210
    invoke-static/range {v1 .. v10}, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 211
    .line 212
    .line 213
    const v1, 0x585f4f1c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v2, 0x3

    .line 224
    const/4 v10, 0x1

    .line 225
    if-gt v1, v2, :cond_1

    .line 226
    .line 227
    const/16 v1, 0xc

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/a;->n(Landroidx/compose/runtime/Composer;)Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v2, 0x7f100005

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "format(format, *args)"

    .line 257
    .line 258
    invoke-static {v2, v10, v1, v3}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move v2, v14

    .line 263
    move-object v14, v1

    .line 264
    sget-object v1, Lcom/zapp/oneweatherzapp/s25;->b:Lcom/zapp/oneweatherzapp/l45;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/l45;->i:Lcom/zapp/oneweatherzapp/rt4;

    .line 267
    .line 268
    move-object/from16 v34, v1

    .line 269
    .line 270
    sget-wide v16, Lcom/zapp/oneweatherzapp/w00;->b:J

    .line 271
    .line 272
    sget-object v22, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    move-object v9, v15

    .line 276
    move-object v15, v1

    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const-wide/16 v23, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const-wide/16 v27, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    const/16 v33, 0x0

    .line 300
    .line 301
    const/16 v36, 0x180

    .line 302
    .line 303
    const/16 v37, 0x0

    .line 304
    .line 305
    const v38, 0xffba

    .line 306
    .line 307
    .line 308
    move-object/from16 v35, v0

    .line 309
    .line 310
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_1
    move v2, v14

    .line 315
    move-object v9, v15

    .line 316
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f1203fe

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v2, 0x7f120108

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1, v0}, Lcom/zapp/oneweatherzapp/et0;->m(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    or-int/lit8 v14, v39, 0x48

    .line 348
    .line 349
    const/16 v15, 0x38

    .line 350
    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v7, p3

    .line 356
    .line 357
    move-object v8, v0

    .line 358
    move-object/from16 v40, v9

    .line 359
    .line 360
    move v9, v14

    .line 361
    move v14, v10

    .line 362
    move v10, v15

    .line 363
    invoke-static/range {v1 .. v10}, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v40

    .line 367
    .line 368
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-nez v6, :cond_2

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_2
    new-instance v7, Lcom/glance/newszapp/preferences/compose/PreferencePageKt$SourcesPage$2;

    .line 396
    .line 397
    move-object v0, v7

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move/from16 v5, p5

    .line 407
    .line 408
    invoke-direct/range {v0 .. v5}, Lcom/glance/newszapp/preferences/compose/PreferencePageKt$SourcesPage$2;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/zapp/oneweatherzapp/ce1;I)V

    .line 409
    .line 410
    .line 411
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 412
    .line 413
    :goto_2
    return-void

    .line 414
    :cond_3
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    throw v0
.end method
