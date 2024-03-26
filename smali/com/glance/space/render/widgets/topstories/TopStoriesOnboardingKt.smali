.class public final Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt;
.super Ljava/lang/Object;
.source "TopStoriesOnboarding.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/glance/spaces/zapp/content/OnboardingConfig;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onboardingConfig"

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "switchToTabStories"

    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "uiEventFlow"

    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "properties"

    .line 23
    .line 24
    move-object/from16 v14, p4

    .line 25
    .line 26
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x1b41f44

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p5

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    and-int/lit8 v1, p7, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 43
    .line 44
    move-object v15, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v15, p0

    .line 47
    .line 48
    :goto_0
    new-instance v10, Lcom/zapp/oneweatherzapp/jw2;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v10, v1}, Lcom/zapp/oneweatherzapp/jw2;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCategorizedLv()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/OnboardingCallback;->getZappWidgetIdentifier()I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    and-int/lit8 v1, p6, 0xe

    .line 72
    .line 73
    const v2, 0x2bb5b5d7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    shl-int/lit8 v1, v1, 0x3

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x70

    .line 89
    .line 90
    const v4, -0x4ee9b9da

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 94
    .line 95
    .line 96
    iget v4, v0, Landroidx/compose/runtime/a;->P:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 108
    .line 109
    invoke-static {v15}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    shl-int/lit8 v1, v1, 0x9

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0x1c00

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x6

    .line 118
    .line 119
    iget-object v8, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 120
    .line 121
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 122
    .line 123
    move-object/from16 p0, v9

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 129
    .line 130
    .line 131
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 132
    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 143
    .line 144
    invoke-static {v0, v2, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 148
    .line 149
    invoke-static {v0, v5, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 153
    .line 154
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 155
    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    :cond_2
    invoke-static {v4, v0, v4, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 178
    .line 179
    .line 180
    shr-int/lit8 v1, v1, 0x3

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0x70

    .line 183
    .line 184
    const v4, 0x7ab4aae9

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v7, v2, v0, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/16 v1, 0xfa0

    .line 192
    .line 193
    const/4 v4, 0x6

    .line 194
    invoke-static {v1, v3, v9, v4}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v6, 0x2

    .line 199
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Lcom/zapp/oneweatherzapp/u15;I)Lcom/zapp/oneweatherzapp/uw0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v1, v3, v9, v4}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Lcom/zapp/oneweatherzapp/u15;I)Lcom/zapp/oneweatherzapp/jz0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v6, 0x0

    .line 212
    sget-object v7, Lcom/glance/space/render/widgets/topstories/ComposableSingletons$TopStoriesOnboardingKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 213
    .line 214
    const v18, 0x30d80

    .line 215
    .line 216
    .line 217
    const/16 v19, 0x12

    .line 218
    .line 219
    const v8, 0x30d80

    .line 220
    .line 221
    .line 222
    move-object v1, v10

    .line 223
    move-object v3, v5

    .line 224
    move-object v5, v6

    .line 225
    move-object v6, v7

    .line 226
    move-object v7, v0

    .line 227
    move-object/from16 p5, p0

    .line 228
    .line 229
    move-object v11, v9

    .line 230
    move/from16 v9, v19

    .line 231
    .line 232
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Lcom/zapp/oneweatherzapp/jw2;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/tw0;Lcom/zapp/oneweatherzapp/iz0;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v1, 0x3e8

    .line 238
    .line 239
    const/4 v2, 0x6

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-static {v1, v9, v11, v2}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v4, 0x2

    .line 246
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Lcom/zapp/oneweatherzapp/u15;I)Lcom/zapp/oneweatherzapp/uw0;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    invoke-static {v1, v9, v11, v2}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Lcom/zapp/oneweatherzapp/u15;I)Lcom/zapp/oneweatherzapp/jz0;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    new-instance v8, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;

    .line 261
    .line 262
    move-object v1, v8

    .line 263
    move-object/from16 v2, p5

    .line 264
    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    move/from16 v4, v17

    .line 268
    .line 269
    move-object v5, v10

    .line 270
    move-object/from16 v6, p2

    .line 271
    .line 272
    move-object/from16 v7, p3

    .line 273
    .line 274
    move-object v12, v8

    .line 275
    move-object/from16 v8, p1

    .line 276
    .line 277
    move v13, v9

    .line 278
    move-object/from16 v9, p4

    .line 279
    .line 280
    move-object/from16 v16, v10

    .line 281
    .line 282
    move/from16 v10, p6

    .line 283
    .line 284
    invoke-direct/range {v1 .. v10}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;ILcom/zapp/oneweatherzapp/jw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Lcom/glance/spaces/zapp/content/OnboardingConfig;Ljava/util/HashMap;I)V

    .line 285
    .line 286
    .line 287
    const v1, -0x5cd89671

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, v12}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/16 v9, 0x12

    .line 295
    .line 296
    move-object/from16 v1, v16

    .line 297
    .line 298
    move-object/from16 v2, v19

    .line 299
    .line 300
    move-object/from16 v3, v20

    .line 301
    .line 302
    move-object v4, v11

    .line 303
    move-object/from16 v5, v21

    .line 304
    .line 305
    move-object v7, v0

    .line 306
    move/from16 v8, v18

    .line 307
    .line 308
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Lcom/zapp/oneweatherzapp/jw2;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/tw0;Lcom/zapp/oneweatherzapp/iz0;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    invoke-static {v0, v13, v1, v13, v13}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 313
    .line 314
    .line 315
    const v1, -0x1d58f75c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 326
    .line 327
    if-ne v1, v2, :cond_4

    .line 328
    .line 329
    const/high16 v1, 0x42480000    # 50.0f

    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 343
    .line 344
    .line 345
    check-cast v1, Lcom/zapp/oneweatherzapp/hw2;

    .line 346
    .line 347
    const v3, 0x1e7b2b64

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    move-object/from16 v4, p5

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    or-int/2addr v3, v5

    .line 364
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-nez v3, :cond_5

    .line 369
    .line 370
    if-ne v5, v2, :cond_6

    .line 371
    .line 372
    :cond_5
    new-instance v5, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$2$1;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-direct {v5, v1, v4, v2}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$2$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 382
    .line 383
    .line 384
    check-cast v5, Lcom/zapp/oneweatherzapp/Function2;

    .line 385
    .line 386
    invoke-static {v1, v5, v0}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_7

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_7
    new-instance v9, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$3;

    .line 397
    .line 398
    move-object v1, v9

    .line 399
    move-object v2, v15

    .line 400
    move-object/from16 v3, p1

    .line 401
    .line 402
    move-object/from16 v4, p2

    .line 403
    .line 404
    move-object/from16 v5, p3

    .line 405
    .line 406
    move-object/from16 v6, p4

    .line 407
    .line 408
    move/from16 v7, p6

    .line 409
    .line 410
    move/from16 v8, p7

    .line 411
    .line 412
    invoke-direct/range {v1 .. v8}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$3;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;II)V

    .line 413
    .line 414
    .line 415
    iput-object v9, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 416
    .line 417
    :goto_2
    return-void

    .line 418
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    throw v0
.end method

