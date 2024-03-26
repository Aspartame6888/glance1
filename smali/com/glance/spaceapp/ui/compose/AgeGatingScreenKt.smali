.class public final Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt;
.super Ljava/lang/Object;
.source "AgeGatingScreen.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "viewModel"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, -0x6464d5eb

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
    const/4 v3, 0x0

    .line 25
    const/4 v11, 0x3

    .line 26
    invoke-static {v0, v3, v11}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v4, 0x3c

    .line 38
    .line 39
    invoke-static {v4, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x7

    .line 44
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 49
    .line 50
    const v6, -0x1cd0f17e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 57
    .line 58
    invoke-static {v6, v5, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v6, -0x4ee9b9da

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 66
    .line 67
    .line 68
    iget v6, v2, Landroidx/compose/runtime/a;->P:I

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 80
    .line 81
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v9, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 86
    .line 87
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v2, Landroidx/compose/runtime/a;->O:Z

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 106
    .line 107
    invoke-static {v2, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 111
    .line 112
    invoke-static {v2, v7, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 116
    .line 117
    iget-boolean v5, v2, Landroidx/compose/runtime/a;->O:Z

    .line 118
    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    :cond_1
    invoke-static {v6, v2, v6, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, 0x7ab4aae9

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v4, v3, v2, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 148
    .line 149
    .line 150
    const v3, 0x7f12010a

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v4, 0x14

    .line 158
    .line 159
    invoke-static {v4, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->c(ILandroidx/compose/runtime/Composer;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    sget-wide v5, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 164
    .line 165
    move-wide/from16 v30, v5

    .line 166
    .line 167
    sget-object v10, Lcom/zapp/oneweatherzapp/y81;->i:Lcom/zapp/oneweatherzapp/y81;

    .line 168
    .line 169
    move-object/from16 v35, v10

    .line 170
    .line 171
    sget-object v9, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 172
    .line 173
    invoke-static {v4, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v12, 0x2

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-static {v9, v4, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    new-instance v15, Lcom/zapp/oneweatherzapp/zr4;

    .line 187
    .line 188
    move-object/from16 p2, v15

    .line 189
    .line 190
    move-object/from16 v12, p2

    .line 191
    .line 192
    invoke-direct {v12, v11}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/high16 v25, 0x30000

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const v27, 0x1fdd0

    .line 214
    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move-object v13, v9

    .line 218
    move-object v9, v12

    .line 219
    move-object v11, v12

    .line 220
    move-object/from16 v24, v2

    .line 221
    .line 222
    move-object v0, v13

    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0x32

    .line 229
    .line 230
    invoke-static {v3, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 239
    .line 240
    .line 241
    const v3, 0x7f1203e3

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v28

    .line 248
    const/16 v3, 0x14

    .line 249
    .line 250
    invoke-static {v3, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->c(ILandroidx/compose/runtime/Composer;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v32

    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    const-wide/16 v37, 0x0

    .line 261
    .line 262
    const/16 v39, 0x0

    .line 263
    .line 264
    new-instance v3, Lcom/zapp/oneweatherzapp/zr4;

    .line 265
    .line 266
    move-object/from16 v40, v3

    .line 267
    .line 268
    const/4 v4, 0x3

    .line 269
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v41, 0x0

    .line 273
    .line 274
    const/16 v43, 0x0

    .line 275
    .line 276
    const/16 v44, 0x0

    .line 277
    .line 278
    const/16 v45, 0x0

    .line 279
    .line 280
    const/16 v46, 0x0

    .line 281
    .line 282
    const/16 v47, 0x0

    .line 283
    .line 284
    const/16 v48, 0x0

    .line 285
    .line 286
    const/high16 v50, 0x30000

    .line 287
    .line 288
    const/16 v51, 0x0

    .line 289
    .line 290
    const v52, 0x1fdd2

    .line 291
    .line 292
    .line 293
    move-object/from16 v49, v2

    .line 294
    .line 295
    invoke-static/range {v28 .. v52}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 296
    .line 297
    .line 298
    const/16 v3, 0x20

    .line 299
    .line 300
    invoke-static {v3, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v0, Lcom/zapp/oneweatherzapp/hi1$a;

    .line 316
    .line 317
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/hi1$a;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v15, 0x0

    .line 325
    int-to-float v5, v15

    .line 326
    new-instance v6, Lcom/zapp/oneweatherzapp/g93;

    .line 327
    .line 328
    invoke-direct {v6, v3, v5, v3, v5}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    new-instance v12, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1;

    .line 338
    .line 339
    iget-object v3, v1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 340
    .line 341
    invoke-direct {v12, v3, v1}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1;-><init>(Lcom/zapp/oneweatherzapp/ei4;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;)V

    .line 342
    .line 343
    .line 344
    const/16 v14, 0x30

    .line 345
    .line 346
    const/16 v16, 0x1f4

    .line 347
    .line 348
    move-object v3, v0

    .line 349
    move-object v13, v2

    .line 350
    move v0, v15

    .line 351
    move/from16 v15, v16

    .line 352
    .line 353
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Lcom/zapp/oneweatherzapp/hi1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/g61;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-static {v2, v0, v3, v0, v0}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_3

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_3
    new-instance v2, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$2;

    .line 365
    .line 366
    move-object/from16 v3, p0

    .line 367
    .line 368
    move/from16 v4, p3

    .line 369
    .line 370
    invoke-direct {v2, v3, v1, v4}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;I)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 374
    .line 375
    :goto_1
    return-void

    .line 376
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 377
    .line 378
    .line 379
    throw v3
.end method

.method public static final b(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x716a66cd

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x6194203a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 23
    .line 24
    .line 25
    iget-object v9, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v10, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 38
    .line 39
    sget-object v11, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 40
    .line 41
    sget-object v13, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 42
    .line 43
    iget-object v14, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 44
    .line 45
    const v15, 0x7ab4aae9

    .line 46
    .line 47
    .line 48
    const v8, -0x4ee9b9da

    .line 49
    .line 50
    .line 51
    const v4, 0x2bb5b5d7

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    sget-object v9, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v12, v5

    .line 80
    move-object v5, v11

    .line 81
    move v11, v6

    .line 82
    move-object v7, v2

    .line 83
    invoke-static/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, v2, Landroidx/compose/runtime/a;->P:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 99
    .line 100
    invoke-static {v9}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v8, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 109
    .line 110
    .line 111
    iget-boolean v8, v2, Landroidx/compose/runtime/a;->O:Z

    .line 112
    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 123
    .line 124
    invoke-static {v2, v3, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 128
    .line 129
    invoke-static {v2, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 133
    .line 134
    iget-boolean v5, v2, Landroidx/compose/runtime/a;->O:Z

    .line 135
    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    :cond_1
    invoke-static {v4, v2, v4, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-static {v2, v7, v2, v12, v15}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 159
    .line 160
    invoke-virtual {v10, v13, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-wide v4, Lcom/zapp/oneweatherzapp/sz;->l:J

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/16 v13, 0x1c

    .line 172
    .line 173
    move-object v10, v2

    .line 174
    move v15, v11

    .line 175
    move v11, v12

    .line 176
    move v12, v13

    .line 177
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-static {v2, v15, v3, v15, v15}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    new-instance v3, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$2;

    .line 195
    .line 196
    invoke-direct {v3, v0, v1}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$2;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;I)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 200
    .line 201
    :goto_1
    return-void

    .line 202
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :cond_5
    move-object v12, v5

    .line 208
    move v15, v6

    .line 209
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 210
    .line 211
    .line 212
    const v3, 0x61942176

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v8, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    new-instance v5, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$3$1;

    .line 235
    .line 236
    invoke-direct {v5, v0}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$3$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;)V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object v4, v8

    .line 243
    move-object v6, v2

    .line 244
    move-object/from16 v17, v8

    .line 245
    .line 246
    move/from16 v8, v16

    .line 247
    .line 248
    invoke-static/range {v3 .. v8}, Lcom/glance/spaceapp/ui/compose/ConfirmAgeDialogKt;->a(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move-object/from16 v17, v8

    .line 253
    .line 254
    :goto_2
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    const v3, 0x6194226f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    new-instance v5, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$4;

    .line 278
    .line 279
    invoke-direct {v5, v0}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$4;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;)V

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x6

    .line 283
    const/4 v8, 0x2

    .line 284
    move-object v6, v2

    .line 285
    invoke-static/range {v3 .. v8}, Lcom/glance/space/explore/compose/ErrorKt;->a(ZLcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_7
    const v3, 0x61942301

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/16 v3, 0x8a

    .line 303
    .line 304
    invoke-static {v3, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const/4 v7, 0x0

    .line 309
    const/16 v3, 0x58

    .line 310
    .line 311
    invoke-static {v3, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    const/4 v9, 0x5

    .line 316
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const v4, 0x2bb5b5d7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v15, v2}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const v5, -0x4ee9b9da

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 334
    .line 335
    .line 336
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 348
    .line 349
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    instance-of v8, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 354
    .line 355
    if-eqz v8, :cond_d

    .line 356
    .line 357
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 358
    .line 359
    .line 360
    iget-boolean v8, v2, Landroidx/compose/runtime/a;->O:Z

    .line 361
    .line 362
    if-eqz v8, :cond_8

    .line 363
    .line 364
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 369
    .line 370
    .line 371
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 372
    .line 373
    invoke-static {v2, v4, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 377
    .line 378
    invoke-static {v2, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 382
    .line 383
    iget-boolean v6, v2, Landroidx/compose/runtime/a;->O:Z

    .line 384
    .line 385
    if-nez v6, :cond_9

    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_a

    .line 400
    .line 401
    :cond_9
    invoke-static {v5, v2, v5, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    const v4, 0x7ab4aae9

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v3, v2, v12, v4}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->b:Lcom/zapp/oneweatherzapp/zl;

    .line 411
    .line 412
    invoke-virtual {v10, v13, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/16 v4, 0x40

    .line 417
    .line 418
    invoke-static {v3, v0, v2, v4}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt;->a(Landroidx/compose/ui/Modifier;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 419
    .line 420
    .line 421
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 422
    .line 423
    invoke-virtual {v10, v13, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual/range {v17 .. v17}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_b

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    goto :goto_4

    .line 435
    :cond_b
    move v4, v15

    .line 436
    :goto_4
    const v5, 0x7f12044a

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    new-instance v6, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$5$1;

    .line 444
    .line 445
    invoke-direct {v6, v0}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$5$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;)V

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    move-object v7, v2

    .line 451
    invoke-static/range {v3 .. v9}, Lcom/glance/spaceapp/ui/compose/OnboardingStartScreenKt;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    invoke-static {v2, v15, v3, v15, v15}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 459
    .line 460
    .line 461
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-nez v2, :cond_c

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_c
    new-instance v3, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$6;

    .line 469
    .line 470
    invoke-direct {v3, v0, v1}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$6;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;I)V

    .line 471
    .line 472
    .line 473
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 474
    .line 475
    :goto_6
    return-void

    .line 476
    :cond_d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    throw v0
.end method
