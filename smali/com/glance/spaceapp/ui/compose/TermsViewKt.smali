.class public final Lcom/glance/spaceapp/ui/compose/TermsViewKt;
.super Ljava/lang/Object;
.source "TermsView.kt"


# direct methods
.method public static final a(Landroid/content/res/Resources;Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/glance/spaceapp/viewmodel/SettingsViewModel;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/spaceapp/ui/compose/a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v3, -0xfdaa95

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, -0x1d58f75c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v14, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 27
    .line 28
    if-ne v5, v14, :cond_0

    .line 29
    .line 30
    iget-object v5, v2, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->p:Lcom/zapp/oneweatherzapp/m92;

    .line 31
    .line 32
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/zapp/oneweatherzapp/hw2;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 43
    .line 44
    .line 45
    move-object v15, v5

    .line 46
    check-cast v15, Lcom/zapp/oneweatherzapp/hw2;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-ne v5, v14, :cond_1

    .line 56
    .line 57
    iget-object v5, v2, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->m:Lcom/zapp/oneweatherzapp/m92;

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/zapp/oneweatherzapp/hw2;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 69
    .line 70
    .line 71
    move-object v13, v5

    .line 72
    check-cast v13, Lcom/zapp/oneweatherzapp/hw2;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v14, :cond_2

    .line 82
    .line 83
    iget-object v5, v2, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->l:Lcom/zapp/oneweatherzapp/m92;

    .line 84
    .line 85
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/zapp/oneweatherzapp/hw2;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 95
    .line 96
    .line 97
    move-object v12, v5

    .line 98
    check-cast v12, Lcom/zapp/oneweatherzapp/hw2;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v14, :cond_3

    .line 108
    .line 109
    iget-object v5, v2, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->q:Lcom/zapp/oneweatherzapp/m92;

    .line 110
    .line 111
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/zapp/oneweatherzapp/hw2;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    check-cast v16, Lcom/zapp/oneweatherzapp/hw2;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v14, :cond_4

    .line 135
    .line 136
    iget-object v4, v2, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->k:Lcom/zapp/oneweatherzapp/m92;

    .line 137
    .line 138
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/zapp/oneweatherzapp/hw2;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v20, v4

    .line 151
    .line 152
    check-cast v20, Lcom/zapp/oneweatherzapp/hw2;

    .line 153
    .line 154
    sget-object v11, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 155
    .line 156
    invoke-static {v3}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v11, v4}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v5, -0x1cd0f17e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 175
    .line 176
    sget-object v9, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 177
    .line 178
    invoke-static {v10, v9, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v6, -0x4ee9b9da

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 186
    .line 187
    .line 188
    iget v6, v3, Landroidx/compose/runtime/a;->P:I

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 200
    .line 201
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 p4, v9

    .line 206
    .line 207
    iget-object v9, v3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 208
    .line 209
    instance-of v1, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 210
    .line 211
    if-eqz v1, :cond_2b

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 214
    .line 215
    .line 216
    iget-boolean v1, v3, Landroidx/compose/runtime/a;->O:Z

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 225
    .line 226
    .line 227
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 228
    .line 229
    invoke-static {v3, v5, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 233
    .line 234
    invoke-static {v3, v7, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 238
    .line 239
    iget-boolean v0, v3, Landroidx/compose/runtime/a;->O:Z

    .line 240
    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    :cond_6
    invoke-static {v6, v3, v6, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    .line 261
    .line 262
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v4, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const v0, 0x7ab4aae9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    const/16 v0, 0x14

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0xa

    .line 291
    .line 292
    move/from16 v22, v0

    .line 293
    .line 294
    move/from16 v24, v0

    .line 295
    .line 296
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 301
    .line 302
    sget-object v4, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 303
    .line 304
    move-object/from16 v17, v15

    .line 305
    .line 306
    const v15, 0x2952b718

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/a;->v(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v6, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    move-object/from16 v18, v4

    .line 317
    .line 318
    const v4, -0x4ee9b9da

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 322
    .line 323
    .line 324
    iget v4, v3, Landroidx/compose/runtime/a;->P:I

    .line 325
    .line 326
    move-object/from16 v19, v6

    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v21, v14

    .line 337
    .line 338
    instance-of v14, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 339
    .line 340
    if-eqz v14, :cond_2a

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 343
    .line 344
    .line 345
    iget-boolean v14, v3, Landroidx/compose/runtime/a;->O:Z

    .line 346
    .line 347
    if-eqz v14, :cond_8

    .line 348
    .line 349
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 354
    .line 355
    .line 356
    :goto_1
    invoke-static {v3, v15, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v6, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v6, v3, Landroidx/compose/runtime/a;->O:Z

    .line 363
    .line 364
    if-nez v6, :cond_9

    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-static {v6, v14}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_a

    .line 379
    .line 380
    :cond_9
    invoke-static {v4, v3, v4, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 384
    .line 385
    invoke-direct {v4, v3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const v14, 0x7ab4aae9

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v2, v4, v3, v14}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x5

    .line 400
    const v4, -0x1cd0f17e

    .line 401
    .line 402
    .line 403
    move-object/from16 v28, v18

    .line 404
    .line 405
    move-object v4, v11

    .line 406
    move-object/from16 v30, v5

    .line 407
    .line 408
    move v5, v6

    .line 409
    move-object/from16 v31, v19

    .line 410
    .line 411
    move v6, v0

    .line 412
    move-object/from16 v32, v7

    .line 413
    .line 414
    move v7, v14

    .line 415
    move-object v14, v8

    .line 416
    move v8, v0

    .line 417
    move-object/from16 v18, v12

    .line 418
    .line 419
    move-object/from16 v12, p4

    .line 420
    .line 421
    move-object/from16 p4, v13

    .line 422
    .line 423
    move-object v13, v9

    .line 424
    move v9, v15

    .line 425
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/high16 v5, 0x40400000    # 3.0f

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    invoke-virtual {v2, v4, v5, v6}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const v5, -0x1cd0f17e

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v10, v12, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const v6, -0x4ee9b9da

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 450
    .line 451
    .line 452
    iget v6, v3, Landroidx/compose/runtime/a;->P:I

    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    instance-of v8, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 463
    .line 464
    if-eqz v8, :cond_29

    .line 465
    .line 466
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 467
    .line 468
    .line 469
    iget-boolean v8, v3, Landroidx/compose/runtime/a;->O:Z

    .line 470
    .line 471
    if-eqz v8, :cond_b

    .line 472
    .line 473
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 478
    .line 479
    .line 480
    :goto_2
    invoke-static {v3, v5, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v15, v30

    .line 484
    .line 485
    invoke-static {v3, v7, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v5, v3, Landroidx/compose/runtime/a;->O:Z

    .line 489
    .line 490
    if-nez v5, :cond_d

    .line 491
    .line 492
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_c

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_c
    move-object/from16 v9, v32

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_d
    :goto_3
    move-object/from16 v9, v32

    .line 511
    .line 512
    invoke-static {v6, v3, v6, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 513
    .line 514
    .line 515
    :goto_4
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 516
    .line 517
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 518
    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const v7, 0x7ab4aae9

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v4, v5, v3, v7}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 525
    .line 526
    .line 527
    const v4, 0x7f1204b6

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const/4 v5, 0x2

    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-static {v6, v5, v3, v7, v4}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const v4, 0x7f1204b7

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v6, v5, v3, v7, v4}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 560
    .line 561
    .line 562
    sget-object v19, Lcom/zapp/oneweatherzapp/Alignment$a;->f:Lcom/zapp/oneweatherzapp/zl;

    .line 563
    .line 564
    const/high16 v4, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/4 v5, 0x1

    .line 567
    invoke-virtual {v2, v11, v4, v5}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v22

    .line 571
    const/16 v4, 0xa

    .line 572
    .line 573
    int-to-float v8, v4

    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v27, 0xa

    .line 579
    .line 580
    move/from16 v23, v8

    .line 581
    .line 582
    move/from16 v25, v0

    .line 583
    .line 584
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v22

    .line 588
    const v5, 0x2bb5b5d7

    .line 589
    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    const v23, -0x4ee9b9da

    .line 593
    .line 594
    .line 595
    move-object v4, v3

    .line 596
    move-object/from16 v6, v19

    .line 597
    .line 598
    move/from16 v29, v8

    .line 599
    .line 600
    move-object v8, v3

    .line 601
    move-object/from16 v24, v12

    .line 602
    .line 603
    move-object v12, v9

    .line 604
    move/from16 v9, v23

    .line 605
    .line 606
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget v5, v3, Landroidx/compose/runtime/a;->P:I

    .line 611
    .line 612
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    instance-of v8, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 621
    .line 622
    if-eqz v8, :cond_28

    .line 623
    .line 624
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 625
    .line 626
    .line 627
    iget-boolean v8, v3, Landroidx/compose/runtime/a;->O:Z

    .line 628
    .line 629
    if-eqz v8, :cond_e

    .line 630
    .line 631
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 636
    .line 637
    .line 638
    :goto_5
    invoke-static {v3, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v6, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 642
    .line 643
    .line 644
    iget-boolean v4, v3, Landroidx/compose/runtime/a;->O:Z

    .line 645
    .line 646
    if-nez v4, :cond_f

    .line 647
    .line 648
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_10

    .line 661
    .line 662
    :cond_f
    invoke-static {v5, v3, v5, v12}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 663
    .line 664
    .line 665
    :cond_10
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 666
    .line 667
    invoke-direct {v6, v3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 668
    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    const v8, 0x7ab4aae9

    .line 672
    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const v9, 0x1e7b2b64

    .line 677
    .line 678
    .line 679
    move-object v5, v7

    .line 680
    move-object v7, v3

    .line 681
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v9, p4

    .line 685
    .line 686
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    move-object/from16 v8, v18

    .line 691
    .line 692
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    or-int/2addr v4, v5

    .line 697
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    move-object/from16 v7, v21

    .line 702
    .line 703
    if-nez v4, :cond_11

    .line 704
    .line 705
    if-ne v5, v7, :cond_12

    .line 706
    .line 707
    :cond_11
    new-instance v5, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$1$1$2$1$1;

    .line 708
    .line 709
    invoke-direct {v5, v9, v8}, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$1$1$2$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_12
    const/4 v4, 0x0

    .line 716
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v18, v5

    .line 720
    .line 721
    check-cast v18, Lcom/zapp/oneweatherzapp/Function110;

    .line 722
    .line 723
    const v21, 0x8006

    .line 724
    .line 725
    .line 726
    const/16 v23, 0x2e

    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v26, 0x0

    .line 732
    .line 733
    move-object/from16 v4, v17

    .line 734
    .line 735
    move/from16 v5, v22

    .line 736
    .line 737
    move-object/from16 v33, v7

    .line 738
    .line 739
    move/from16 v7, v25

    .line 740
    .line 741
    move-object/from16 v22, v8

    .line 742
    .line 743
    move-object/from16 v8, p0

    .line 744
    .line 745
    move-object/from16 v25, v9

    .line 746
    .line 747
    move/from16 v9, v26

    .line 748
    .line 749
    move-object/from16 v34, v10

    .line 750
    .line 751
    move-object/from16 v10, v18

    .line 752
    .line 753
    move-object/from16 p4, v11

    .line 754
    .line 755
    move-object v11, v3

    .line 756
    move-object/from16 v36, v12

    .line 757
    .line 758
    move-object/from16 v30, v22

    .line 759
    .line 760
    move-object/from16 v35, v24

    .line 761
    .line 762
    move/from16 v12, v21

    .line 763
    .line 764
    move-object/from16 v18, v2

    .line 765
    .line 766
    move-object v2, v13

    .line 767
    move-object/from16 v21, v25

    .line 768
    .line 769
    move/from16 v13, v23

    .line 770
    .line 771
    invoke-static/range {v4 .. v13}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt;->c(Lcom/zapp/oneweatherzapp/hw2;FFFLandroid/content/res/Resources;FLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 772
    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    const/4 v13, 0x1

    .line 776
    invoke-static {v3, v4, v13, v4, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 777
    .line 778
    .line 779
    invoke-static {v3, v4, v13, v4, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 780
    .line 781
    .line 782
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 783
    .line 784
    .line 785
    move-result-object v22

    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    const/16 v27, 0xa

    .line 789
    .line 790
    move/from16 v23, v0

    .line 791
    .line 792
    move/from16 v25, v0

    .line 793
    .line 794
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const v5, 0x2952b718

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v6, v28

    .line 805
    .line 806
    move-object/from16 v5, v31

    .line 807
    .line 808
    invoke-static {v6, v5, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    const v10, -0x4ee9b9da

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/a;->v(I)V

    .line 816
    .line 817
    .line 818
    iget v6, v3, Landroidx/compose/runtime/a;->P:I

    .line 819
    .line 820
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    instance-of v8, v2, Lcom/zapp/oneweatherzapp/oe;

    .line 829
    .line 830
    if-eqz v8, :cond_27

    .line 831
    .line 832
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 833
    .line 834
    .line 835
    iget-boolean v8, v3, Landroidx/compose/runtime/a;->O:Z

    .line 836
    .line 837
    if-eqz v8, :cond_13

    .line 838
    .line 839
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 840
    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 844
    .line 845
    .line 846
    :goto_6
    invoke-static {v3, v5, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v7, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 850
    .line 851
    .line 852
    iget-boolean v5, v3, Landroidx/compose/runtime/a;->O:Z

    .line 853
    .line 854
    if-nez v5, :cond_15

    .line 855
    .line 856
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-nez v5, :cond_14

    .line 869
    .line 870
    goto :goto_7

    .line 871
    :cond_14
    move-object/from16 v11, v36

    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_15
    :goto_7
    move-object/from16 v11, v36

    .line 875
    .line 876
    invoke-static {v6, v3, v6, v11}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 877
    .line 878
    .line 879
    :goto_8
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 880
    .line 881
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 882
    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    const v7, 0x7ab4aae9

    .line 886
    .line 887
    .line 888
    invoke-static {v6, v4, v5, v3, v7}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 889
    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    const/4 v7, 0x0

    .line 893
    const/4 v9, 0x5

    .line 894
    move-object/from16 v4, p4

    .line 895
    .line 896
    move v6, v0

    .line 897
    move v8, v0

    .line 898
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    const/high16 v5, 0x40400000    # 3.0f

    .line 903
    .line 904
    move-object/from16 v6, v18

    .line 905
    .line 906
    invoke-virtual {v6, v4, v5, v13}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    const v5, -0x1cd0f17e

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v5, v34

    .line 917
    .line 918
    move-object/from16 v7, v35

    .line 919
    .line 920
    invoke-static {v5, v7, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/a;->v(I)V

    .line 925
    .line 926
    .line 927
    iget v7, v3, Landroidx/compose/runtime/a;->P:I

    .line 928
    .line 929
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    instance-of v9, v2, Lcom/zapp/oneweatherzapp/oe;

    .line 938
    .line 939
    if-eqz v9, :cond_26

    .line 940
    .line 941
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 942
    .line 943
    .line 944
    iget-boolean v9, v3, Landroidx/compose/runtime/a;->O:Z

    .line 945
    .line 946
    if-eqz v9, :cond_16

    .line 947
    .line 948
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 949
    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 953
    .line 954
    .line 955
    :goto_9
    invoke-static {v3, v5, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v3, v8, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 959
    .line 960
    .line 961
    iget-boolean v5, v3, Landroidx/compose/runtime/a;->O:Z

    .line 962
    .line 963
    if-nez v5, :cond_17

    .line 964
    .line 965
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-static {v5, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-nez v5, :cond_18

    .line 978
    .line 979
    :cond_17
    invoke-static {v7, v3, v7, v11}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 980
    .line 981
    .line 982
    :cond_18
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 983
    .line 984
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 985
    .line 986
    .line 987
    const/4 v7, 0x0

    .line 988
    const v8, 0x7ab4aae9

    .line 989
    .line 990
    .line 991
    invoke-static {v7, v4, v5, v3, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 992
    .line 993
    .line 994
    const v4, 0x7f120148

    .line 995
    .line 996
    .line 997
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    const/4 v5, 0x2

    .line 1002
    const/4 v12, 0x0

    .line 1003
    invoke-static {v7, v5, v3, v12, v4}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 1016
    .line 1017
    .line 1018
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    move-object/from16 v5, p4

    .line 1021
    .line 1022
    invoke-virtual {v6, v5, v4, v13}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v22

    .line 1026
    const/16 v24, 0x0

    .line 1027
    .line 1028
    const/16 v26, 0x0

    .line 1029
    .line 1030
    const/16 v27, 0xa

    .line 1031
    .line 1032
    move/from16 v23, v29

    .line 1033
    .line 1034
    move/from16 v25, v0

    .line 1035
    .line 1036
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    const v5, 0x2bb5b5d7

    .line 1041
    .line 1042
    .line 1043
    move-object v4, v3

    .line 1044
    move-object/from16 v6, v19

    .line 1045
    .line 1046
    move-object v8, v3

    .line 1047
    move v9, v10

    .line 1048
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    iget v5, v3, Landroidx/compose/runtime/a;->P:I

    .line 1053
    .line 1054
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    instance-of v2, v2, Lcom/zapp/oneweatherzapp/oe;

    .line 1063
    .line 1064
    if-eqz v2, :cond_25

    .line 1065
    .line 1066
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 1067
    .line 1068
    .line 1069
    iget-boolean v2, v3, Landroidx/compose/runtime/a;->O:Z

    .line 1070
    .line 1071
    if-eqz v2, :cond_19

    .line 1072
    .line 1073
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 1078
    .line 1079
    .line 1080
    :goto_a
    invoke-static {v3, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v3, v6, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 1084
    .line 1085
    .line 1086
    iget-boolean v1, v3, Landroidx/compose/runtime/a;->O:Z

    .line 1087
    .line 1088
    if-nez v1, :cond_1a

    .line 1089
    .line 1090
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-nez v1, :cond_1b

    .line 1103
    .line 1104
    :cond_1a
    invoke-static {v5, v3, v5, v11}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_1b
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 1108
    .line 1109
    invoke-direct {v1, v3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v2, 0x0

    .line 1113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    const v0, 0x7ab4aae9

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v5, 0x0

    .line 1127
    const/4 v6, 0x0

    .line 1128
    const/4 v7, 0x0

    .line 1129
    const/4 v9, 0x0

    .line 1130
    new-instance v10, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$1$2$2$1;

    .line 1131
    .line 1132
    move-object/from16 v2, p1

    .line 1133
    .line 1134
    invoke-direct {v10, v2}, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$1$2$2$1;-><init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;)V

    .line 1135
    .line 1136
    .line 1137
    const v12, 0x8006

    .line 1138
    .line 1139
    .line 1140
    const/16 v0, 0x2e

    .line 1141
    .line 1142
    move-object/from16 v4, v16

    .line 1143
    .line 1144
    move-object/from16 v8, p0

    .line 1145
    .line 1146
    move-object v11, v3

    .line 1147
    move v1, v13

    .line 1148
    move v13, v0

    .line 1149
    invoke-static/range {v4 .. v13}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt;->c(Lcom/zapp/oneweatherzapp/hw2;FFFLandroid/content/res/Resources;FLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v0, 0x0

    .line 1153
    invoke-static {v3, v0, v1, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3, v0, v1, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 1157
    .line 1158
    .line 1159
    const v0, 0x7f1203a5

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    move/from16 v1, p5

    .line 1167
    .line 1168
    shr-int/lit8 v4, v1, 0x6

    .line 1169
    .line 1170
    and-int/lit8 v4, v4, 0xe

    .line 1171
    .line 1172
    const v5, 0x44faf204

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v8, p2

    .line 1179
    .line 1180
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    if-nez v5, :cond_1c

    .line 1189
    .line 1190
    move-object/from16 v5, v33

    .line 1191
    .line 1192
    if-ne v6, v5, :cond_1d

    .line 1193
    .line 1194
    :cond_1c
    new-instance v6, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$1$3$1;

    .line 1195
    .line 1196
    invoke-direct {v6, v8}, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$1$3$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_1d
    const/4 v5, 0x0

    .line 1203
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 1204
    .line 1205
    .line 1206
    check-cast v6, Lcom/zapp/oneweatherzapp/ce1;

    .line 1207
    .line 1208
    invoke-static {v0, v6, v3, v5}, Lcom/glance/spaceapp/ui/compose/SettingsViewKt;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v2, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 1212
    .line 1213
    iget-object v7, v0, Lcom/glance/spaceapp/repositories/UserRepository;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1214
    .line 1215
    const v0, 0x7f1204b6

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    const v0, 0x7f1204b5

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    move-object/from16 v6, p0

    .line 1230
    .line 1231
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/l11;->c(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    const v0, 0x7f1204ba

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v11

    .line 1242
    const v0, 0x7f120347

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v12

    .line 1249
    const/4 v13, 0x0

    .line 1250
    const/4 v14, 0x0

    .line 1251
    move-object/from16 v0, v17

    .line 1252
    .line 1253
    move-object v15, v14

    .line 1254
    const v16, 0x381c0

    .line 1255
    .line 1256
    .line 1257
    or-int v4, v4, v16

    .line 1258
    .line 1259
    and-int/lit16 v5, v1, 0x1c00

    .line 1260
    .line 1261
    or-int v17, v4, v5

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    const/16 v19, 0x1c00

    .line 1266
    .line 1267
    move-object v5, v3

    .line 1268
    move-object/from16 v3, p2

    .line 1269
    .line 1270
    move-object/from16 v4, p0

    .line 1271
    .line 1272
    move-object/from16 p4, v5

    .line 1273
    .line 1274
    move-object/from16 v5, v30

    .line 1275
    .line 1276
    move-object/from16 v6, p3

    .line 1277
    .line 1278
    move-object/from16 v8, v20

    .line 1279
    .line 1280
    move-object/from16 v16, p4

    .line 1281
    .line 1282
    invoke-static/range {v3 .. v19}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt;->a(Lcom/zapp/oneweatherzapp/Function110;Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/hw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/g75;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 1283
    .line 1284
    .line 1285
    const v3, 0x74889c9b

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v4, p4

    .line 1289
    .line 1290
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface/range {v21 .. v21}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, Ljava/lang/Boolean;

    .line 1298
    .line 1299
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    iget-object v5, v2, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 1304
    .line 1305
    if-eqz v3, :cond_20

    .line 1306
    .line 1307
    iget-object v3, v5, Lcom/glance/spaceapp/repositories/UserRepository;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1308
    .line 1309
    const-string v6, "uiEventFlow"

    .line 1310
    .line 1311
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const v6, 0x6b3f6ac7

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 1321
    .line 1322
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    check-cast v6, Landroid/content/Context;

    .line 1327
    .line 1328
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/zp;->c(Landroid/content/Context;)Lcom/glance/space/commons/models/NetworkType;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    sget-object v7, Lcom/glance/space/commons/models/NetworkType;->OFFLINE:Lcom/glance/space/commons/models/NetworkType;

    .line 1333
    .line 1334
    if-ne v6, v7, :cond_1e

    .line 1335
    .line 1336
    const v3, 0x7f1204b9

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    const/4 v6, 0x0

    .line 1344
    invoke-static {v6, v4, v3}, Lcom/glance/spaceapp/ui/compose/SettingsViewKt;->d(ILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v3, 0x1

    .line 1348
    move-object/from16 v8, p3

    .line 1349
    .line 1350
    goto :goto_b

    .line 1351
    :cond_1e
    const/4 v6, 0x0

    .line 1352
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1353
    .line 1354
    move-object/from16 v8, p3

    .line 1355
    .line 1356
    invoke-interface {v8, v7}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v7, Lcom/zapp/oneweatherzapp/w75$a;

    .line 1360
    .line 1361
    sget-object v9, Lcom/zapp/oneweatherzapp/g75$o;->a:Lcom/zapp/oneweatherzapp/g75$o;

    .line 1362
    .line 1363
    invoke-direct {v7, v9}, Lcom/zapp/oneweatherzapp/w75$a;-><init>(Lcom/zapp/oneweatherzapp/g75;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    move v3, v6

    .line 1370
    :goto_b
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 1371
    .line 1372
    .line 1373
    if-eqz v3, :cond_1f

    .line 1374
    .line 1375
    new-instance v3, Lcom/zapp/oneweatherzapp/w75$a;

    .line 1376
    .line 1377
    sget-object v7, Lcom/zapp/oneweatherzapp/g75$g;->a:Lcom/zapp/oneweatherzapp/g75$g;

    .line 1378
    .line 1379
    invoke-direct {v3, v7}, Lcom/zapp/oneweatherzapp/w75$a;-><init>(Lcom/zapp/oneweatherzapp/g75;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v7, v5, Lcom/glance/spaceapp/repositories/UserRepository;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1383
    .line 1384
    invoke-virtual {v7, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_1f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1388
    .line 1389
    move-object/from16 v7, v21

    .line 1390
    .line 1391
    invoke-interface {v7, v3}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_c

    .line 1395
    :cond_20
    move-object/from16 v8, p3

    .line 1396
    .line 1397
    const/4 v6, 0x0

    .line 1398
    :goto_c
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface/range {v30 .. v30}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v3, Ljava/lang/Integer;

    .line 1406
    .line 1407
    if-eqz v3, :cond_23

    .line 1408
    .line 1409
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    const/4 v7, 0x1

    .line 1414
    if-ne v3, v7, :cond_21

    .line 1415
    .line 1416
    iget-object v5, v5, Lcom/glance/spaceapp/repositories/UserRepository;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1417
    .line 1418
    new-instance v7, Lcom/zapp/oneweatherzapp/w75$a;

    .line 1419
    .line 1420
    sget-object v9, Lcom/zapp/oneweatherzapp/g75$i;->a:Lcom/zapp/oneweatherzapp/g75$i;

    .line 1421
    .line 1422
    invoke-direct {v7, v9}, Lcom/zapp/oneweatherzapp/w75$a;-><init>(Lcom/zapp/oneweatherzapp/g75;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v5, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_d

    .line 1429
    :cond_21
    iget-object v5, v5, Lcom/glance/spaceapp/repositories/UserRepository;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1430
    .line 1431
    new-instance v7, Lcom/zapp/oneweatherzapp/w75$a;

    .line 1432
    .line 1433
    sget-object v9, Lcom/zapp/oneweatherzapp/g75$h;->a:Lcom/zapp/oneweatherzapp/g75$h;

    .line 1434
    .line 1435
    invoke-direct {v7, v9}, Lcom/zapp/oneweatherzapp/w75$a;-><init>(Lcom/zapp/oneweatherzapp/g75;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_d
    const/4 v5, 0x1

    .line 1442
    if-ne v3, v5, :cond_22

    .line 1443
    .line 1444
    const/4 v5, 0x1

    .line 1445
    goto :goto_e

    .line 1446
    :cond_22
    move v5, v6

    .line 1447
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v0, 0x0

    .line 1455
    move-object/from16 v5, v30

    .line 1456
    .line 1457
    invoke-interface {v5, v0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 1461
    .line 1462
    :cond_23
    const/4 v0, 0x1

    .line 1463
    invoke-static {v4, v6, v0, v6, v6}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    if-nez v6, :cond_24

    .line 1468
    .line 1469
    goto :goto_f

    .line 1470
    :cond_24
    new-instance v7, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$2;

    .line 1471
    .line 1472
    move-object v0, v7

    .line 1473
    move-object/from16 v1, p0

    .line 1474
    .line 1475
    move-object/from16 v2, p1

    .line 1476
    .line 1477
    move-object/from16 v3, p2

    .line 1478
    .line 1479
    move-object/from16 v4, p3

    .line 1480
    .line 1481
    move/from16 v5, p5

    .line 1482
    .line 1483
    invoke-direct/range {v0 .. v5}, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$2;-><init>(Landroid/content/res/Resources;Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;I)V

    .line 1484
    .line 1485
    .line 1486
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 1487
    .line 1488
    :goto_f
    return-void

    .line 1489
    :cond_25
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 1490
    .line 1491
    .line 1492
    throw v12

    .line 1493
    :cond_26
    const/4 v0, 0x0

    .line 1494
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 1495
    .line 1496
    .line 1497
    throw v0

    .line 1498
    :cond_27
    const/4 v0, 0x0

    .line 1499
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 1500
    .line 1501
    .line 1502
    throw v0

    .line 1503
    :cond_28
    const/4 v0, 0x0

    .line 1504
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 1505
    .line 1506
    .line 1507
    throw v0

    .line 1508
    :cond_29
    const/4 v0, 0x0

    .line 1509
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :cond_2a
    const/4 v0, 0x0

    .line 1514
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 1515
    .line 1516
    .line 1517
    throw v0

    .line 1518
    :cond_2b
    const/4 v0, 0x0

    .line 1519
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 1520
    .line 1521
    .line 1522
    throw v0
.end method

.method public static final b(Landroid/content/res/Resources;Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x314af982

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, -0x1d58f75c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->i:Lcom/zapp/oneweatherzapp/m92;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/zapp/oneweatherzapp/hw2;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v7, 0x0

    .line 44
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 45
    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lcom/zapp/oneweatherzapp/hw2;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->j:Lcom/zapp/oneweatherzapp/m92;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/zapp/oneweatherzapp/hw2;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lcom/zapp/oneweatherzapp/hw2;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_2

    .line 83
    .line 84
    iget-object v0, p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->n:Lcom/zapp/oneweatherzapp/m92;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/zapp/oneweatherzapp/hw2;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lcom/zapp/oneweatherzapp/hw2;

    .line 99
    .line 100
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 101
    .line 102
    new-instance v5, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsView$1;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, p1, v6}, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsView$1;-><init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, p2}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 109
    .line 110
    .line 111
    const v3, 0x607fb4c4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr v3, v5

    .line 126
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    or-int/2addr v3, v5

    .line 131
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    if-ne v5, v2, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v5, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsView$closeSheet$1$1;

    .line 140
    .line 141
    invoke-direct {v5, v0, v1, v4}, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsView$closeSheet$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 148
    .line 149
    .line 150
    check-cast v5, Lcom/zapp/oneweatherzapp/ce1;

    .line 151
    .line 152
    new-instance v3, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsView$openSheet$1;

    .line 153
    .line 154
    invoke-direct {v3, v0, p1, v4, v1}, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsView$openSheet$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->m()Lcom/zapp/oneweatherzapp/hw2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsView$2;

    .line 166
    .line 167
    invoke-direct {v1, p1, v5, v6}, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsView$2;-><init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, p2}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 174
    .line 175
    invoke-static {p2}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt;->d(Landroidx/compose/runtime/Composer;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v1, -0x1cd0f17e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 190
    .line 191
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 192
    .line 193
    invoke-static {v1, v2, p2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v2, -0x4ee9b9da

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 201
    .line 202
    .line 203
    iget v2, p2, Landroidx/compose/runtime/a;->P:I

    .line 204
    .line 205
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v9, p2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 221
    .line 222
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 223
    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->C()V

    .line 227
    .line 228
    .line 229
    iget-boolean v6, p2, Landroidx/compose/runtime/a;->O:Z

    .line 230
    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->p()V

    .line 238
    .line 239
    .line 240
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 241
    .line 242
    invoke-static {p2, v1, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 246
    .line 247
    invoke-static {p2, v5, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 251
    .line 252
    iget-boolean v5, p2, Landroidx/compose/runtime/a;->O:Z

    .line 253
    .line 254
    if-nez v5, :cond_6

    .line 255
    .line 256
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_7

    .line 269
    .line 270
    :cond_6
    invoke-static {v2, p2, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 274
    .line 275
    invoke-direct {v1, p2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x7ab4aae9

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v0, v1, p2, v2}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f1203a6

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/glance/spaceapp/repositories/UserRepository;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 294
    .line 295
    const/16 v2, 0x40

    .line 296
    .line 297
    invoke-static {v0, v1, p2, v2}, Lcom/glance/spaceapp/ui/compose/AppTopBarKt;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/iw2;Landroidx/compose/runtime/Composer;I)V

    .line 298
    .line 299
    .line 300
    const/16 v6, 0xc48

    .line 301
    .line 302
    move-object v1, p0

    .line 303
    move-object v2, p1

    .line 304
    move-object v5, p2

    .line 305
    invoke-static/range {v1 .. v6}, Lcom/glance/spaceapp/ui/compose/TermsViewKt;->a(Landroid/content/res/Resources;Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/runtime/Composer;I)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-static {p2, v7, v0, v7, v7}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-nez p2, :cond_8

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_8
    new-instance v0, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsView$4;

    .line 317
    .line 318
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsView$4;-><init>(Landroid/content/res/Resources;Lcom/glance/spaceapp/viewmodel/SettingsViewModel;I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 322
    .line 323
    :goto_1
    return-void

    .line 324
    :cond_9
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 325
    .line 326
    .line 327
    throw v6
.end method
