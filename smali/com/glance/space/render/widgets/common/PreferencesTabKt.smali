.class public final Lcom/glance/space/render/widgets/common/PreferencesTabKt;
.super Ljava/lang/Object;
.source "PreferencesTab.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ILcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lcom/glance/spaces/zapp/content/common/Deeplink;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glance/analytics/spaces/client/api/ZappExt;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const-string v0, "uiEventFlow"

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "properties"

    .line 11
    .line 12
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x17ef4c50

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v0, p8, 0x1

    .line 25
    .line 26
    sget-object v9, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object/from16 v19, v9

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v19, p0

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappExt;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/ZappExt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getDefaultInstance()"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v14, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object/from16 v14, p5

    .line 51
    .line 52
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 53
    .line 54
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Landroid/content/Context;

    .line 60
    .line 61
    sget-object v0, Lcom/glance/space/render/common/analytics/AnalyticsComposableKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 62
    .line 63
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/zapp/oneweatherzapp/j5;

    .line 68
    .line 69
    const v1, -0x1d58f75c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 80
    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 94
    .line 95
    .line 96
    move-object v13, v1

    .line 97
    check-cast v13, Lcom/zapp/oneweatherzapp/hw2;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v3, 0x1e7b2b64

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    or-int/2addr v1, v3

    .line 118
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x0

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    if-ne v3, v2, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move/from16 v11, p1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    new-instance v3, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$1$1;

    .line 132
    .line 133
    move/from16 v11, p1

    .line 134
    .line 135
    invoke-direct {v3, v11, v13, v4}, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$1$1;-><init>(ILcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v3, Lcom/zapp/oneweatherzapp/Function2;

    .line 145
    .line 146
    const-string v1, "showPreferencesText"

    .line 147
    .line 148
    invoke-static {v1, v3, v15}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/l;->u(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v2, v4

    .line 163
    :goto_4
    sget-object v3, Lcom/zapp/oneweatherzapp/o3;->a:Lcom/zapp/oneweatherzapp/o3;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    new-instance v6, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$2;

    .line 168
    .line 169
    invoke-direct {v6, v0, v14, v7}, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$2;-><init>(Lcom/zapp/oneweatherzapp/j5;Lcom/glance/analytics/spaces/client/api/ZappExt;Ljava/util/HashMap;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    move-object v1, v2

    .line 174
    move-object v2, v3

    .line 175
    move-object v3, v4

    .line 176
    move-object v4, v5

    .line 177
    move-object/from16 v5, p4

    .line 178
    .line 179
    invoke-static/range {v0 .. v6}, Lcom/glance/space/render/extensions/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x6

    .line 191
    int-to-float v2, v1

    .line 192
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-wide v3, Lcom/zapp/oneweatherzapp/u00;->p:J

    .line 201
    .line 202
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v3, 0x4

    .line 207
    int-to-float v3, v3

    .line 208
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 213
    .line 214
    const v4, 0x2952b718

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 221
    .line 222
    invoke-static {v4, v2, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v4, -0x4ee9b9da

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 230
    .line 231
    .line 232
    iget v4, v15, Landroidx/compose/runtime/a;->P:I

    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 244
    .line 245
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, v15, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 250
    .line 251
    instance-of v1, v1, Lcom/zapp/oneweatherzapp/oe;

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->C()V

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v15, Landroidx/compose/runtime/a;->O:Z

    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->p()V

    .line 267
    .line 268
    .line 269
    :goto_5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 270
    .line 271
    invoke-static {v15, v2, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 275
    .line 276
    invoke-static {v15, v5, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 280
    .line 281
    iget-boolean v2, v15, Landroidx/compose/runtime/a;->O:Z

    .line 282
    .line 283
    if-nez v2, :cond_7

    .line 284
    .line 285
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    :cond_7
    invoke-static {v4, v15, v4, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 303
    .line 304
    invoke-direct {v1, v15}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 305
    .line 306
    .line 307
    const v2, 0x7ab4aae9

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v0, v1, v15, v2}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 314
    .line 315
    const/4 v1, 0x6

    .line 316
    invoke-static {v3, v15, v1}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    const v1, 0x7f08025e

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v15}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v10, 0x0

    .line 327
    const/16 v2, 0x10

    .line 328
    .line 329
    int-to-float v2, v2

    .line 330
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/wx3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 339
    .line 340
    const/16 v5, 0xc38

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    move-object v9, v1

    .line 346
    move-object v11, v2

    .line 347
    move-object v1, v12

    .line 348
    move-object v2, v13

    .line 349
    move-wide v12, v3

    .line 350
    move-object/from16 v20, v14

    .line 351
    .line 352
    move-object v14, v15

    .line 353
    move-object v3, v15

    .line 354
    move v15, v5

    .line 355
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    int-to-float v4, v4

    .line 360
    const/4 v5, 0x6

    .line 361
    invoke-static {v4, v3, v5}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/16 v2, 0x258

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    invoke-static {v2, v15, v6, v5}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v14, 0x0

    .line 384
    const/16 v5, 0xe

    .line 385
    .line 386
    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Lcom/zapp/oneweatherzapp/u15;I)Lcom/zapp/oneweatherzapp/jz0;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    new-instance v2, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$3$1;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$3$1;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    const v1, -0x110c0514

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v1, v2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v17, 0x186006

    .line 403
    .line 404
    .line 405
    const/16 v18, 0x16

    .line 406
    .line 407
    move-object v9, v0

    .line 408
    move v0, v15

    .line 409
    move-object v15, v1

    .line 410
    move-object/from16 v16, v3

    .line 411
    .line 412
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Lcom/zapp/oneweatherzapp/vx3;ZLandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/tw0;Lcom/zapp/oneweatherzapp/iz0;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x6

    .line 416
    invoke-static {v4, v3, v1}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-nez v9, :cond_9

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_9
    new-instance v10, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;

    .line 440
    .line 441
    move-object v0, v10

    .line 442
    move-object/from16 v1, v19

    .line 443
    .line 444
    move/from16 v2, p1

    .line 445
    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    move-object/from16 v5, p4

    .line 451
    .line 452
    move-object/from16 v6, v20

    .line 453
    .line 454
    move/from16 v7, p7

    .line 455
    .line 456
    move/from16 v8, p8

    .line 457
    .line 458
    invoke-direct/range {v0 .. v8}, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;-><init>(Landroidx/compose/ui/Modifier;ILcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;II)V

    .line 459
    .line 460
    .line 461
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 462
    .line 463
    :goto_6
    return-void

    .line 464
    :cond_a
    const/4 v0, 0x0

    .line 465
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 466
    .line 467
    .line 468
    throw v0
.end method
