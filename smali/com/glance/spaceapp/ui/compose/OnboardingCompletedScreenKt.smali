.class public final Lcom/glance/spaceapp/ui/compose/OnboardingCompletedScreenKt;
.super Ljava/lang/Object;
.source "OnboardingCompletedScreen.kt"


# direct methods
.method public static final a(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 38
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onExit"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, -0x785aba87

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/glance/spaces/config/server/v1/AgeGroup;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/glance/spaces/config/server/v1/AgeGroup;->getIsMinor()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v5

    .line 44
    :goto_0
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const v3, -0x2cb5c60

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 50
    .line 51
    .line 52
    const v3, 0x44faf204

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 69
    .line 70
    if-ne v4, v3, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v4, Lcom/glance/spaceapp/ui/compose/OnboardingCompletedScreenKt$OnboardingCompletedScreen$1$1;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Lcom/glance/spaceapp/ui/compose/OnboardingCompletedScreenKt$OnboardingCompletedScreen$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Lcom/zapp/oneweatherzapp/ce1;

    .line 84
    .line 85
    invoke-static {v4, v2, v5}, Lcom/glance/spaceapp/ui/compose/RestrictedScreenKt;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    const v3, -0x2cb5c19

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 97
    .line 98
    .line 99
    sget-object v14, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 102
    .line 103
    const/16 v4, 0x12

    .line 104
    .line 105
    invoke-static {v4, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v6, 0x2

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 116
    .line 117
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 118
    .line 119
    const v7, -0x1cd0f17e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v6, -0x4ee9b9da

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 133
    .line 134
    .line 135
    iget v6, v2, Landroidx/compose/runtime/a;->P:I

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 147
    .line 148
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v9, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 153
    .line 154
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 155
    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 159
    .line 160
    .line 161
    iget-boolean v9, v2, Landroidx/compose/runtime/a;->O:Z

    .line 162
    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 173
    .line 174
    invoke-static {v2, v4, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 178
    .line 179
    invoke-static {v2, v7, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 183
    .line 184
    iget-boolean v7, v2, Landroidx/compose/runtime/a;->O:Z

    .line 185
    .line 186
    if-nez v7, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    :cond_5
    invoke-static {v6, v2, v6, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 206
    .line 207
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 208
    .line 209
    .line 210
    const v6, 0x7ab4aae9

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v3, v4, v2, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x38

    .line 217
    .line 218
    invoke-static {v3, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-wide v4, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 227
    .line 228
    move-wide v15, v4

    .line 229
    sget-wide v7, Lcom/zapp/oneweatherzapp/v00;->c:J

    .line 230
    .line 231
    const/4 v6, 0x6

    .line 232
    invoke-static {v6, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/4 v9, 0x1

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v10, v2

    .line 240
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0x20

    .line 244
    .line 245
    invoke-static {v3, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 254
    .line 255
    .line 256
    const v3, 0x7f1204b1

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const/16 v3, 0x14

    .line 264
    .line 265
    invoke-static {v3, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->c(ILandroidx/compose/runtime/Composer;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v17

    .line 269
    sget-object v20, Lcom/zapp/oneweatherzapp/y81;->i:Lcom/zapp/oneweatherzapp/y81;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    move-object v12, v14

    .line 273
    move-object v14, v3

    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const-wide/16 v22, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    new-instance v3, Lcom/zapp/oneweatherzapp/zr4;

    .line 283
    .line 284
    move-object/from16 v25, v3

    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v26, 0x0

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    const/16 v32, 0x0

    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    const/high16 v35, 0x30000

    .line 305
    .line 306
    const/16 v36, 0x0

    .line 307
    .line 308
    const v37, 0x1fdd2

    .line 309
    .line 310
    .line 311
    move-object/from16 v34, v2

    .line 312
    .line 313
    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 314
    .line 315
    .line 316
    const/16 v3, 0xc

    .line 317
    .line 318
    invoke-static {v3, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 327
    .line 328
    .line 329
    const v3, 0x7f110004

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v3}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    move-object/from16 v16, v7

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/16 v11, 0x3e

    .line 349
    .line 350
    move-object v9, v2

    .line 351
    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/16 v4, 0x1ce

    .line 356
    .line 357
    invoke-static {v4, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v12, v3

    .line 370
    check-cast v12, Lcom/airbnb/lottie/LottieComposition;

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const v18, 0x7fffffff

    .line 377
    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    move-object/from16 v24, v25

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const v29, 0x180008

    .line 398
    .line 399
    .line 400
    const v31, 0xffbc

    .line 401
    .line 402
    .line 403
    move-object/from16 v28, v2

    .line 404
    .line 405
    invoke-static/range {v12 .. v31}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;ZLandroidx/compose/runtime/Composer;III)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v4, 0x1

    .line 410
    invoke-static {v2, v3, v4, v3, v3}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 414
    .line 415
    .line 416
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v2, :cond_7

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_7
    new-instance v3, Lcom/glance/spaceapp/ui/compose/OnboardingCompletedScreenKt$OnboardingCompletedScreen$3;

    .line 424
    .line 425
    move/from16 v4, p3

    .line 426
    .line 427
    invoke-direct {v3, v0, v1, v4}, Lcom/glance/spaceapp/ui/compose/OnboardingCompletedScreenKt$OnboardingCompletedScreen$3;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 428
    .line 429
    .line 430
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 431
    .line 432
    :goto_3
    return-void

    .line 433
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    throw v0
.end method
