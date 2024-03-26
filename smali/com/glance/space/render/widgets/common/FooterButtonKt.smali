.class public final Lcom/glance/space/render/widgets/common/FooterButtonKt;
.super Ljava/lang/Object;
.source "FooterButton.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/m3;",
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
    const-string v0, "animInfo"

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x2324ff5c

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v1, p9, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object/from16 v22, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v22, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v1, p9, 0x40

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappExt;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/ZappExt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getDefaultInstance()"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v15, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v15, p6

    .line 43
    .line 44
    :goto_1
    sget-object v1, Lcom/glance/space/render/common/analytics/AnalyticsComposableKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/zapp/oneweatherzapp/j5;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    move v2, v9

    .line 66
    :goto_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v10, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    new-instance v11, Lcom/glance/space/render/widgets/common/FooterButtonKt$FooterButton$1;

    .line 76
    .line 77
    move-object v0, v11

    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    move-object/from16 v3, v22

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    move-object/from16 v6, p5

    .line 89
    .line 90
    move-object v7, v15

    .line 91
    move/from16 v8, p8

    .line 92
    .line 93
    move/from16 v9, p9

    .line 94
    .line 95
    invoke-direct/range {v0 .. v9}, Lcom/glance/space/render/widgets/common/FooterButtonKt$FooterButton$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;II)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v10, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 99
    .line 100
    :goto_4
    return-void

    .line 101
    :cond_5
    sget-object v11, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 102
    .line 103
    sget-object v2, Lcom/glance/space/annotations/WidgetSize;->FOOTER:Lcom/glance/space/annotations/WidgetSize;

    .line 104
    .line 105
    invoke-static {v11, v2}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    new-instance v7, Lcom/glance/space/render/widgets/common/FooterButtonKt$FooterButton$2;

    .line 112
    .line 113
    move-object/from16 v14, p5

    .line 114
    .line 115
    invoke-direct {v7, v1, v15, v14}, Lcom/glance/space/render/widgets/common/FooterButtonKt$FooterButton$2;-><init>(Lcom/zapp/oneweatherzapp/j5;Lcom/glance/analytics/spaces/client/api/ZappExt;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v2

    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object/from16 v3, p3

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    invoke-static/range {v1 .. v7}, Lcom/glance/space/render/extensions/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x2bb5b5d7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 136
    .line 137
    invoke-static {v2, v10, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, -0x4ee9b9da

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 145
    .line 146
    .line 147
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 159
    .line 160
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v13, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 165
    .line 166
    instance-of v5, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 167
    .line 168
    if-eqz v5, :cond_15

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 171
    .line 172
    .line 173
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 185
    .line 186
    invoke-static {v0, v2, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 190
    .line 191
    invoke-static {v0, v4, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 195
    .line 196
    iget-boolean v2, v0, Landroidx/compose/runtime/a;->O:Z

    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    :cond_7
    invoke-static {v3, v0, v3, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 220
    .line 221
    .line 222
    const v3, 0x7ab4aae9

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 226
    .line 227
    .line 228
    sget-object v10, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 229
    .line 230
    int-to-float v1, v9

    .line 231
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->b:Lcom/zapp/oneweatherzapp/zl;

    .line 236
    .line 237
    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v2, 0x0

    .line 242
    sget-wide v3, Lcom/zapp/oneweatherzapp/u00;->m:J

    .line 243
    .line 244
    const/16 v9, 0x180

    .line 245
    .line 246
    const/16 v16, 0x2

    .line 247
    .line 248
    move-object/from16 v23, v5

    .line 249
    .line 250
    move-object v5, v0

    .line 251
    move-object/from16 v24, v6

    .line 252
    .line 253
    move v6, v9

    .line 254
    move-object v9, v7

    .line 255
    move/from16 v7, v16

    .line 256
    .line 257
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 261
    .line 262
    invoke-virtual {v10, v11, v1}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 267
    .line 268
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 269
    .line 270
    const v4, 0x2952b718

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v3, -0x4ee9b9da

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 284
    .line 285
    .line 286
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    instance-of v1, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 297
    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 301
    .line 302
    .line 303
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-static {v0, v2, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v24

    .line 318
    .line 319
    invoke-static {v0, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 323
    .line 324
    if-nez v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_b

    .line 339
    .line 340
    :cond_a
    move-object/from16 v1, v23

    .line 341
    .line 342
    invoke-static {v3, v0, v3, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 346
    .line 347
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const v6, 0x7ab4aae9

    .line 352
    .line 353
    .line 354
    const v9, 0xcc34462

    .line 355
    .line 356
    .line 357
    move v1, v7

    .line 358
    move-object v2, v5

    .line 359
    move-object v4, v0

    .line 360
    move v5, v6

    .line 361
    move v6, v9

    .line 362
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 363
    .line 364
    .line 365
    if-eqz v22, :cond_d

    .line 366
    .line 367
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_c

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    move v1, v7

    .line 375
    goto :goto_8

    .line 376
    :cond_d
    :goto_7
    const/4 v1, 0x1

    .line 377
    :goto_8
    if-nez v1, :cond_f

    .line 378
    .line 379
    const/16 v1, 0x14

    .line 380
    .line 381
    int-to-float v1, v1

    .line 382
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->r(F)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v2, 0xc

    .line 387
    .line 388
    int-to-float v2, v2

    .line 389
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    if-nez v22, :cond_e

    .line 394
    .line 395
    const-string v1, ""

    .line 396
    .line 397
    move-object v9, v1

    .line 398
    goto :goto_9

    .line 399
    :cond_e
    move-object/from16 v9, v22

    .line 400
    .line 401
    :goto_9
    sget-object v16, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const v1, 0x7f080214

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    const/4 v1, 0x0

    .line 413
    const/4 v2, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const v20, 0xc00030

    .line 419
    .line 420
    .line 421
    const/16 v21, 0x36c

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    move-object v14, v1

    .line 425
    move-object/from16 v23, v15

    .line 426
    .line 427
    move v15, v2

    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    invoke-static/range {v9 .. v21}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 431
    .line 432
    .line 433
    const/16 v1, 0x8

    .line 434
    .line 435
    int-to-float v1, v1

    .line 436
    const/4 v2, 0x6

    .line 437
    invoke-static {v1, v0, v2}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_f
    move-object/from16 v23, v15

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    :goto_a
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 445
    .line 446
    .line 447
    const v1, 0xcc34683

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 451
    .line 452
    .line 453
    if-eqz p0, :cond_11

    .line 454
    .line 455
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_10
    move v1, v7

    .line 463
    goto :goto_c

    .line 464
    :cond_11
    :goto_b
    move v1, v3

    .line 465
    :goto_c
    if-eqz v1, :cond_12

    .line 466
    .line 467
    const v1, 0x7f120469

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v9, v1

    .line 475
    goto :goto_d

    .line 476
    :cond_12
    move-object/from16 v9, p0

    .line 477
    .line 478
    :goto_d
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 479
    .line 480
    .line 481
    new-instance v10, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 482
    .line 483
    invoke-direct {v10}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

    .line 484
    .line 485
    .line 486
    sget-wide v11, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 487
    .line 488
    new-instance v13, Lcom/zapp/oneweatherzapp/zr4;

    .line 489
    .line 490
    const/4 v1, 0x3

    .line 491
    invoke-direct {v13, v1}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v19, 0x180

    .line 501
    .line 502
    const/16 v20, 0xf0

    .line 503
    .line 504
    move-object/from16 v18, v0

    .line 505
    .line 506
    invoke-static/range {v9 .. v20}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v7, v3, v7, v7}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v7, v3, v7, v7}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-nez v10, :cond_13

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_13
    new-instance v11, Lcom/glance/space/render/widgets/common/FooterButtonKt$FooterButton$4;

    .line 520
    .line 521
    move-object v0, v11

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    move-object/from16 v3, v22

    .line 527
    .line 528
    move-object/from16 v4, p3

    .line 529
    .line 530
    move-object/from16 v5, p4

    .line 531
    .line 532
    move-object/from16 v6, p5

    .line 533
    .line 534
    move-object/from16 v7, v23

    .line 535
    .line 536
    move/from16 v8, p8

    .line 537
    .line 538
    move/from16 v9, p9

    .line 539
    .line 540
    invoke-direct/range {v0 .. v9}, Lcom/glance/space/render/widgets/common/FooterButtonKt$FooterButton$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;II)V

    .line 541
    .line 542
    .line 543
    iput-object v11, v10, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 544
    .line 545
    :goto_e
    return-void

    .line 546
    :cond_14
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    throw v0

    .line 551
    :cond_15
    const/4 v0, 0x0

    .line 552
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 553
    .line 554
    .line 555
    throw v0
.end method