.method public static final b(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;ILcom/zapp/oneweatherzapp/jw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Lcom/glance/spaces/zapp/content/OnboardingConfig;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    const v0, -0x6005ce1c

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v13, v1

    .line 17
    check-cast v13, Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x2e20b340

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 23
    .line 24
    .line 25
    const v1, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    iget-object v14, v1, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/glance/space/render/common/analytics/AnalyticsComposableKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v15, v1

    .line 67
    check-cast v15, Lcom/zapp/oneweatherzapp/j5;

    .line 68
    .line 69
    sget-object v12, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    sget-object v1, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    .line 72
    .line 73
    invoke-static {v12, v1}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-wide v3, Lcom/zapp/oneweatherzapp/s00;->h:J

    .line 78
    .line 79
    new-instance v5, Lcom/zapp/oneweatherzapp/oz;

    .line 80
    .line 81
    invoke-direct {v5, v3, v4}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 82
    .line 83
    .line 84
    sget-wide v3, Lcom/zapp/oneweatherzapp/s00;->i:J

    .line 85
    .line 86
    new-instance v6, Lcom/zapp/oneweatherzapp/oz;

    .line 87
    .line 88
    invoke-direct {v6, v3, v4}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 89
    .line 90
    .line 91
    sget-wide v3, Lcom/zapp/oneweatherzapp/s00;->j:J

    .line 92
    .line 93
    new-instance v7, Lcom/zapp/oneweatherzapp/oz;

    .line 94
    .line 95
    invoke-direct {v7, v3, v4}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v5, v6, v7}, [Lcom/zapp/oneweatherzapp/oz;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v3, v5, v5, v4}, Lcom/zapp/oneweatherzapp/uo$a;->b(Ljava/util/List;FFI)Lcom/zapp/oneweatherzapp/vd2;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x6

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/ix3;I)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v3, 0x2bb5b5d7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 126
    .line 127
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v4, -0x4ee9b9da

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 135
    .line 136
    .line 137
    iget v6, v0, Landroidx/compose/runtime/a;->P:I

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 149
    .line 150
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v9, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 155
    .line 156
    instance-of v10, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 157
    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 161
    .line 162
    .line 163
    iget-boolean v10, v0, Landroidx/compose/runtime/a;->O:Z

    .line 164
    .line 165
    if-eqz v10, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 172
    .line 173
    .line 174
    :goto_0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 175
    .line 176
    invoke-static {v0, v3, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 180
    .line 181
    invoke-static {v0, v7, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 185
    .line 186
    iget-boolean v11, v0, Landroidx/compose/runtime/a;->O:Z

    .line 187
    .line 188
    if-nez v11, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v11, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_3

    .line 203
    .line 204
    :cond_2
    invoke-static {v6, v0, v6, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 208
    .line 209
    invoke-direct {v5, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 210
    .line 211
    .line 212
    const v6, 0x7ab4aae9

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1, v5, v0, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 219
    .line 220
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 221
    .line 222
    invoke-virtual {v1, v12, v5}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v5, -0x1cd0f17e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 233
    .line 234
    sget-object v11, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 235
    .line 236
    invoke-static {v5, v11, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 241
    .line 242
    .line 243
    iget v4, v0, Landroidx/compose/runtime/a;->P:I

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 254
    .line 255
    if-eqz v9, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 258
    .line 259
    .line 260
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 261
    .line 262
    if-eqz v9, :cond_4

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-static {v0, v5, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v11, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v3, v0, Landroidx/compose/runtime/a;->O:Z

    .line 278
    .line 279
    if-nez v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_6

    .line 294
    .line 295
    :cond_5
    invoke-static {v4, v0, v4, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 299
    .line 300
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-wide v16, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 322
    .line 323
    sget-object v11, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 324
    .line 325
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 326
    .line 327
    invoke-direct {v2, v11}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lcom/zapp/oneweatherzapp/zl$a;)V

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    const/16 v6, 0x10

    .line 334
    .line 335
    int-to-float v10, v6

    .line 336
    const/4 v7, 0x7

    .line 337
    const/4 v8, 0x0

    .line 338
    move v6, v10

    .line 339
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v3, 0x3f4ccccd    # 0.8f

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "text"

    .line 351
    .line 352
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Lcom/zapp/oneweatherzapp/zr4;

    .line 356
    .line 357
    const/4 v3, 0x3

    .line 358
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x3

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/16 v18, 0x6180

    .line 365
    .line 366
    const/16 v19, 0xe0

    .line 367
    .line 368
    move-wide/from16 v3, v16

    .line 369
    .line 370
    move/from16 v20, v10

    .line 371
    .line 372
    move-object v10, v0

    .line 373
    move-object/from16 v21, v11

    .line 374
    .line 375
    move/from16 v11, v18

    .line 376
    .line 377
    move-object/from16 v18, v12

    .line 378
    .line 379
    move/from16 v12, v19

    .line 380
    .line 381
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextTitleKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lcom/zapp/oneweatherzapp/iq;->a:Lcom/zapp/oneweatherzapp/g93;

    .line 385
    .line 386
    sget-wide v1, Lcom/zapp/oneweatherzapp/u00;->i:J

    .line 387
    .line 388
    const-wide/16 v5, 0x0

    .line 389
    .line 390
    const/16 v8, 0x36

    .line 391
    .line 392
    const/16 v9, 0xc

    .line 393
    .line 394
    move-object v7, v0

    .line 395
    invoke-static/range {v1 .. v9}, Lcom/zapp/oneweatherzapp/iq;->a(JJJLandroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/yh0;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/16 v1, 0x18

    .line 400
    .line 401
    int-to-float v6, v1

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v8, 0x2

    .line 404
    move-object/from16 v3, v18

    .line 405
    .line 406
    move v4, v6

    .line 407
    move/from16 v7, v20

    .line 408
    .line 409
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v2, 0x28

    .line 418
    .line 419
    int-to-float v12, v2

    .line 420
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    sget-object v1, Lcom/zapp/oneweatherzapp/m74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 425
    .line 426
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/s74;->b:Lcom/zapp/oneweatherzapp/w90;

    .line 427
    .line 428
    new-instance v1, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;

    .line 429
    .line 430
    move-object v2, v1

    .line 431
    move-object v3, v15

    .line 432
    move-object/from16 v4, p6

    .line 433
    .line 434
    move-object v5, v13

    .line 435
    move-object/from16 v6, p0

    .line 436
    .line 437
    move/from16 v7, p1

    .line 438
    .line 439
    move-object/from16 v8, p3

    .line 440
    .line 441
    invoke-direct/range {v2 .. v8}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/j5;Ljava/util/HashMap;Landroid/content/Context;Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;ILcom/zapp/oneweatherzapp/hw2;)V

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    new-instance v2, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$2;

    .line 450
    .line 451
    move-object/from16 v15, p0

    .line 452
    .line 453
    invoke-direct {v2, v15}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$2;-><init>(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;)V

    .line 454
    .line 455
    .line 456
    const v6, -0x527a1830

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v6, v2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    const/high16 v17, 0x30000000

    .line 464
    .line 465
    const/16 v19, 0x15c

    .line 466
    .line 467
    move-object v2, v10

    .line 468
    move-object v6, v11

    .line 469
    move-object v8, v9

    .line 470
    move-object v9, v13

    .line 471
    move-object/from16 v10, v16

    .line 472
    .line 473
    move-object v11, v0

    .line 474
    move v13, v12

    .line 475
    move/from16 v12, v17

    .line 476
    .line 477
    move v15, v13

    .line 478
    move/from16 v13, v19

    .line 479
    .line 480
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/kq;Lcom/zapp/oneweatherzapp/g74;Lcom/zapp/oneweatherzapp/um;Lcom/zapp/oneweatherzapp/gq;Lcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->getSkip()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-wide v9, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    const/16 v2, 0x20

    .line 497
    .line 498
    int-to-float v7, v2

    .line 499
    const/4 v8, 0x7

    .line 500
    move-object/from16 v3, v18

    .line 501
    .line 502
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 511
    .line 512
    move-object/from16 v4, v21

    .line 513
    .line 514
    invoke-direct {v3, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lcom/zapp/oneweatherzapp/zl$a;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v11, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;

    .line 522
    .line 523
    move-object v3, v11

    .line 524
    move-object v4, v14

    .line 525
    move-object/from16 v5, p2

    .line 526
    .line 527
    move-object/from16 v6, p3

    .line 528
    .line 529
    move-object/from16 v7, p4

    .line 530
    .line 531
    move-object/from16 v8, p5

    .line 532
    .line 533
    invoke-direct/range {v3 .. v8}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/jw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Lcom/glance/spaces/zapp/content/OnboardingConfig;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v11}, Lcom/glance/space/commons/ui/compose/ComposeCommonsKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v3, "name"

    .line 541
    .line 542
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v5, Lcom/zapp/oneweatherzapp/zr4;

    .line 546
    .line 547
    const/4 v3, 0x3

    .line 548
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    const/16 v13, 0xf0

    .line 557
    .line 558
    move-wide v3, v9

    .line 559
    move-object v9, v11

    .line 560
    move-object v10, v0

    .line 561
    move v11, v12

    .line 562
    move v12, v13

    .line 563
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    const/4 v2, 0x1

    .line 568
    invoke-static {v0, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_7

    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_7
    new-instance v1, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;

    .line 579
    .line 580
    move-object/from16 v22, v1

    .line 581
    .line 582
    move-object/from16 v23, p0

    .line 583
    .line 584
    move/from16 v24, p1

    .line 585
    .line 586
    move-object/from16 v25, p2

    .line 587
    .line 588
    move-object/from16 v26, p3

    .line 589
    .line 590
    move-object/from16 v27, p4

    .line 591
    .line 592
    move-object/from16 v28, p5

    .line 593
    .line 594
    move-object/from16 v29, p6

    .line 595
    .line 596
    move/from16 v30, p8

    .line 597
    .line 598
    invoke-direct/range {v22 .. v30}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;-><init>(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;ILcom/zapp/oneweatherzapp/jw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Lcom/glance/spaces/zapp/content/OnboardingConfig;Ljava/util/HashMap;I)V

    .line 599
    .line 600
    .line 601
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 602
    .line 603
    :goto_2
    return-void

    .line 604
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    throw v0

    .line 609
    :cond_9
    move-object v0, v5

    .line 610
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 611
    .line 612
    .line 613
    throw v0
.end method
