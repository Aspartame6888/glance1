.class public final Lcom/glance/space/render/widgets/offSeason/OffSeasonMxlKt;
.super Ljava/lang/Object;
.source "OffSeasonMxl.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
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
    const v7, 0x476c448e

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
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v1, p2

    .line 31
    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object/from16 v21, v4

    .line 40
    .line 41
    check-cast v21, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 42
    .line 43
    invoke-virtual/range {v21 .. v21}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetContent;->getOffSeasonMxl()Lcom/glance/spaces/zapp/content/sports/OffSeason;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/glance/space/annotations/WidgetSize;->MXL:Lcom/glance/space/annotations/WidgetSize;

    .line 52
    .line 53
    invoke-static {v1, v5}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 58
    .line 59
    int-to-float v6, v3

    .line 60
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 61
    .line 62
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->i(FLcom/zapp/oneweatherzapp/Alignment$Vertical;)Landroidx/compose/foundation/layout/d$i;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 67
    .line 68
    const v9, -0x1cd0f17e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v8, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v8, -0x4ee9b9da

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 82
    .line 83
    .line 84
    iget v8, v0, Landroidx/compose/runtime/a;->P:I

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 96
    .line 97
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v11, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 102
    .line 103
    instance-of v11, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 108
    .line 109
    .line 110
    iget-boolean v11, v0, Landroidx/compose/runtime/a;->O:Z

    .line 111
    .line 112
    if-eqz v11, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 122
    .line 123
    invoke-static {v0, v6, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 127
    .line 128
    invoke-static {v0, v9, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 132
    .line 133
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 134
    .line 135
    if-nez v9, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-static {v8, v0, v8, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 155
    .line 156
    invoke-direct {v6, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v5, v6, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const v3, 0x7ab4aae9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/OffSeason;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v3, "offSeasonElement.logo.imageUrl"

    .line 181
    .line 182
    invoke-static {v8, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x40

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/16 v3, 0xc

    .line 196
    .line 197
    int-to-float v13, v3

    .line 198
    const/4 v14, 0x7

    .line 199
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/OffSeason;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Logo;->getContentDescription()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    sget-object v3, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const v19, 0xc00030

    .line 222
    .line 223
    .line 224
    const/16 v20, 0x378

    .line 225
    .line 226
    move-object v15, v3

    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    invoke-static/range {v8 .. v20}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/OffSeason;->getPhase()Lcom/glance/spaces/zapp/content/sports/SeasonPhase;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lcom/glance/spaces/zapp/content/sports/SeasonPhase;->SEASON_PHASE_POST:Lcom/glance/spaces/zapp/content/sports/SeasonPhase;

    .line 237
    .line 238
    const-string v15, "offSeasonElement.text"

    .line 239
    .line 240
    if-ne v5, v6, :cond_4

    .line 241
    .line 242
    const v3, -0x3fcaf089

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/OffSeason;->getYear()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const-string v3, "offSeasonElement.year"

    .line 253
    .line 254
    invoke-static {v8, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    sget-wide v22, Lcom/zapp/oneweatherzapp/s00;->f:J

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v18, 0x180

    .line 267
    .line 268
    const/16 v19, 0xfa

    .line 269
    .line 270
    move-wide/from16 v10, v22

    .line 271
    .line 272
    move-object v5, v15

    .line 273
    move-object v15, v3

    .line 274
    move-object/from16 v16, v20

    .line 275
    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    invoke-static/range {v8 .. v19}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/OffSeason;->getText()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x4

    .line 290
    int-to-float v4, v4

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/16 v9, 0xd

    .line 294
    .line 295
    move v7, v9

    .line 296
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v18, 0x1b0

    .line 303
    .line 304
    const/16 v19, 0xf8

    .line 305
    .line 306
    move-object/from16 v15, v20

    .line 307
    .line 308
    invoke-static/range {v8 .. v19}, Lcom/glance/space/render/core/GLTextTitleKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    move-object v5, v15

    .line 317
    const v6, -0x3fcaef49

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/OffSeason;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const-string v6, "offSeasonElement.poster.imageUrl"

    .line 332
    .line 333
    invoke-static {v8, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v6, 0x20

    .line 337
    .line 338
    int-to-float v6, v6

    .line 339
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->u(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/OffSeason;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Poster;->getContentDescription()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const v19, 0xc00030

    .line 364
    .line 365
    .line 366
    const/16 v20, 0x378

    .line 367
    .line 368
    move-object v15, v3

    .line 369
    move-object/from16 v18, v0

    .line 370
    .line 371
    invoke-static/range {v8 .. v20}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/OffSeason;->getText()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v8, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x4

    .line 383
    int-to-float v4, v4

    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    const/16 v7, 0xd

    .line 387
    .line 388
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    sget-wide v10, Lcom/zapp/oneweatherzapp/s00;->f:J

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v18, 0x1b0

    .line 400
    .line 401
    const/16 v19, 0xf8

    .line 402
    .line 403
    move-object/from16 v17, v0

    .line 404
    .line 405
    invoke-static/range {v8 .. v19}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 410
    .line 411
    .line 412
    :goto_2
    const/4 v3, 0x1

    .line 413
    invoke-static {v0, v2, v3, v2, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v21 .. v21}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual/range {v21 .. v21}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/16 v5, 0x200

    .line 429
    .line 430
    invoke-static {v2, v3, v4, v0, v5}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_5

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_5
    new-instance v8, Lcom/glance/space/render/widgets/offSeason/OffSeasonMxlKt$OffSeasonMxl$2;

    .line 441
    .line 442
    move-object v4, v1

    .line 443
    move-object v1, v8

    .line 444
    move-object/from16 v2, p0

    .line 445
    .line 446
    move-object/from16 v3, p1

    .line 447
    .line 448
    move-object/from16 v5, p3

    .line 449
    .line 450
    move/from16 v6, p5

    .line 451
    .line 452
    move/from16 v7, p6

    .line 453
    .line 454
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/offSeason/OffSeasonMxlKt$OffSeasonMxl$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 455
    .line 456
    .line 457
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 458
    .line 459
    :goto_3
    return-void

    .line 460
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    throw v0
.end method
