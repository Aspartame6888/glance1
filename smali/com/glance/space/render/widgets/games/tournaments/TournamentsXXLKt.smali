.class public final Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt;
.super Ljava/lang/Object;
.source "TournamentsXXL.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gz<",
            "Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;",
            ">;",
            "Lcom/glance/spaces/zapp/content/common/Tag;",
            "Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;",
            "Lcom/zapp/oneweatherzapp/o5;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const-string v0, "item"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "analyticsData"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x2f24f2fc

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 29
    .line 30
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/high16 v6, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 49
    .line 50
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v4, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static/range {v7 .. v12}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v6, 0x2bb5b5d7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v7, -0x4ee9b9da

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 81
    .line 82
    .line 83
    iget v7, v0, Landroidx/compose/runtime/a;->P:I

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 95
    .line 96
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v13, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 101
    .line 102
    instance-of v9, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    if-eqz v9, :cond_11

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 112
    .line 113
    if-eqz v9, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 123
    .line 124
    invoke-static {v0, v6, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 128
    .line 129
    invoke-static {v0, v8, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 133
    .line 134
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 135
    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    :cond_1
    invoke-static {v7, v0, v7, v10}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    const v6, 0x7ab4aae9

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v5, v0, v15, v6}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 162
    .line 163
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v16, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 174
    .line 175
    const-string v7, "imageUrl"

    .line 176
    .line 177
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const v17, 0x7f080214

    .line 183
    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const v23, 0xc00030

    .line 198
    .line 199
    .line 200
    const/16 v24, 0x36c

    .line 201
    .line 202
    move-object/from16 p4, v9

    .line 203
    .line 204
    move-object/from16 v9, v17

    .line 205
    .line 206
    move-object/from16 v25, v10

    .line 207
    .line 208
    move-object/from16 v10, v19

    .line 209
    .line 210
    move-object/from16 v26, v11

    .line 211
    .line 212
    move/from16 v11, v20

    .line 213
    .line 214
    move-object/from16 v27, v12

    .line 215
    .line 216
    move-object/from16 v12, v16

    .line 217
    .line 218
    move-object/from16 v28, v13

    .line 219
    .line 220
    move/from16 v13, v21

    .line 221
    .line 222
    move-object/from16 v29, v14

    .line 223
    .line 224
    move-object/from16 v14, v22

    .line 225
    .line 226
    move-object/from16 v30, v15

    .line 227
    .line 228
    move-object v15, v0

    .line 229
    move/from16 v16, v23

    .line 230
    .line 231
    move/from16 v17, v24

    .line 232
    .line 233
    invoke-static/range {v5 .. v17}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x3f000000    # 0.5f

    .line 237
    .line 238
    const/16 v9, 0x36

    .line 239
    .line 240
    const/4 v10, 0x2

    .line 241
    move-object/from16 v5, p4

    .line 242
    .line 243
    move-object v8, v0

    .line 244
    invoke-static/range {v5 .. v10}, Lcom/glance/space/render/widgets/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 248
    .line 249
    move-object/from16 v6, p4

    .line 250
    .line 251
    invoke-virtual {v6, v3, v5}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/16 v5, 0xc

    .line 256
    .line 257
    int-to-float v11, v5

    .line 258
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const v5, -0x1cd0f17e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 269
    .line 270
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 271
    .line 272
    invoke-static {v5, v6, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const v6, -0x4ee9b9da

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 280
    .line 281
    .line 282
    iget v6, v0, Landroidx/compose/runtime/a;->P:I

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v8, v28

    .line 293
    .line 294
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 295
    .line 296
    if-eqz v8, :cond_10

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 299
    .line 300
    .line 301
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 302
    .line 303
    if-eqz v8, :cond_3

    .line 304
    .line 305
    move-object/from16 v8, v29

    .line 306
    .line 307
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 312
    .line 313
    .line 314
    :goto_1
    move-object/from16 v8, v27

    .line 315
    .line 316
    invoke-static {v0, v5, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v5, v26

    .line 320
    .line 321
    invoke-static {v0, v7, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 325
    .line 326
    if-nez v5, :cond_4

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_5

    .line 341
    .line 342
    :cond_4
    move-object/from16 v5, v25

    .line 343
    .line 344
    invoke-static {v6, v0, v6, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    const v5, 0x7ab4aae9

    .line 348
    .line 349
    .line 350
    move-object/from16 v6, v30

    .line 351
    .line 352
    invoke-static {v0, v3, v0, v6, v5}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 353
    .line 354
    .line 355
    const v3, 0x1d1263f7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    if-eqz p1, :cond_8

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_7

    .line 369
    .line 370
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_6

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_6
    const/4 v5, 0x0

    .line 378
    goto :goto_3

    .line 379
    :cond_7
    :goto_2
    move v5, v3

    .line 380
    :goto_3
    if-nez v5, :cond_8

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    const/4 v5, 0x0

    .line 387
    const/16 v9, 0x200

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    move-object/from16 v7, p1

    .line 391
    .line 392
    move-object v8, v0

    .line 393
    invoke-static/range {v5 .. v10}, Lcom/glance/space/render/widgets/common/TagViewKt;->a(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;II)V

    .line 394
    .line 395
    .line 396
    :cond_8
    const/4 v14, 0x0

    .line 397
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x6

    .line 401
    invoke-static {v11, v0, v5}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;->getTournamentStartTime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    if-eqz p2, :cond_9

    .line 410
    .line 411
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;->getHrs()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_4

    .line 416
    :cond_9
    move-object/from16 v2, v18

    .line 417
    .line 418
    :goto_4
    const-string v8, ""

    .line 419
    .line 420
    if-nez v2, :cond_a

    .line 421
    .line 422
    move-object v2, v8

    .line 423
    :cond_a
    if-eqz p2, :cond_b

    .line 424
    .line 425
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;->getMm()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    goto :goto_5

    .line 430
    :cond_b
    move-object/from16 v9, v18

    .line 431
    .line 432
    :goto_5
    if-nez v9, :cond_c

    .line 433
    .line 434
    move-object v9, v8

    .line 435
    :cond_c
    if-eqz p2, :cond_d

    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;->getSs()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    :cond_d
    if-nez v18, :cond_e

    .line 442
    .line 443
    move-object v10, v8

    .line 444
    goto :goto_6

    .line 445
    :cond_e
    move-object/from16 v10, v18

    .line 446
    .line 447
    :goto_6
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x1

    .line 449
    move-object v8, v2

    .line 450
    move-object v11, v0

    .line 451
    invoke-static/range {v5 .. v13}, Lcom/glance/space/render/widgets/common/TimerUnitKt;->d(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v14, v3, v14, v14}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 460
    .line 461
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 462
    .line 463
    const/16 v7, 0x200

    .line 464
    .line 465
    invoke-static {v6, v2, v5, v0, v7}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-nez v6, :cond_f

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_f
    new-instance v7, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentHeader$2;

    .line 488
    .line 489
    move-object v0, v7

    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object/from16 v2, p1

    .line 493
    .line 494
    move-object/from16 v3, p2

    .line 495
    .line 496
    move-object/from16 v4, p3

    .line 497
    .line 498
    move/from16 v5, p5

    .line 499
    .line 500
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentHeader$2;-><init>(Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;Lcom/zapp/oneweatherzapp/o5;I)V

    .line 501
    .line 502
    .line 503
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 504
    .line 505
    :goto_7
    return-void

    .line 506
    :cond_10
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 507
    .line 508
    .line 509
    throw v18

    .line 510
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 511
    .line 512
    .line 513
    throw v18
.end method

.method public static final b(Lcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x122c509e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    if-nez v2, :cond_3

    .line 31
    .line 32
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "imageLeft"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v13, 0x1b0

    .line 60
    .line 61
    const/16 v14, 0x3f8

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    invoke-static/range {v2 .. v14}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    int-to-float v4, v2

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0xe

    .line 73
    .line 74
    move-object v3, v15

    .line 75
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_2
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v12, 0x30

    .line 95
    .line 96
    const/16 v13, 0xfc

    .line 97
    .line 98
    move-object v11, v1

    .line 99
    invoke-static/range {v2 .. v13}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v2, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentRankInfo$1;

    .line 110
    .line 111
    move/from16 v3, p2

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentRankInfo$1;-><init>(Lcom/glance/spaces/zapp/content/common/Tag;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const v1, 0x4a506641    # 3414416.2f

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v1, v15, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v15

    .line 34
    :goto_1
    and-int/lit8 v2, v15, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v15, 0x380

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    move v11, v1

    .line 67
    and-int/lit16 v1, v11, 0x2db

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    if-ne v1, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->F()V

    .line 81
    .line 82
    .line 83
    move-object v0, v12

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 87
    .line 88
    and-int/lit8 v2, v11, 0xe

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x30

    .line 91
    .line 92
    const v3, -0x1cd0f17e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 99
    .line 100
    invoke-static {v1, v3, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    shl-int/lit8 v2, v2, 0x3

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x70

    .line 107
    .line 108
    const v3, -0x4ee9b9da

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 112
    .line 113
    .line 114
    iget v3, v12, Landroidx/compose/runtime/a;->P:I

    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 126
    .line 127
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    shl-int/lit8 v2, v2, 0x9

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0x1c00

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x6

    .line 136
    .line 137
    iget-object v7, v12, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 138
    .line 139
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 140
    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->C()V

    .line 144
    .line 145
    .line 146
    iget-boolean v7, v12, Landroidx/compose/runtime/a;->O:Z

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->p()V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 158
    .line 159
    invoke-static {v12, v1, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 163
    .line 164
    invoke-static {v12, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 168
    .line 169
    iget-boolean v4, v12, Landroidx/compose/runtime/a;->O:Z

    .line 170
    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    :cond_9
    invoke-static {v3, v12, v3, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 191
    .line 192
    invoke-direct {v1, v12}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 193
    .line 194
    .line 195
    shr-int/lit8 v2, v2, 0x3

    .line 196
    .line 197
    and-int/lit8 v2, v2, 0x70

    .line 198
    .line 199
    const v3, 0x7ab4aae9

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v6, v1, v12, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    shr-int/lit8 v1, v11, 0x3

    .line 216
    .line 217
    and-int/lit8 v18, v1, 0xe

    .line 218
    .line 219
    const/16 v19, 0xfe

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    move/from16 v7, v16

    .line 224
    .line 225
    move-object/from16 v9, v17

    .line 226
    .line 227
    move-object v10, v12

    .line 228
    move/from16 v20, v11

    .line 229
    .line 230
    move/from16 v11, v18

    .line 231
    .line 232
    move-object v0, v12

    .line 233
    move/from16 v12, v19

    .line 234
    .line 235
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    int-to-float v1, v1

    .line 241
    const/4 v2, 0x6

    .line 242
    invoke-static {v1, v0, v2}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    sget-wide v3, Lcom/zapp/oneweatherzapp/u00;->d:J

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    shr-int/lit8 v1, v20, 0x6

    .line 251
    .line 252
    and-int/lit8 v1, v1, 0xe

    .line 253
    .line 254
    or-int/lit16 v11, v1, 0x180

    .line 255
    .line 256
    const/16 v12, 0xfa

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    move/from16 v6, v16

    .line 261
    .line 262
    move-object/from16 v8, v17

    .line 263
    .line 264
    move-object v10, v0

    .line 265
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-static {v0, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    new-instance v1, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentTitleSubtitle$2;

    .line 281
    .line 282
    move-object/from16 v2, p0

    .line 283
    .line 284
    invoke-direct {v1, v2, v13, v14, v15}, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentTitleSubtitle$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 288
    .line 289
    :goto_7
    return-void

    .line 290
    :cond_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/sx4;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x3427eb31

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, -0x1cd0f17e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 23
    .line 24
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 25
    .line 26
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v7, -0x4ee9b9da

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 34
    .line 35
    .line 36
    iget v8, v1, Landroidx/compose/runtime/a;->P:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v11, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 54
    .line 55
    instance-of v12, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v12, :cond_12

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 61
    .line 62
    .line 63
    iget-boolean v12, v1, Landroidx/compose/runtime/a;->O:Z

    .line 64
    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 75
    .line 76
    invoke-static {v1, v6, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 80
    .line 81
    invoke-static {v1, v9, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 85
    .line 86
    iget-boolean v14, v1, Landroidx/compose/runtime/a;->O:Z

    .line 87
    .line 88
    if-nez v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_2

    .line 103
    .line 104
    :cond_1
    invoke-static {v8, v1, v8, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v8, Lcom/zapp/oneweatherzapp/ba4;

    .line 108
    .line 109
    invoke-direct {v8, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const v15, 0x7ab4aae9

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v2, v8, v1, v15}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 120
    .line 121
    sget-object v8, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    .line 122
    .line 123
    invoke-static {v2, v8}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 135
    .line 136
    .line 137
    iget v4, v1, Landroidx/compose/runtime/a;->P:I

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v7, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 148
    .line 149
    if-eqz v7, :cond_11

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 152
    .line 153
    .line 154
    iget-boolean v7, v1, Landroidx/compose/runtime/a;->O:Z

    .line 155
    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v1, v3, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v5, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v3, v1, Landroidx/compose/runtime/a;->O:Z

    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    :cond_4
    invoke-static {v4, v1, v4, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 193
    .line 194
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v2, v3, v1, v15}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sx4;->d:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/zapp/oneweatherzapp/gz;

    .line 207
    .line 208
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sx4;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 209
    .line 210
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLeaderboardLh()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move-object v4, v13

    .line 232
    :goto_2
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLeaderboardLh()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;->getTextInfo()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v5, v3

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    move-object v5, v13

    .line 255
    :goto_3
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/sx4;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 256
    .line 257
    const/16 v7, 0x1248

    .line 258
    .line 259
    move-object v3, v4

    .line 260
    move-object v4, v5

    .line 261
    move-object v5, v6

    .line 262
    move-object v6, v1

    .line 263
    invoke-static/range {v2 .. v7}, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt;->a(Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;I)V

    .line 264
    .line 265
    .line 266
    const v2, 0x250f7109

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sx4;->d:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v12, 0x1

    .line 279
    if-le v2, v12, :cond_8

    .line 280
    .line 281
    move v2, v12

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    move v2, v14

    .line 284
    :goto_4
    if-eqz v2, :cond_c

    .line 285
    .line 286
    const/high16 v2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    float-to-double v3, v2

    .line 289
    const-wide/16 v5, 0x0

    .line 290
    .line 291
    cmpl-double v3, v3, v5

    .line 292
    .line 293
    if-lez v3, :cond_9

    .line 294
    .line 295
    move v3, v12

    .line 296
    goto :goto_5

    .line 297
    :cond_9
    move v3, v14

    .line 298
    :goto_5
    if-eqz v3, :cond_b

    .line 299
    .line 300
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 301
    .line 302
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 303
    .line 304
    .line 305
    cmpl-float v5, v2, v4

    .line 306
    .line 307
    if-lez v5, :cond_a

    .line 308
    .line 309
    move v2, v4

    .line 310
    :cond_a
    invoke-direct {v3, v2, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    const/16 v2, 0xc

    .line 315
    .line 316
    int-to-float v5, v2

    .line 317
    const/4 v6, 0x3

    .line 318
    new-instance v2, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentWidgetParent$1$1$1;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentWidgetParent$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/sx4;)V

    .line 321
    .line 322
    .line 323
    const v7, 0x5709684d

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v7, v2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const v9, 0x36db0

    .line 331
    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    move-object v2, v3

    .line 335
    move v3, v4

    .line 336
    move v4, v5

    .line 337
    move-object v8, v1

    .line 338
    invoke-static/range {v2 .. v10}, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt;->a(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    const-string v0, "invalid weight "

    .line 343
    .line 344
    const-string v1, "; must be greater than zero"

    .line 345
    .line 346
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_c
    :goto_6
    invoke-static {v1, v14, v14, v12, v14}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/sx4;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_d

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_7

    .line 377
    :cond_d
    move-object v2, v13

    .line 378
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/sx4;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    goto :goto_8

    .line 389
    :cond_e
    move-object v3, v13

    .line 390
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/sx4;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v4, :cond_f

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    goto :goto_9

    .line 407
    :cond_f
    move-object v4, v13

    .line 408
    :goto_9
    sget-object v5, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 409
    .line 410
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/sx4;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 411
    .line 412
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 413
    .line 414
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const v10, 0x48c00

    .line 418
    .line 419
    .line 420
    const/16 v11, 0x40

    .line 421
    .line 422
    move-object v6, v7

    .line 423
    move-object v7, v8

    .line 424
    move-object v8, v9

    .line 425
    move-object v9, v1

    .line 426
    invoke-static/range {v2 .. v11}, Lcom/glance/space/render/widgets/common/FooterButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v14, v12, v14, v14}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_10

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_10
    new-instance v2, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentWidgetParent$2;

    .line 437
    .line 438
    move-object/from16 v3, p0

    .line 439
    .line 440
    move/from16 v4, p3

    .line 441
    .line 442
    invoke-direct {v2, v3, v0, v4}, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentWidgetParent$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/sx4;I)V

    .line 443
    .line 444
    .line 445
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 446
    .line 447
    :goto_a
    return-void

    .line 448
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 449
    .line 450
    .line 451
    throw v13

    .line 452
    :cond_12
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 453
    .line 454
    .line 455
    throw v13
.end method

.method public static final e(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
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
    const-string v3, "widgetElements"

    .line 4
    .line 5
    const-string v5, "uiEventFlow"

    .line 6
    .line 7
    const v7, -0x2a14dbc3

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/ka1;->a(Lcom/zapp/oneweatherzapp/gg5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p6, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 23
    .line 24
    :cond_0
    move-object v3, p2

    .line 25
    new-instance p2, Lcom/zapp/oneweatherzapp/o5;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, p3, v0}, Lcom/zapp/oneweatherzapp/o5;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x5a9a3ea8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x44faf204

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v1, Lcom/zapp/oneweatherzapp/sx4;

    .line 61
    .line 62
    invoke-direct {v1, p1, p0, p2}, Lcom/zapp/oneweatherzapp/sx4;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/o5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lcom/zapp/oneweatherzapp/sx4;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/sx4;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    xor-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/sx4;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v0, v2

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move p2, v2

    .line 97
    :cond_3
    if-nez p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p4, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentsXXL$1;

    .line 107
    .line 108
    move-object v0, p4

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v4, p3

    .line 112
    move v5, p5

    .line 113
    move v6, p6

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentsXXL$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_5
    shr-int/lit8 p2, p5, 0x6

    .line 121
    .line 122
    and-int/lit8 p2, p2, 0xe

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x40

    .line 125
    .line 126
    invoke-static {v3, v1, p4, p2}, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt;->d(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/sx4;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance p4, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentsXXL$2;

    .line 137
    .line 138
    move-object v0, p4

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v4, p3

    .line 142
    move v5, p5

    .line 143
    move v6, p6

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentsXXL$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 145
    .line 146
    .line 147
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method public static final f(Lcom/zapp/oneweatherzapp/gz;Ljava/lang/String;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x7dc45ddc

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object/from16 v18, v5

    .line 21
    .line 22
    check-cast v18, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

    .line 23
    .line 24
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 25
    .line 26
    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {v18 .. v18}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 45
    .line 46
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 53
    .line 54
    const v7, 0x2952b718

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 61
    .line 62
    invoke-static {v7, v6, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v7, -0x4ee9b9da

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 70
    .line 71
    .line 72
    iget v7, v4, Landroidx/compose/runtime/a;->P:I

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 84
    .line 85
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v10, v4, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 90
    .line 91
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->C()V

    .line 96
    .line 97
    .line 98
    iget-boolean v10, v4, Landroidx/compose/runtime/a;->O:Z

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->p()V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 110
    .line 111
    invoke-static {v4, v6, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 115
    .line 116
    invoke-static {v4, v8, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 120
    .line 121
    iget-boolean v8, v4, Landroidx/compose/runtime/a;->O:Z

    .line 122
    .line 123
    if-nez v8, :cond_1

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_2

    .line 138
    .line 139
    :cond_1
    invoke-static {v7, v4, v7, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 143
    .line 144
    invoke-direct {v6, v4}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const v5, 0x7ab4aae9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v18 .. v18}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "game.gameBanner.imageUrl"

    .line 170
    .line 171
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v6, 0x8

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v15, v6}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 190
    .line 191
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const v9, 0x7f080214

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    sget-object v12, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    const/16 v17, 0x36c

    .line 213
    .line 214
    move-object/from16 v19, v15

    .line 215
    .line 216
    move-object v15, v4

    .line 217
    invoke-static/range {v5 .. v17}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    const/16 v5, 0xc

    .line 221
    .line 222
    int-to-float v5, v5

    .line 223
    const/4 v6, 0x2

    .line 224
    const/4 v7, 0x0

    .line 225
    move-object/from16 v8, v19

    .line 226
    .line 227
    invoke-static {v8, v5, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 232
    .line 233
    float-to-double v7, v6

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    cmpl-double v7, v7, v9

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    if-lez v7, :cond_3

    .line 240
    .line 241
    move v7, v8

    .line 242
    goto :goto_1

    .line 243
    :cond_3
    const/4 v7, 0x0

    .line 244
    :goto_1
    if-eqz v7, :cond_6

    .line 245
    .line 246
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 247
    .line 248
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 249
    .line 250
    .line 251
    cmpl-float v10, v6, v9

    .line 252
    .line 253
    if-lez v10, :cond_4

    .line 254
    .line 255
    move v6, v9

    .line 256
    :cond_4
    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual/range {v18 .. v18}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;->getGameName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v7, "game.gameName"

    .line 268
    .line 269
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    shl-int/lit8 v7, v3, 0x3

    .line 273
    .line 274
    and-int/lit16 v7, v7, 0x380

    .line 275
    .line 276
    invoke-static {v5, v6, v1, v4, v7}, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v18 .. v18}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;->getUserRankInfo()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/16 v6, 0x8

    .line 284
    .line 285
    invoke-static {v5, v4, v6}, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt;->b(Lcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;I)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 289
    .line 290
    const/16 v6, 0x200

    .line 291
    .line 292
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-static {v5, v7, v9, v4, v6}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v4, :cond_5

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    new-instance v5, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentListItem$2;

    .line 320
    .line 321
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentListItem$2;-><init>(Lcom/zapp/oneweatherzapp/gz;Ljava/lang/String;Lcom/zapp/oneweatherzapp/o5;I)V

    .line 322
    .line 323
    .line 324
    iput-object v5, v4, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 325
    .line 326
    :goto_2
    return-void

    .line 327
    :cond_6
    const-string v0, "invalid weight "

    .line 328
    .line 329
    const-string v1, "; must be greater than zero"

    .line 330
    .line 331
    invoke-static {v0, v6, v1}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0
.end method
