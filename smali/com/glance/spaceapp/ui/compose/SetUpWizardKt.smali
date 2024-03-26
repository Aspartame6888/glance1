.class public final Lcom/glance/spaceapp/ui/compose/SetUpWizardKt;
.super Ljava/lang/Object;
.source "SetUpWizard.kt"


# direct methods
.method public static final a(ILandroid/content/res/Resources;Landroidx/compose/runtime/Composer;Lcom/glance/spaceapp/viewmodel/ActivationViewModel;Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "resources"

    .line 13
    .line 14
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3206c084

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
    move-result-object v2

    .line 26
    const v0, -0x1d58f75c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 37
    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v5, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->f:Lcom/zapp/oneweatherzapp/m92;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/zapp/oneweatherzapp/hw2;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/zapp/oneweatherzapp/hw2;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-ne v7, v4, :cond_1

    .line 65
    .line 66
    iget-object v7, v5, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->g:Lcom/zapp/oneweatherzapp/m92;

    .line 67
    .line 68
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/zapp/oneweatherzapp/hw2;

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 78
    .line 79
    .line 80
    check-cast v7, Lcom/zapp/oneweatherzapp/hw2;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v4, :cond_2

    .line 90
    .line 91
    iget-object v8, v5, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->h:Lcom/zapp/oneweatherzapp/m92;

    .line 92
    .line 93
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lcom/zapp/oneweatherzapp/hw2;

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    check-cast v17, Lcom/zapp/oneweatherzapp/hw2;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-ne v8, v4, :cond_3

    .line 117
    .line 118
    iget-object v8, v5, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->i:Lcom/zapp/oneweatherzapp/m92;

    .line 119
    .line 120
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcom/zapp/oneweatherzapp/hw2;

    .line 125
    .line 126
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v18, v8

    .line 133
    .line 134
    check-cast v18, Lcom/zapp/oneweatherzapp/hw2;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v4, :cond_4

    .line 144
    .line 145
    iget-object v0, v5, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->j:Lcom/zapp/oneweatherzapp/m92;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/zapp/oneweatherzapp/hw2;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Lcom/zapp/oneweatherzapp/hw2;

    .line 160
    .line 161
    new-instance v15, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$openSheet$1;

    .line 162
    .line 163
    invoke-direct {v15, v0, v5, v1, v7}, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$openSheet$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/viewmodel/ActivationViewModel;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 164
    .line 165
    .line 166
    const v8, 0x607fb4c4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    or-int/2addr v8, v9

    .line 181
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    or-int/2addr v8, v9

    .line 186
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v8, :cond_5

    .line 191
    .line 192
    if-ne v9, v4, :cond_6

    .line 193
    .line 194
    :cond_5
    new-instance v9, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$closeSheet$1$1;

    .line 195
    .line 196
    invoke-direct {v9, v0, v7, v1}, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$closeSheet$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 203
    .line 204
    .line 205
    check-cast v9, Lcom/zapp/oneweatherzapp/ce1;

    .line 206
    .line 207
    invoke-virtual/range {p3 .. p3}, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->m()Lcom/zapp/oneweatherzapp/hw2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v4, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$1;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-direct {v4, v5, v9, v7}, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$1;-><init>(Lcom/glance/spaceapp/viewmodel/ActivationViewModel;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4, v2}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 225
    .line 226
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 227
    .line 228
    const v7, 0x2bb5b5d7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 235
    .line 236
    invoke-static {v7, v6, v2}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const v7, -0x4ee9b9da

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 244
    .line 245
    .line 246
    iget v7, v2, Landroidx/compose/runtime/a;->P:I

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 258
    .line 259
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v14, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 264
    .line 265
    instance-of v9, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 266
    .line 267
    if-eqz v9, :cond_13

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 270
    .line 271
    .line 272
    iget-boolean v9, v2, Landroidx/compose/runtime/a;->O:Z

    .line 273
    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 281
    .line 282
    .line 283
    :goto_0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 284
    .line 285
    invoke-static {v2, v6, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 289
    .line 290
    invoke-static {v2, v8, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 294
    .line 295
    iget-boolean v6, v2, Landroidx/compose/runtime/a;->O:Z

    .line 296
    .line 297
    if-nez v6, :cond_8

    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_9

    .line 312
    .line 313
    :cond_8
    invoke-static {v7, v2, v7, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 317
    .line 318
    invoke-direct {v6, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 319
    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const v8, 0x7ab4aae9

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v4, v6, v2, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 329
    .line 330
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 331
    .line 332
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v2}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v6, v7}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const v7, -0x1cd0f17e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 352
    .line 353
    .line 354
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 355
    .line 356
    move-object/from16 p2, v15

    .line 357
    .line 358
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    move-object/from16 v16, v7

    .line 363
    .line 364
    const v7, -0x4ee9b9da

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 368
    .line 369
    .line 370
    iget v7, v2, Landroidx/compose/runtime/a;->P:I

    .line 371
    .line 372
    move-object/from16 v19, v8

    .line 373
    .line 374
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v6}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move-object/from16 v20, v1

    .line 383
    .line 384
    instance-of v1, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 385
    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 389
    .line 390
    .line 391
    iget-boolean v1, v2, Landroidx/compose/runtime/a;->O:Z

    .line 392
    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 400
    .line 401
    .line 402
    :goto_1
    invoke-static {v2, v15, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v8, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v1, v2, Landroidx/compose/runtime/a;->O:Z

    .line 409
    .line 410
    if-nez v1, :cond_b

    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v1, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_c

    .line 425
    .line 426
    :cond_b
    invoke-static {v7, v2, v7, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 430
    .line 431
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 432
    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    const v8, 0x7ab4aae9

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v6, v1, v2, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 439
    .line 440
    .line 441
    sget-object v6, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$2$1$1;->INSTANCE:Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$2$1$1;

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v1, 0x6

    .line 446
    const/4 v15, 0x6

    .line 447
    move-object/from16 v21, v11

    .line 448
    .line 449
    const v11, -0x4ee9b9da

    .line 450
    .line 451
    .line 452
    move-object/from16 v22, v16

    .line 453
    .line 454
    move-object/from16 v23, v19

    .line 455
    .line 456
    move-object/from16 v24, v9

    .line 457
    .line 458
    move-object v9, v2

    .line 459
    move-object/from16 v25, v10

    .line 460
    .line 461
    move v10, v1

    .line 462
    move v13, v11

    .line 463
    move-object/from16 v1, v21

    .line 464
    .line 465
    move v11, v15

    .line 466
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 467
    .line 468
    .line 469
    const/16 v6, 0x20

    .line 470
    .line 471
    int-to-float v6, v6

    .line 472
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 477
    .line 478
    .line 479
    const/16 v6, 0x8

    .line 480
    .line 481
    const/4 v7, 0x2

    .line 482
    invoke-static {v3, v8, v2, v6, v7}, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/runtime/Composer;II)V

    .line 483
    .line 484
    .line 485
    const/16 v6, 0x82

    .line 486
    .line 487
    int-to-float v6, v6

    .line 488
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 497
    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const/16 v8, 0x64

    .line 514
    .line 515
    int-to-float v8, v8

    .line 516
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 521
    .line 522
    invoke-virtual {v4, v6, v8}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const v6, 0x7f0603c7

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v8

    .line 533
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    int-to-float v6, v7

    .line 538
    const/16 v8, 0x1e

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    invoke-static {v4, v6, v9, v8}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/Modifier;FLcom/zapp/oneweatherzapp/g74;I)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const v6, -0x1cd0f17e

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v8, v22

    .line 552
    .line 553
    move-object/from16 v6, v23

    .line 554
    .line 555
    invoke-static {v8, v6, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->v(I)V

    .line 560
    .line 561
    .line 562
    iget v8, v2, Landroidx/compose/runtime/a;->P:I

    .line 563
    .line 564
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    instance-of v10, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 573
    .line 574
    if-eqz v10, :cond_11

    .line 575
    .line 576
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 577
    .line 578
    .line 579
    iget-boolean v10, v2, Landroidx/compose/runtime/a;->O:Z

    .line 580
    .line 581
    if-eqz v10, :cond_d

    .line 582
    .line 583
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 588
    .line 589
    .line 590
    :goto_2
    invoke-static {v2, v6, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v25

    .line 594
    .line 595
    invoke-static {v2, v9, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v1, v2, Landroidx/compose/runtime/a;->O:Z

    .line 599
    .line 600
    if-nez v1, :cond_e

    .line 601
    .line 602
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_f

    .line 615
    .line 616
    :cond_e
    move-object/from16 v1, v24

    .line 617
    .line 618
    invoke-static {v8, v2, v8, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 619
    .line 620
    .line 621
    :cond_f
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 622
    .line 623
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 624
    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    const v8, 0x7ab4aae9

    .line 628
    .line 629
    .line 630
    invoke-static {v6, v4, v1, v2, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v5, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 634
    .line 635
    iget-object v4, v1, Lcom/glance/spaceapp/repositories/UserRepository;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 636
    .line 637
    const/16 v6, 0x238

    .line 638
    .line 639
    move-object/from16 v13, p1

    .line 640
    .line 641
    move-object/from16 v15, v20

    .line 642
    .line 643
    invoke-static {v13, v15, v4, v2, v6}, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt;->b(Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;Landroidx/compose/runtime/Composer;I)V

    .line 644
    .line 645
    .line 646
    const/16 v4, 0x18

    .line 647
    .line 648
    int-to-float v4, v4

    .line 649
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v1, Lcom/glance/spaceapp/repositories/UserRepository;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v8, 0x0

    .line 674
    const/4 v9, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    const/4 v11, 0x0

    .line 677
    const/4 v12, 0x0

    .line 678
    const v14, 0x38dc0

    .line 679
    .line 680
    .line 681
    move-object/from16 v19, p2

    .line 682
    .line 683
    move-object v1, v15

    .line 684
    move v15, v0

    .line 685
    const/16 v16, 0x1fc0

    .line 686
    .line 687
    move-object/from16 v0, v19

    .line 688
    .line 689
    move-object/from16 v19, v1

    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    move-object/from16 p2, v2

    .line 694
    .line 695
    move-object/from16 v2, v18

    .line 696
    .line 697
    move-object/from16 v3, v19

    .line 698
    .line 699
    move-object/from16 v5, v17

    .line 700
    .line 701
    move-object/from16 v13, p2

    .line 702
    .line 703
    invoke-static/range {v0 .. v16}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt;->a(Lcom/zapp/oneweatherzapp/Function110;Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/hw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/g75;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    const/4 v1, 0x1

    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    invoke-static {v2, v0, v1, v0, v0}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-nez v0, :cond_10

    .line 715
    .line 716
    goto :goto_3

    .line 717
    :cond_10
    new-instance v1, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$3;

    .line 718
    .line 719
    move/from16 v2, p0

    .line 720
    .line 721
    move-object/from16 v3, p1

    .line 722
    .line 723
    move-object/from16 v4, p3

    .line 724
    .line 725
    move-object/from16 v5, p4

    .line 726
    .line 727
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$3;-><init>(Lcom/glance/spaceapp/viewmodel/ActivationViewModel;Ljava/util/List;Landroid/content/res/Resources;I)V

    .line 728
    .line 729
    .line 730
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 731
    .line 732
    :goto_3
    return-void

    .line 733
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    throw v0

    .line 738
    :cond_12
    const/4 v0, 0x0

    .line 739
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_13
    const/4 v0, 0x0

    .line 744
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 745
    .line 746
    .line 747
    throw v0
.end method

.method public static final b(Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openDialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiEventFlow"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x387b6a4d

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    int-to-float v4, v0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    move v2, v4

    .line 36
    move v3, v4

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 42
    .line 43
    const v2, 0x2952b718

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 50
    .line 51
    invoke-static {v1, v2, p3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, -0x4ee9b9da

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 59
    .line 60
    .line 61
    iget v2, p3, Landroidx/compose/runtime/a;->P:I

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v5, p3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 79
    .line 80
    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->C()V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, p3, Landroidx/compose/runtime/a;->O:Z

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->p()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 99
    .line 100
    invoke-static {p3, v1, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 104
    .line 105
    invoke-static {p3, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 109
    .line 110
    iget-boolean v3, p3, Landroidx/compose/runtime/a;->O:Z

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    :cond_1
    invoke-static {v2, p3, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 132
    .line 133
    invoke-direct {v1, p3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const v0, 0x7ab4aae9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SuwActions$1$1;

    .line 151
    .line 152
    invoke-direct {v1, p0, p2}, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SuwActions$1$1;-><init>(Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/iw2;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x6

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x6

    .line 163
    move-object v4, p3

    .line 164
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SuwActions$1$2;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1}, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SuwActions$1$2;-><init>(Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v0

    .line 173
    move-object v3, v8

    .line 174
    move v5, v9

    .line 175
    move v6, v10

    .line 176
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {p3, v7, v0, v7, v7}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-nez p3, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    new-instance v0, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SuwActions$2;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SuwActions$2;-><init>(Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 193
    .line 194
    :goto_1
    return-void

    .line 195
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    throw p0
.end method
