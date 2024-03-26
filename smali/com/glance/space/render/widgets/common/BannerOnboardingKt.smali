.class public final Lcom/glance/space/render/widgets/common/BannerOnboardingKt;
.super Ljava/lang/Object;
.source "BannerOnboarding.kt"


# direct methods
.method public static final a(Lcom/glance/spaces/zapp/content/OnboardingConfig;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "onboardingConfig"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x18ef0572

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/OnboardingCallback;->getZappWidgetIdentifier()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    sget-object v14, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v14, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x2bb5b5d7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, -0x4ee9b9da

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 65
    .line 66
    .line 67
    iget v4, v1, Landroidx/compose/runtime/a;->P:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v11, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 85
    .line 86
    instance-of v6, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 87
    .line 88
    if-eqz v6, :cond_a

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, v1, Landroidx/compose/runtime/a;->O:Z

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 105
    .line 106
    invoke-static {v1, v3, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 110
    .line 111
    invoke-static {v1, v5, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 115
    .line 116
    iget-boolean v3, v1, Landroidx/compose/runtime/a;->O:Z

    .line 117
    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    :cond_1
    invoke-static {v4, v1, v4, v8}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const v3, 0x7ab4aae9

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v1, v13, v3}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v7, v2

    .line 150
    check-cast v7, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getBanner()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->getBackground()Lcom/glance/spaces/zapp/content/common/Image;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "onboardingConfig.banner.background.imageUrl"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v16, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getBanner()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->getBackground()Lcom/glance/spaces/zapp/content/common/Image;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getContentDescription()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    sget-object v19, Lcom/zapp/oneweatherzapp/m80$a;->f:Lcom/zapp/oneweatherzapp/m80$a$b;

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const v22, 0xc00030

    .line 196
    .line 197
    .line 198
    const/16 v23, 0x378

    .line 199
    .line 200
    move-object/from16 v3, v16

    .line 201
    .line 202
    move-object/from16 v24, v7

    .line 203
    .line 204
    move-object/from16 v7, v17

    .line 205
    .line 206
    move-object/from16 v25, v8

    .line 207
    .line 208
    move/from16 v8, v18

    .line 209
    .line 210
    move-object/from16 v26, v9

    .line 211
    .line 212
    move-object/from16 v9, v19

    .line 213
    .line 214
    move-object/from16 v27, v10

    .line 215
    .line 216
    move/from16 v10, v20

    .line 217
    .line 218
    move-object/from16 v28, v11

    .line 219
    .line 220
    move-object/from16 v11, v21

    .line 221
    .line 222
    move-object/from16 v29, v12

    .line 223
    .line 224
    move-object v12, v1

    .line 225
    move-object/from16 v30, v13

    .line 226
    .line 227
    move/from16 v13, v22

    .line 228
    .line 229
    move-object v0, v14

    .line 230
    move/from16 v14, v23

    .line 231
    .line 232
    invoke-static/range {v2 .. v14}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 236
    .line 237
    const v3, -0x1cd0f17e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 244
    .line 245
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v3, -0x4ee9b9da

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 253
    .line 254
    .line 255
    iget v3, v1, Landroidx/compose/runtime/a;->P:I

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object/from16 v6, v28

    .line 266
    .line 267
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 268
    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 272
    .line 273
    .line 274
    iget-boolean v6, v1, Landroidx/compose/runtime/a;->O:Z

    .line 275
    .line 276
    if-eqz v6, :cond_3

    .line 277
    .line 278
    move-object/from16 v6, v29

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 285
    .line 286
    .line 287
    :goto_1
    move-object/from16 v6, v27

    .line 288
    .line 289
    invoke-static {v1, v2, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v2, v26

    .line 293
    .line 294
    invoke-static {v1, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v2, v1, Landroidx/compose/runtime/a;->O:Z

    .line 298
    .line 299
    if-nez v2, :cond_4

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_5

    .line 314
    .line 315
    :cond_4
    move-object/from16 v2, v25

    .line 316
    .line 317
    invoke-static {v3, v1, v3, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    const v2, 0x7ab4aae9

    .line 321
    .line 322
    .line 323
    move-object/from16 v3, v30

    .line 324
    .line 325
    invoke-static {v1, v5, v1, v3, v2}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getBanner()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v3, "onboardingConfig.banner.title.text"

    .line 341
    .line 342
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v3, 0x20

    .line 346
    .line 347
    int-to-float v3, v3

    .line 348
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    new-instance v6, Lcom/zapp/oneweatherzapp/zr4;

    .line 355
    .line 356
    const/4 v14, 0x3

    .line 357
    invoke-direct {v6, v14}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x3

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/16 v12, 0x6030

    .line 365
    .line 366
    const/16 v13, 0xe4

    .line 367
    .line 368
    move-object v11, v1

    .line 369
    invoke-static/range {v2 .. v13}, Lcom/glance/space/render/core/GLTextHeadlineKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getBanner()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->getPoster()Lcom/glance/spaces/zapp/content/common/Image;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "onboardingConfig.banner.poster.imageUrl"

    .line 385
    .line 386
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/high16 v3, 0x3f800000    # 1.0f

    .line 390
    .line 391
    float-to-double v4, v3

    .line 392
    const-wide/16 v6, 0x0

    .line 393
    .line 394
    cmpl-double v4, v4, v6

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    if-lez v4, :cond_6

    .line 398
    .line 399
    move v4, v5

    .line 400
    goto :goto_2

    .line 401
    :cond_6
    const/4 v4, 0x0

    .line 402
    :goto_2
    if-eqz v4, :cond_8

    .line 403
    .line 404
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 405
    .line 406
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getBanner()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->getPoster()Lcom/glance/spaces/zapp/content/common/Image;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getContentDescription()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    sget-object v10, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    const/high16 v13, 0xc00000

    .line 430
    .line 431
    const/16 v16, 0x378

    .line 432
    .line 433
    move-object v3, v4

    .line 434
    move-object v4, v5

    .line 435
    move-object v5, v6

    .line 436
    move-object v6, v7

    .line 437
    move-object v7, v8

    .line 438
    move v8, v9

    .line 439
    move-object v9, v10

    .line 440
    move v10, v11

    .line 441
    move-object v11, v12

    .line 442
    move-object v12, v1

    .line 443
    move-object/from16 p1, v1

    .line 444
    .line 445
    move v1, v14

    .line 446
    move/from16 v14, v16

    .line 447
    .line 448
    invoke-static/range {v2 .. v14}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 449
    .line 450
    .line 451
    const/16 v2, 0x18

    .line 452
    .line 453
    int-to-float v2, v2

    .line 454
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getBanner()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->getCta()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v0, "onboardingConfig.banner.cta.name"

    .line 480
    .line 481
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    new-instance v7, Lcom/glance/space/render/widgets/common/BannerOnboardingKt$BannerOnboarding$1$1$1;

    .line 488
    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    move-object/from16 v1, v24

    .line 492
    .line 493
    invoke-direct {v7, v1, v0, v15}, Lcom/glance/space/render/widgets/common/BannerOnboardingKt$BannerOnboarding$1$1$1;-><init>(Landroid/content/Context;Lcom/glance/spaces/zapp/content/OnboardingConfig;I)V

    .line 494
    .line 495
    .line 496
    const/4 v9, 0x6

    .line 497
    const/16 v10, 0x1c

    .line 498
    .line 499
    move-object/from16 v8, p1

    .line 500
    .line 501
    invoke-static/range {v2 .. v10}, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    const/4 v2, 0x1

    .line 506
    move-object/from16 v3, p1

    .line 507
    .line 508
    invoke-static {v3, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v1, :cond_7

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_7
    new-instance v2, Lcom/glance/space/render/widgets/common/BannerOnboardingKt$BannerOnboarding$2;

    .line 519
    .line 520
    move/from16 v3, p2

    .line 521
    .line 522
    invoke-direct {v2, v0, v3}, Lcom/glance/space/render/widgets/common/BannerOnboardingKt$BannerOnboarding$2;-><init>(Lcom/glance/spaces/zapp/content/OnboardingConfig;I)V

    .line 523
    .line 524
    .line 525
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 526
    .line 527
    :goto_3
    return-void

    .line 528
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_9
    const/4 v0, 0x0

    .line 541
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_a
    const/4 v0, 0x0

    .line 546
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 547
    .line 548
    .line 549
    throw v0
.end method
