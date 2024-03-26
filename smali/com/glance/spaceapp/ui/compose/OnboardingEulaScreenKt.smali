.class public final Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt;
.super Ljava/lang/Object;
.source "OnboardingEulaScreen.kt"


# direct methods
.method public static final a(Landroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/zg1;Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/glance/spaceapp/ui/compose/LSType;",
            ">;",
            "Lcom/zapp/oneweatherzapp/zg1;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/glance/spaceapp/onboarding/OnboardingViewModel;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    const-string v0, "scrollState"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "selectedLsType"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "webviewState"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "showDialog"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "uiStateHolder"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "expandSheet"

    .line 39
    .line 40
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x5a71ebb5

    .line 44
    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/content/Context;

    .line 59
    .line 60
    const v8, 0x7f120438

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v10, "context.resources"

    .line 72
    .line 73
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v11, 0x7f1201b8

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/h20;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v10, 0x7f12039a

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v7, v10}, Lcom/zapp/oneweatherzapp/h20;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v10, "<this>"

    .line 106
    .line 107
    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v10, "eula_url"

    .line 111
    .line 112
    invoke-static {v8, v10, v9}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "privacy_url"

    .line 117
    .line 118
    invoke-static {v8, v9, v7}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v9, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 123
    .line 124
    sget-object v14, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 125
    .line 126
    sget-object v15, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 127
    .line 128
    const v8, 0x2bb5b5d7

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const v12, -0x4ee9b9da

    .line 133
    .line 134
    .line 135
    move-object v7, v0

    .line 136
    move-object v11, v0

    .line 137
    invoke-static/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v8, v0, Landroidx/compose/runtime/a;->P:I

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 153
    .line 154
    invoke-static {v15}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v12, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 159
    .line 160
    instance-of v15, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 161
    .line 162
    if-eqz v15, :cond_16

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 165
    .line 166
    .line 167
    iget-boolean v15, v0, Landroidx/compose/runtime/a;->O:Z

    .line 168
    .line 169
    if-eqz v15, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 176
    .line 177
    .line 178
    :goto_0
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 179
    .line 180
    invoke-static {v0, v7, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 184
    .line 185
    invoke-static {v0, v9, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 189
    .line 190
    iget-boolean v4, v0, Landroidx/compose/runtime/a;->O:Z

    .line 191
    .line 192
    if-nez v4, :cond_1

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_2

    .line 207
    .line 208
    :cond_1
    invoke-static {v8, v0, v8, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 212
    .line 213
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const v8, 0x7ab4aae9

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v11, v4, v0, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 224
    .line 225
    invoke-static {v14}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v1}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v8, -0x1cd0f17e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 244
    .line 245
    invoke-static {v8, v4, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v8, -0x4ee9b9da

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 253
    .line 254
    .line 255
    iget v8, v0, Landroidx/compose/runtime/a;->P:I

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    instance-of v1, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 266
    .line 267
    if-eqz v1, :cond_15

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 273
    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-static {v0, v4, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v11, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 290
    .line 291
    if-nez v1, :cond_4

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_5

    .line 306
    .line 307
    :cond_4
    invoke-static {v8, v0, v8, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const v8, 0x7ab4aae9

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5, v1, v0, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 320
    .line 321
    .line 322
    const v1, 0x7f120458

    .line 323
    .line 324
    .line 325
    const v5, 0x7f12045a

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v5, v4, v0}, Lcom/glance/spaceapp/ui/compose/CommonKt;->b(IIILandroidx/compose/runtime/Composer;)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x64

    .line 332
    .line 333
    invoke-static {v1, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/d$h;

    .line 345
    .line 346
    invoke-static {v14}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    const/16 v4, 0x10

    .line 351
    .line 352
    int-to-float v4, v4

    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0xa

    .line 358
    .line 359
    move/from16 v17, v4

    .line 360
    .line 361
    move/from16 v19, v4

    .line 362
    .line 363
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const v5, 0x2952b718

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 374
    .line 375
    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v5, -0x4ee9b9da

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 383
    .line 384
    .line 385
    iget v5, v0, Landroidx/compose/runtime/a;->P:I

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    instance-of v11, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 396
    .line 397
    if-eqz v11, :cond_14

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 400
    .line 401
    .line 402
    iget-boolean v11, v0, Landroidx/compose/runtime/a;->O:Z

    .line 403
    .line 404
    if-eqz v11, :cond_6

    .line 405
    .line 406
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 411
    .line 412
    .line 413
    :goto_2
    invoke-static {v0, v1, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v8, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 420
    .line 421
    if-nez v1, :cond_7

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v1, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_8

    .line 436
    .line 437
    :cond_7
    invoke-static {v5, v0, v5, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v4, v1, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const v1, 0x7ab4aae9

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 457
    .line 458
    .line 459
    const v7, 0x7f0802e6

    .line 460
    .line 461
    .line 462
    const v8, 0x7f12044e

    .line 463
    .line 464
    .line 465
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v4, Lcom/glance/spaceapp/ui/compose/LSType;->LIVE:Lcom/glance/spaceapp/ui/compose/LSType;

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    if-ne v1, v4, :cond_9

    .line 473
    .line 474
    move v9, v5

    .line 475
    goto :goto_3

    .line 476
    :cond_9
    const/4 v1, 0x0

    .line 477
    move v9, v1

    .line 478
    :goto_3
    const v1, 0x44faf204

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    sget-object v15, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 493
    .line 494
    if-nez v10, :cond_a

    .line 495
    .line 496
    if-ne v11, v15, :cond_b

    .line 497
    .line 498
    :cond_a
    new-instance v11, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$1$1$1;

    .line 499
    .line 500
    invoke-direct {v11, v2}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_b
    const/4 v10, 0x0

    .line 507
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 508
    .line 509
    .line 510
    move-object v10, v11

    .line 511
    check-cast v10, Lcom/zapp/oneweatherzapp/ce1;

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    move-object v11, v0

    .line 515
    invoke-static/range {v7 .. v12}, Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt;->a(IIZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 516
    .line 517
    .line 518
    const/4 v7, 0x4

    .line 519
    int-to-float v7, v7

    .line 520
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 525
    .line 526
    .line 527
    const v7, 0x7f0802e5

    .line 528
    .line 529
    .line 530
    const v8, 0x7f120449

    .line 531
    .line 532
    .line 533
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    sget-object v10, Lcom/glance/spaceapp/ui/compose/LSType;->CLASSIC:Lcom/glance/spaceapp/ui/compose/LSType;

    .line 538
    .line 539
    if-ne v9, v10, :cond_c

    .line 540
    .line 541
    move v9, v5

    .line 542
    goto :goto_4

    .line 543
    :cond_c
    const/4 v9, 0x0

    .line 544
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    if-nez v1, :cond_d

    .line 556
    .line 557
    if-ne v10, v15, :cond_e

    .line 558
    .line 559
    :cond_d
    new-instance v10, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$1$2$1;

    .line 560
    .line 561
    invoke-direct {v10, v2}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$1$2$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_e
    const/4 v1, 0x0

    .line 568
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 569
    .line 570
    .line 571
    check-cast v10, Lcom/zapp/oneweatherzapp/ce1;

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    move-object v11, v0

    .line 575
    invoke-static/range {v7 .. v12}, Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt;->a(IIZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1, v5, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x3f800000    # 1.0f

    .line 582
    .line 583
    float-to-double v7, v1

    .line 584
    const-wide/16 v9, 0x0

    .line 585
    .line 586
    cmpl-double v7, v7, v9

    .line 587
    .line 588
    if-lez v7, :cond_f

    .line 589
    .line 590
    move v7, v5

    .line 591
    goto :goto_5

    .line 592
    :cond_f
    const/4 v7, 0x0

    .line 593
    :goto_5
    if-eqz v7, :cond_13

    .line 594
    .line 595
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 596
    .line 597
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 598
    .line 599
    .line 600
    cmpl-float v9, v1, v8

    .line 601
    .line 602
    if-lez v9, :cond_10

    .line 603
    .line 604
    move v1, v8

    .line 605
    :cond_10
    invoke-direct {v7, v1, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 609
    .line 610
    .line 611
    const v1, 0x2becaaeb

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-ne v1, v4, :cond_11

    .line 622
    .line 623
    const/4 v8, -0x1

    .line 624
    const/16 v9, 0x11

    .line 625
    .line 626
    new-instance v10, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$2;

    .line 627
    .line 628
    invoke-direct {v10, v6, v3}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/zg1;)V

    .line 629
    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v1, 0x0

    .line 633
    move-object v7, v13

    .line 634
    move-object v11, v0

    .line 635
    move v13, v1

    .line 636
    invoke-static/range {v7 .. v13}, Lcom/glance/spaceapp/ui/compose/CommonKt;->c(Ljava/lang/String;IILcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 637
    .line 638
    .line 639
    :cond_11
    const/4 v1, 0x0

    .line 640
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 641
    .line 642
    .line 643
    const/16 v4, 0x94

    .line 644
    .line 645
    int-to-float v4, v4

    .line 646
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 663
    .line 664
    .line 665
    new-instance v4, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$2;

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    move-object/from16 v8, p3

    .line 669
    .line 670
    move-object/from16 v9, p4

    .line 671
    .line 672
    invoke-direct {v4, v2, v8, v9}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$2;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;)V

    .line 673
    .line 674
    .line 675
    new-instance v10, Landroidx/compose/ui/text/a;

    .line 676
    .line 677
    const v11, 0x7f12033e

    .line 678
    .line 679
    .line 680
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    const/4 v12, 0x6

    .line 685
    invoke-direct {v10, v11, v7, v12}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v10, v0, v1}, Lcom/glance/spaceapp/ui/compose/CommonKt;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/text/a;Landroidx/compose/runtime/Composer;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    if-nez v10, :cond_12

    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_12
    new-instance v11, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;

    .line 711
    .line 712
    move-object v0, v11

    .line 713
    move-object/from16 v1, p0

    .line 714
    .line 715
    move-object/from16 v2, p1

    .line 716
    .line 717
    move-object/from16 v3, p2

    .line 718
    .line 719
    move-object/from16 v4, p3

    .line 720
    .line 721
    move-object/from16 v5, p4

    .line 722
    .line 723
    move-object/from16 v6, p5

    .line 724
    .line 725
    move/from16 v7, p7

    .line 726
    .line 727
    invoke-direct/range {v0 .. v7}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;-><init>(Landroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/zg1;Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 728
    .line 729
    .line 730
    iput-object v11, v10, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 731
    .line 732
    :goto_6
    return-void

    .line 733
    :cond_13
    const-string v0, "invalid weight "

    .line 734
    .line 735
    const-string v2, "; must be greater than zero"

    .line 736
    .line 737
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_14
    const/4 v0, 0x0

    .line 752
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_15
    const/4 v0, 0x0

    .line 757
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_16
    const/4 v0, 0x0

    .line 762
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 763
    .line 764
    .line 765
    throw v0
.end method

.method public static final b(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaceapp/onboarding/OnboardingViewModel;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const-string v0, "uiStateHolder"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onExit"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7a1ace01

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    const v0, -0x1d58f75c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v14, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 37
    .line 38
    if-ne v1, v14, :cond_0

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 51
    .line 52
    .line 53
    move-object v12, v1

    .line 54
    check-cast v12, Lcom/zapp/oneweatherzapp/hw2;

    .line 55
    .line 56
    const v1, -0xc9f3864

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x44faf204

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "about:blank"

    .line 69
    .line 70
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    if-ne v3, v14, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v3, Lcom/zapp/oneweatherzapp/zg1;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/zg1;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 91
    .line 92
    .line 93
    check-cast v3, Lcom/zapp/oneweatherzapp/zg1;

    .line 94
    .line 95
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v14, :cond_3

    .line 106
    .line 107
    sget-object v1, Lcom/glance/spaceapp/ui/compose/LSType;->LIVE:Lcom/glance/spaceapp/ui/compose/LSType;

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 117
    .line 118
    .line 119
    move-object v7, v1

    .line 120
    check-cast v7, Lcom/zapp/oneweatherzapp/hw2;

    .line 121
    .line 122
    invoke-static {v13}, Landroidx/compose/material/BottomSheetScaffoldKt;->d(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/pn;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v13}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v1, 0x2e20b340

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v14, :cond_4

    .line 144
    .line 145
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 146
    .line 147
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_4
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Landroidx/compose/runtime/c;

    .line 159
    .line 160
    iget-object v4, v0, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 161
    .line 162
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1;

    .line 166
    .line 167
    invoke-direct {v1, v4, v6}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/pn;)V

    .line 168
    .line 169
    .line 170
    int-to-float v0, v2

    .line 171
    move/from16 v25, v0

    .line 172
    .line 173
    sget-wide v26, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 174
    .line 175
    sget-wide v21, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 176
    .line 177
    new-instance v0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$1;

    .line 178
    .line 179
    invoke-direct {v0, v3, v1}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$1;-><init>(Lcom/zapp/oneweatherzapp/zg1;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 180
    .line 181
    .line 182
    const v2, -0x22a58330

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v2, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const-wide/16 v23, 0x0

    .line 201
    .line 202
    const-wide/16 v28, 0x0

    .line 203
    .line 204
    new-instance v2, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;

    .line 205
    .line 206
    move-object v0, v2

    .line 207
    move-object/from16 v35, v1

    .line 208
    .line 209
    move-object v1, v5

    .line 210
    move-object v15, v2

    .line 211
    move-object v2, v7

    .line 212
    move-object/from16 v30, v4

    .line 213
    .line 214
    move-object v4, v12

    .line 215
    move-object/from16 v36, v5

    .line 216
    .line 217
    move-object/from16 v5, p0

    .line 218
    .line 219
    move-object/from16 v37, v6

    .line 220
    .line 221
    move-object/from16 v6, v30

    .line 222
    .line 223
    move-object/from16 v38, v7

    .line 224
    .line 225
    move-object/from16 v7, v37

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;-><init>(Landroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/zg1;Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/pn;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x18c46407

    .line 231
    .line 232
    .line 233
    invoke-static {v13, v0, v15}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 234
    .line 235
    .line 236
    move-result-object v30

    .line 237
    const/16 v32, 0x6

    .line 238
    .line 239
    const v33, 0x30d86

    .line 240
    .line 241
    .line 242
    const/16 v34, 0x4bfa

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    move-object v1, v12

    .line 246
    move-object v12, v0

    .line 247
    const/4 v0, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    move-object v3, v14

    .line 250
    move-object v14, v2

    .line 251
    move-object v2, v13

    .line 252
    move-object/from16 v13, v37

    .line 253
    .line 254
    move-object/from16 v31, v2

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/BottomSheetScaffoldKt;->a(Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/pn;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function2;IZLcom/zapp/oneweatherzapp/g74;FJJFJJLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 258
    .line 259
    .line 260
    const v4, -0x7fb8fe92

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    const v4, 0x44faf204

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-nez v5, :cond_5

    .line 293
    .line 294
    if-ne v6, v3, :cond_6

    .line 295
    .line 296
    :cond_5
    new-instance v6, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$3$1;

    .line 297
    .line 298
    invoke-direct {v6, v1}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$3$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 305
    .line 306
    .line 307
    check-cast v6, Lcom/zapp/oneweatherzapp/ce1;

    .line 308
    .line 309
    shl-int/lit8 v1, v10, 0x3

    .line 310
    .line 311
    and-int/lit16 v1, v1, 0x380

    .line 312
    .line 313
    or-int/lit8 v1, v1, 0x8

    .line 314
    .line 315
    invoke-static {v8, v6, v9, v2, v1}, Lcom/glance/spaceapp/ui/compose/LockscreenSelectionDialogKt;->a(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_7
    const v4, 0x44faf204

    .line 320
    .line 321
    .line 322
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 323
    .line 324
    .line 325
    invoke-interface/range {v38 .. v38}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v5, 0x1e7b2b64

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v5, v38

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    move-object/from16 v7, v36

    .line 342
    .line 343
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    or-int/2addr v6, v11

    .line 348
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-nez v6, :cond_8

    .line 353
    .line 354
    if-ne v11, v3, :cond_9

    .line 355
    .line 356
    :cond_8
    new-instance v11, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-direct {v11, v5, v7, v6}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 366
    .line 367
    .line 368
    check-cast v11, Lcom/zapp/oneweatherzapp/Function2;

    .line 369
    .line 370
    invoke-static {v1, v11, v2}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v37

    .line 374
    .line 375
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pn;->a:Landroidx/compose/material/BottomSheetState;

    .line 376
    .line 377
    iget-object v1, v1, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v5, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    .line 384
    .line 385
    if-ne v1, v5, :cond_a

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    goto :goto_1

    .line 389
    :cond_a
    move v1, v0

    .line 390
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v4, v35

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-nez v5, :cond_b

    .line 404
    .line 405
    if-ne v6, v3, :cond_c

    .line 406
    .line 407
    :cond_b
    new-instance v6, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$5$1;

    .line 408
    .line 409
    invoke-direct {v6, v4}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$5$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 416
    .line 417
    .line 418
    check-cast v6, Lcom/zapp/oneweatherzapp/ce1;

    .line 419
    .line 420
    invoke-static {v1, v6, v2, v0, v0}, Landroidx/activity/compose/BackHandlerKt;->a(ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_d
    new-instance v1, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$6;

    .line 431
    .line 432
    invoke-direct {v1, v8, v9, v10}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$6;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 436
    .line 437
    :goto_2
    return-void
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/zg1;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/zg1;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "webviewState"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "collapseSheet"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x4323b35

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v0, v8, 0xe

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v8

    .line 42
    :goto_1
    and-int/lit8 v1, v8, 0x70

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->F()V

    .line 72
    .line 73
    .line 74
    move-object v9, v5

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 78
    .line 79
    const/16 v2, 0x3e8

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, -0x1cd0f17e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 93
    .line 94
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 95
    .line 96
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, -0x4ee9b9da

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 104
    .line 105
    .line 106
    iget v9, v5, Landroidx/compose/runtime/a;->P:I

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 118
    .line 119
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v14, v5, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 124
    .line 125
    instance-of v11, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    if-eqz v11, :cond_15

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->C()V

    .line 132
    .line 133
    .line 134
    iget-boolean v11, v5, Landroidx/compose/runtime/a;->O:Z

    .line 135
    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->p()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 146
    .line 147
    invoke-static {v5, v3, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 151
    .line 152
    invoke-static {v5, v10, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 156
    .line 157
    iget-boolean v10, v5, Landroidx/compose/runtime/a;->O:Z

    .line 158
    .line 159
    if-nez v10, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-static {v9, v5, v9, v12}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    new-instance v9, Lcom/zapp/oneweatherzapp/ba4;

    .line 179
    .line 180
    invoke-direct {v9, v5}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v2, v9, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const v2, 0x7ab4aae9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v9, 0x32

    .line 202
    .line 203
    int-to-float v9, v9

    .line 204
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v9, 0x8

    .line 209
    .line 210
    int-to-float v9, v9

    .line 211
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v9, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/d$c;

    .line 216
    .line 217
    sget-object v10, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 218
    .line 219
    const v11, 0x2952b718

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/a;->v(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v10, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 230
    .line 231
    .line 232
    iget v4, v5, Landroidx/compose/runtime/a;->P:I

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    instance-of v11, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 243
    .line 244
    if-eqz v11, :cond_14

    .line 245
    .line 246
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->C()V

    .line 247
    .line 248
    .line 249
    iget-boolean v11, v5, Landroidx/compose/runtime/a;->O:Z

    .line 250
    .line 251
    if-eqz v11, :cond_9

    .line 252
    .line 253
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->p()V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-static {v5, v9, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v10, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v9, v5, Landroidx/compose/runtime/a;->O:Z

    .line 267
    .line 268
    if-nez v9, :cond_a

    .line 269
    .line 270
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_b

    .line 283
    .line 284
    :cond_a
    invoke-static {v4, v5, v4, v12}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 288
    .line 289
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const v10, 0x7ab4aae9

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v2, v4, v5, v10}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x14

    .line 300
    .line 301
    int-to-float v2, v2

    .line 302
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-wide v9, Lcom/zapp/oneweatherzapp/oz;->e:J

    .line 307
    .line 308
    sget-object v4, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 309
    .line 310
    invoke-static {v2, v9, v10, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v4, 0x2

    .line 315
    int-to-float v4, v4

    .line 316
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const v2, 0x44faf204

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-nez v2, :cond_c

    .line 335
    .line 336
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 337
    .line 338
    if-ne v4, v2, :cond_d

    .line 339
    .line 340
    :cond_c
    new-instance v4, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$SheetContent$1$1$1$1;

    .line 341
    .line 342
    invoke-direct {v4, v7}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$SheetContent$1$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    const/4 v2, 0x0

    .line 349
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 350
    .line 351
    .line 352
    move-object v9, v4

    .line 353
    check-cast v9, Lcom/zapp/oneweatherzapp/ce1;

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    sget-object v16, Lcom/glance/spaceapp/ui/compose/ComposableSingletons$OnboardingEulaScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 358
    .line 359
    const/16 v18, 0x6000

    .line 360
    .line 361
    const/16 v19, 0xc

    .line 362
    .line 363
    move-object/from16 v34, v12

    .line 364
    .line 365
    move-object v12, v4

    .line 366
    move-object v4, v13

    .line 367
    move-object/from16 v13, v16

    .line 368
    .line 369
    move-object/from16 v35, v14

    .line 370
    .line 371
    move-object v14, v5

    .line 372
    move-object/from16 v36, v15

    .line 373
    .line 374
    move/from16 v15, v18

    .line 375
    .line 376
    move/from16 v16, v19

    .line 377
    .line 378
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/IconButtonKt;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 379
    .line 380
    .line 381
    const/4 v15, 0x1

    .line 382
    invoke-static {v5, v2, v15, v2, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 383
    .line 384
    .line 385
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/zg1;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 386
    .line 387
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Lcom/zapp/oneweatherzapp/ff5;

    .line 392
    .line 393
    sget-object v10, Lcom/zapp/oneweatherzapp/ff5$a;->a:Lcom/zapp/oneweatherzapp/ff5$a;

    .line 394
    .line 395
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_12

    .line 400
    .line 401
    const v0, 0x3e2340aa

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 408
    .line 409
    const v1, 0x2bb5b5d7

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 416
    .line 417
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v9, -0x4ee9b9da

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 425
    .line 426
    .line 427
    iget v9, v5, Landroidx/compose/runtime/a;->P:I

    .line 428
    .line 429
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object/from16 v11, v35

    .line 438
    .line 439
    instance-of v11, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 440
    .line 441
    if-eqz v11, :cond_11

    .line 442
    .line 443
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->C()V

    .line 444
    .line 445
    .line 446
    iget-boolean v11, v5, Landroidx/compose/runtime/a;->O:Z

    .line 447
    .line 448
    if-eqz v11, :cond_e

    .line 449
    .line 450
    move-object/from16 v11, v36

    .line 451
    .line 452
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->p()V

    .line 457
    .line 458
    .line 459
    :goto_6
    invoke-static {v5, v1, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v10, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 463
    .line 464
    .line 465
    iget-boolean v1, v5, Landroidx/compose/runtime/a;->O:Z

    .line 466
    .line 467
    if-nez v1, :cond_f

    .line 468
    .line 469
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_10

    .line 482
    .line 483
    :cond_f
    move-object/from16 v1, v34

    .line 484
    .line 485
    invoke-static {v9, v5, v9, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 486
    .line 487
    .line 488
    :cond_10
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 489
    .line 490
    invoke-direct {v1, v5}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 491
    .line 492
    .line 493
    const v3, 0x7ab4aae9

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v0, v1, v5, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 497
    .line 498
    .line 499
    const v0, 0x7f120339

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    const/4 v10, 0x0

    .line 507
    const-wide/16 v11, 0x0

    .line 508
    .line 509
    const-wide/16 v13, 0x0

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    move v4, v15

    .line 513
    move-object v15, v0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const-wide/16 v18, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const-wide/16 v22, 0x0

    .line 525
    .line 526
    const/16 v24, 0x0

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const/16 v26, 0x0

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    const/16 v28, 0x0

    .line 535
    .line 536
    new-instance v30, Lcom/zapp/oneweatherzapp/rt4;

    .line 537
    .line 538
    move-object/from16 v29, v30

    .line 539
    .line 540
    sget-wide v31, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 541
    .line 542
    const-wide/16 v33, 0x0

    .line 543
    .line 544
    const/16 v35, 0x0

    .line 545
    .line 546
    const/16 v36, 0x0

    .line 547
    .line 548
    const v37, 0xfffffe

    .line 549
    .line 550
    .line 551
    invoke-direct/range {v30 .. v37}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;II)V

    .line 552
    .line 553
    .line 554
    const/16 v31, 0x0

    .line 555
    .line 556
    const/high16 v32, 0x180000

    .line 557
    .line 558
    const v33, 0xfffe

    .line 559
    .line 560
    .line 561
    move-object/from16 v30, v5

    .line 562
    .line 563
    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v2, v4, v2, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 570
    .line 571
    .line 572
    move v11, v2

    .line 573
    move v12, v4

    .line 574
    move-object v9, v5

    .line 575
    goto :goto_7

    .line 576
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 577
    .line 578
    .line 579
    throw v17

    .line 580
    :cond_12
    move v4, v15

    .line 581
    const v3, 0x3e2341b0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v5}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v1, v3}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v3, 0x0

    .line 596
    and-int/lit8 v0, v0, 0xe

    .line 597
    .line 598
    or-int/lit8 v9, v0, 0x0

    .line 599
    .line 600
    const/4 v10, 0x4

    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    move v11, v2

    .line 604
    move-object v2, v3

    .line 605
    move-object v3, v5

    .line 606
    move v12, v4

    .line 607
    move v4, v9

    .line 608
    move-object v9, v5

    .line 609
    move v5, v10

    .line 610
    invoke-static/range {v0 .. v5}, Lcom/glance/space/commons/ui/compose/WebViewKt;->a(Lcom/zapp/oneweatherzapp/zg1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 614
    .line 615
    .line 616
    :goto_7
    invoke-static {v9, v11, v12, v11, v11}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 617
    .line 618
    .line 619
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-nez v0, :cond_13

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_13
    new-instance v1, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$SheetContent$2;

    .line 627
    .line 628
    invoke-direct {v1, v6, v7, v8}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$SheetContent$2;-><init>(Lcom/zapp/oneweatherzapp/zg1;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 629
    .line 630
    .line 631
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 632
    .line 633
    :goto_9
    return-void

    .line 634
    :cond_14
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 635
    .line 636
    .line 637
    throw v17

    .line 638
    :cond_15
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 639
    .line 640
    .line 641
    throw v17
.end method
