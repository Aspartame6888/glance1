.class public final Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt;
.super Ljava/lang/Object;
.source "InfiniteScroll.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/o5;Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const-string v0, "modifier"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "analyticsData"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "infiniteDetail"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x56f23a6d

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    .line 32
    .line 33
    invoke-static {v4, v1}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v9, Lcom/zapp/oneweatherzapp/p3;->a:Lcom/zapp/oneweatherzapp/p3;

    .line 38
    .line 39
    iget-object v12, v5, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    move-object/from16 v8, p0

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    move-object/from16 v11, p2

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 52
    .line 53
    const v3, 0x2bb5b5d7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 72
    .line 73
    .line 74
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v13, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 92
    .line 93
    instance-of v8, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 100
    .line 101
    .line 102
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 103
    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 114
    .line 115
    invoke-static {v0, v2, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 119
    .line 120
    invoke-static {v0, v7, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 124
    .line 125
    iget-boolean v7, v0, Landroidx/compose/runtime/a;->O:Z

    .line 126
    .line 127
    if-nez v7, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_2

    .line 142
    .line 143
    :cond_1
    invoke-static {v3, v0, v3, v11}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const v3, 0x7ab4aae9

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v0, v15, v3}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 153
    .line 154
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 155
    .line 156
    sget-object v8, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 157
    .line 158
    invoke-virtual/range {p5 .. p5}, Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v16, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 167
    .line 168
    const-string v9, "imageUrl"

    .line 169
    .line 170
    invoke-static {v7, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const v17, 0x7f080214

    .line 176
    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const v23, 0xc00030

    .line 191
    .line 192
    .line 193
    const/16 v24, 0x36c

    .line 194
    .line 195
    move-object/from16 v25, v11

    .line 196
    .line 197
    move-object/from16 v11, v17

    .line 198
    .line 199
    move-object/from16 v26, v12

    .line 200
    .line 201
    move-object/from16 v12, v18

    .line 202
    .line 203
    move-object/from16 v27, v13

    .line 204
    .line 205
    move/from16 v13, v19

    .line 206
    .line 207
    move-object/from16 v28, v14

    .line 208
    .line 209
    move-object/from16 v14, v16

    .line 210
    .line 211
    move-object/from16 v29, v15

    .line 212
    .line 213
    move/from16 v15, v21

    .line 214
    .line 215
    move-object/from16 v16, v22

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    move/from16 v18, v23

    .line 220
    .line 221
    move/from16 v19, v24

    .line 222
    .line 223
    invoke-static/range {v7 .. v19}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x3f000000    # 0.5f

    .line 227
    .line 228
    sget-wide v9, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 229
    .line 230
    new-instance v7, Lcom/zapp/oneweatherzapp/oz;

    .line 231
    .line 232
    invoke-direct {v7, v9, v10}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 233
    .line 234
    .line 235
    sget-wide v9, Lcom/zapp/oneweatherzapp/s00;->m:J

    .line 236
    .line 237
    new-instance v11, Lcom/zapp/oneweatherzapp/oz;

    .line 238
    .line 239
    invoke-direct {v11, v9, v10}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 240
    .line 241
    .line 242
    sget-wide v9, Lcom/zapp/oneweatherzapp/s00;->n:J

    .line 243
    .line 244
    new-instance v12, Lcom/zapp/oneweatherzapp/oz;

    .line 245
    .line 246
    invoke-direct {v12, v9, v10}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 247
    .line 248
    .line 249
    sget-wide v9, Lcom/zapp/oneweatherzapp/s00;->o:J

    .line 250
    .line 251
    new-instance v13, Lcom/zapp/oneweatherzapp/oz;

    .line 252
    .line 253
    invoke-direct {v13, v9, v10}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v7, v11, v12, v13}, [Lcom/zapp/oneweatherzapp/oz;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/16 v9, 0xe

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-static {v7, v10, v10, v9}, Lcom/zapp/oneweatherzapp/uo$a;->b(Ljava/util/List;FFI)Lcom/zapp/oneweatherzapp/vd2;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/16 v11, 0x1b6

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    move-object v7, v1

    .line 275
    move-object v10, v0

    .line 276
    invoke-static/range {v7 .. v12}, Lcom/glance/space/render/widgets/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    const v1, -0x1cd0f17e

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 286
    .line 287
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 288
    .line 289
    invoke-static {v1, v7, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v7, -0x4ee9b9da

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 297
    .line 298
    .line 299
    iget v7, v0, Landroidx/compose/runtime/a;->P:I

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object/from16 v10, v27

    .line 310
    .line 311
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 312
    .line 313
    if-eqz v10, :cond_7

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 316
    .line 317
    .line 318
    iget-boolean v10, v0, Landroidx/compose/runtime/a;->O:Z

    .line 319
    .line 320
    if-eqz v10, :cond_3

    .line 321
    .line 322
    move-object/from16 v10, v28

    .line 323
    .line 324
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 329
    .line 330
    .line 331
    :goto_1
    move-object/from16 v10, v26

    .line 332
    .line 333
    invoke-static {v0, v1, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v8, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 340
    .line 341
    if-nez v1, :cond_4

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_5

    .line 356
    .line 357
    :cond_4
    move-object/from16 v1, v25

    .line 358
    .line 359
    invoke-static {v7, v0, v7, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    const v1, 0x7ab4aae9

    .line 363
    .line 364
    .line 365
    move-object/from16 v2, v29

    .line 366
    .line 367
    invoke-static {v0, v9, v0, v2, v1}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p5 .. p5}, Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    sget-wide v9, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 379
    .line 380
    const/16 v1, 0xc

    .line 381
    .line 382
    int-to-float v1, v1

    .line 383
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const-string v1, "text"

    .line 388
    .line 389
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x3

    .line 394
    const/4 v13, 0x1

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const v17, 0x361b0

    .line 398
    .line 399
    .line 400
    const/16 v18, 0xc8

    .line 401
    .line 402
    move-object/from16 v16, v0

    .line 403
    .line 404
    invoke-static/range {v7 .. v18}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    int-to-float v2, v1

    .line 409
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const/4 v8, 0x0

    .line 418
    sget-wide v9, Lcom/zapp/oneweatherzapp/s00;->p:J

    .line 419
    .line 420
    const/16 v12, 0x186

    .line 421
    .line 422
    const/4 v13, 0x2

    .line 423
    move-object v11, v0

    .line 424
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-virtual/range {p5 .. p5}, Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const-string v2, "infiniteDetail.logo.imageUrl"

    .line 437
    .line 438
    invoke-static {v8, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p5 .. p5}, Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Timestamp;->getText()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const-string v2, "infiniteDetail.timestamp.text"

    .line 450
    .line 451
    invoke-static {v9, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x1

    .line 456
    move-object v10, v0

    .line 457
    invoke-static/range {v7 .. v12}, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-static {v0, v2, v1, v2, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v2, v1, v2, v2}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-nez v8, :cond_6

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_6
    new-instance v9, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;

    .line 472
    .line 473
    move-object v0, v9

    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    move-object/from16 v3, p2

    .line 479
    .line 480
    move-object/from16 v4, p3

    .line 481
    .line 482
    move-object/from16 v5, p4

    .line 483
    .line 484
    move-object/from16 v6, p5

    .line 485
    .line 486
    move/from16 v7, p7

    .line 487
    .line 488
    invoke-direct/range {v0 .. v7}, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/o5;Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;I)V

    .line 489
    .line 490
    .line 491
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 492
    .line 493
    :goto_2
    return-void

    .line 494
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 495
    .line 496
    .line 497
    throw v20

    .line 498
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 499
    .line 500
    .line 501
    throw v20
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gg5;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v1, "widget"

    .line 2
    .line 3
    const-string v3, "data"

    .line 4
    .line 5
    const-string v5, "uiEventFlow"

    .line 6
    .line 7
    const v7, 0x342484f

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/ka1;->a(Lcom/zapp/oneweatherzapp/gg5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v1, p6, 0x4

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v4, p2

    .line 31
    .line 32
    :goto_0
    new-instance v1, Lcom/zapp/oneweatherzapp/o5;

    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-direct {v1, v5, v3}, Lcom/zapp/oneweatherzapp/o5;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x563b0998

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 47
    .line 48
    .line 49
    const v3, 0x44faf204

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 66
    .line 67
    if-ne v6, v3, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v6, Lcom/zapp/oneweatherzapp/ut1;

    .line 70
    .line 71
    invoke-direct {v6, v1}, Lcom/zapp/oneweatherzapp/ut1;-><init>(Lcom/zapp/oneweatherzapp/o5;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 79
    .line 80
    .line 81
    check-cast v6, Lcom/zapp/oneweatherzapp/ut1;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 84
    .line 85
    .line 86
    const v3, -0x1cd0f17e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 93
    .line 94
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 95
    .line 96
    invoke-static {v3, v7, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v7, -0x4ee9b9da

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 104
    .line 105
    .line 106
    iget v7, v0, Landroidx/compose/runtime/a;->P:I

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 118
    .line 119
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v11, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 124
    .line 125
    instance-of v11, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 126
    .line 127
    if-eqz v11, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 130
    .line 131
    .line 132
    iget-boolean v11, v0, Landroidx/compose/runtime/a;->O:Z

    .line 133
    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 144
    .line 145
    invoke-static {v0, v3, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 149
    .line 150
    invoke-static {v0, v8, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 154
    .line 155
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 156
    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-static {v7, v0, v7, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 179
    .line 180
    .line 181
    const v12, 0x7ab4aae9

    .line 182
    .line 183
    .line 184
    const v13, -0x70a086c1    # -1.10181E-29f

    .line 185
    .line 186
    .line 187
    move v8, v1

    .line 188
    move-object v9, v10

    .line 189
    move-object v10, v3

    .line 190
    move-object v11, v0

    .line 191
    invoke-static/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v12, v6, Lcom/zapp/oneweatherzapp/ut1;->a:Lcom/zapp/oneweatherzapp/o5;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetContent;->getInfinityScrollLvElement()Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const-string v7, "widgetElement.widgetCont\u2026t.infinityScrollLvElement"

    .line 237
    .line 238
    invoke-static {v13, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    shl-int/lit8 v7, p5, 0x3

    .line 242
    .line 243
    and-int/lit16 v7, v7, 0x1c00

    .line 244
    .line 245
    const v11, 0x48000

    .line 246
    .line 247
    .line 248
    or-int v15, v7, v11

    .line 249
    .line 250
    move-object v11, v4

    .line 251
    move-object v14, v0

    .line 252
    invoke-static/range {v8 .. v15}, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/o5;Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    const/16 v7, 0x10

    .line 256
    .line 257
    int-to-float v7, v7

    .line 258
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    const/4 v2, 0x1

    .line 271
    invoke-static {v0, v1, v1, v2, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    new-instance v8, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollWidget$2;

    .line 285
    .line 286
    move-object v1, v8

    .line 287
    move-object/from16 v2, p0

    .line 288
    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    move-object/from16 v5, p3

    .line 292
    .line 293
    move/from16 v6, p5

    .line 294
    .line 295
    move/from16 v7, p6

    .line 296
    .line 297
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollWidget$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 298
    .line 299
    .line 300
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 301
    .line 302
    :goto_3
    return-void

    .line 303
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const-string v0, "imageUrl"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "publishedTime"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x4dad38d9    # 3.63273E8f

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v0, p5, 0x1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v1, v15, 0x6

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x2

    .line 50
    :goto_0
    or-int/2addr v1, v15

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object/from16 v2, p0

    .line 53
    .line 54
    move v1, v15

    .line 55
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x30

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v3, v15, 0x70

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v3, v4

    .line 78
    :goto_2
    or-int/2addr v1, v3

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v3, v15, 0x380

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v3, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v1, v3

    .line 102
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    .line 103
    .line 104
    const/16 v5, 0x92

    .line 105
    .line 106
    if-ne v3, v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->F()V

    .line 116
    .line 117
    .line 118
    move-object v1, v2

    .line 119
    move-object v13, v12

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_a
    :goto_6
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v16, v2

    .line 130
    .line 131
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 132
    .line 133
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    const v2, -0x1d58f75c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v5, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 150
    .line 151
    if-ne v2, v5, :cond_c

    .line 152
    .line 153
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/oa4;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    check-cast v17, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    int-to-float v4, v4

    .line 173
    const/16 v5, 0x12

    .line 174
    .line 175
    int-to-float v6, v5

    .line 176
    const/16 v7, 0xe

    .line 177
    .line 178
    int-to-float v8, v7

    .line 179
    invoke-static {v2, v4, v8, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 184
    .line 185
    const v6, 0x2952b718

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 192
    .line 193
    invoke-static {v6, v4, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v6, -0x4ee9b9da

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 201
    .line 202
    .line 203
    iget v6, v12, Landroidx/compose/runtime/a;->P:I

    .line 204
    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 215
    .line 216
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v10, v12, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 221
    .line 222
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 223
    .line 224
    if-eqz v10, :cond_11

    .line 225
    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->C()V

    .line 227
    .line 228
    .line 229
    iget-boolean v10, v12, Landroidx/compose/runtime/a;->O:Z

    .line 230
    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->p()V

    .line 238
    .line 239
    .line 240
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 241
    .line 242
    invoke-static {v12, v4, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 246
    .line 247
    invoke-static {v12, v8, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 251
    .line 252
    iget-boolean v8, v12, Landroidx/compose/runtime/a;->O:Z

    .line 253
    .line 254
    if-nez v8, :cond_e

    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_f

    .line 269
    .line 270
    :cond_e
    invoke-static {v6, v12, v6, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 274
    .line 275
    invoke-direct {v4, v12}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 276
    .line 277
    .line 278
    const v6, 0x7ab4aae9

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2, v4, v12, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 285
    .line 286
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v5, v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v8, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const v0, 0x7f080214

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    shr-int/lit8 v0, v1, 0x3

    .line 314
    .line 315
    and-int/2addr v0, v7

    .line 316
    const/high16 v1, 0xc00000

    .line 317
    .line 318
    or-int v18, v0, v1

    .line 319
    .line 320
    const/16 v19, 0x36c

    .line 321
    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    move-object v1, v2

    .line 325
    move-object v2, v3

    .line 326
    move-object v3, v4

    .line 327
    move-object v4, v5

    .line 328
    move-object v5, v6

    .line 329
    move v6, v9

    .line 330
    move-object v7, v8

    .line 331
    move v8, v10

    .line 332
    move-object v9, v11

    .line 333
    move-object v10, v12

    .line 334
    move/from16 v11, v18

    .line 335
    .line 336
    move-object v13, v12

    .line 337
    move/from16 v12, v19

    .line 338
    .line 339
    invoke-static/range {v0 .. v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    int-to-float v0, v0

    .line 345
    const/4 v7, 0x6

    .line 346
    invoke-static {v0, v13, v7}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x4

    .line 350
    int-to-float v1, v1

    .line 351
    const-wide/16 v2, 0x0

    .line 352
    .line 353
    const/4 v5, 0x6

    .line 354
    const/4 v6, 0x2

    .line 355
    move-object v4, v13

    .line 356
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/utils/ShapeUtilKt;->a(FJLandroidx/compose/runtime/Composer;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v13, v7}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 360
    .line 361
    .line 362
    sget-wide v3, Lcom/zapp/oneweatherzapp/v00;->b:J

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x1

    .line 367
    const/4 v7, 0x1

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const v11, 0x36006

    .line 371
    .line 372
    .line 373
    const/16 v12, 0xca

    .line 374
    .line 375
    move-object/from16 v1, v17

    .line 376
    .line 377
    move-object v10, v13

    .line 378
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextBodyKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    const/4 v1, 0x1

    .line 383
    invoke-static {v13, v0, v1, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v16

    .line 387
    .line 388
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-nez v6, :cond_10

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_10
    new-instance v7, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$PublisherImgWithTimeAndDivider$2;

    .line 396
    .line 397
    move-object v0, v7

    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    move-object/from16 v3, p2

    .line 401
    .line 402
    move/from16 v4, p4

    .line 403
    .line 404
    move/from16 v5, p5

    .line 405
    .line 406
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$PublisherImgWithTimeAndDivider$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 410
    .line 411
    :goto_a
    return-void

    .line 412
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    throw v0
.end method
