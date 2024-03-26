.class public final Lcom/glance/space/render/widgets/preferences/SetLocationKt;
.super Ljava/lang/Object;
.source "SetLocation.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
    .locals 28
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
    const v7, -0x79653dd4

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
    const/4 v1, 0x0

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/WidgetContent;->getSetPreferenceElement()Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;->hasTitle()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_11

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    sget-object v1, Lcom/glance/space/annotations/WidgetSize;->LH:Lcom/glance/space/annotations/WidgetSize;

    .line 77
    .line 78
    invoke-static {v4, v1}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-wide v7, Lcom/zapp/oneweatherzapp/u00;->e:J

    .line 83
    .line 84
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "preferenceElement.elementCta.ctaUrl"

    .line 97
    .line 98
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "preferenceWidgetElement.id"

    .line 106
    .line 107
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v7, v8}, Lcom/glance/space/render/extensions/a;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v5, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 121
    .line 122
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 123
    .line 124
    const v8, -0x1cd0f17e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v7, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const v8, -0x4ee9b9da

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 138
    .line 139
    .line 140
    iget v8, v0, Landroidx/compose/runtime/a;->P:I

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 152
    .line 153
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v14, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 158
    .line 159
    instance-of v10, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    if-eqz v10, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 166
    .line 167
    .line 168
    iget-boolean v10, v0, Landroidx/compose/runtime/a;->O:Z

    .line 169
    .line 170
    if-eqz v10, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 180
    .line 181
    invoke-static {v0, v7, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 185
    .line 186
    invoke-static {v0, v9, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 190
    .line 191
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 192
    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_6

    .line 208
    .line 209
    :cond_5
    invoke-static {v8, v0, v8, v12}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    new-instance v8, Lcom/zapp/oneweatherzapp/ba4;

    .line 213
    .line 214
    invoke-direct {v8, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const v10, 0x7ab4aae9

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v1, v8, v0, v10}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 225
    .line 226
    const/16 v8, 0x18

    .line 227
    .line 228
    invoke-static {v8, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x2

    .line 234
    invoke-static {v2, v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const v9, 0x2952b718

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v1, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v5, -0x4ee9b9da

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 252
    .line 253
    .line 254
    iget v5, v0, Landroidx/compose/runtime/a;->P:I

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v8}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    instance-of v10, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 265
    .line 266
    if-eqz v10, :cond_f

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 269
    .line 270
    .line 271
    iget-boolean v10, v0, Landroidx/compose/runtime/a;->O:Z

    .line 272
    .line 273
    if-eqz v10, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-static {v0, v1, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v9, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 289
    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v1, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_9

    .line 305
    .line 306
    :cond_8
    invoke-static {v5, v0, v5, v12}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v8, v1, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const v1, 0x7ab4aae9

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;->getPreferenceIcon()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/MediaContent;->getUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const-string v1, "preferenceElement.preferenceIcon.url"

    .line 337
    .line 338
    invoke-static {v8, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x5c

    .line 342
    .line 343
    invoke-static {v1, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v9, 0x8c

    .line 352
    .line 353
    invoke-static {v9, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v1, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    sget-object v18, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/high16 v22, 0xc00000

    .line 375
    .line 376
    const/16 v23, 0x37c

    .line 377
    .line 378
    move-object v5, v12

    .line 379
    move-object v12, v1

    .line 380
    move-object v1, v13

    .line 381
    move-object/from16 v13, v16

    .line 382
    .line 383
    move-object/from16 v24, v14

    .line 384
    .line 385
    move/from16 v14, v17

    .line 386
    .line 387
    move-object/from16 v25, v15

    .line 388
    .line 389
    move-object/from16 v15, v18

    .line 390
    .line 391
    move/from16 v16, v19

    .line 392
    .line 393
    move-object/from16 v17, v20

    .line 394
    .line 395
    move-object/from16 v18, v0

    .line 396
    .line 397
    move/from16 v19, v22

    .line 398
    .line 399
    move/from16 v20, v23

    .line 400
    .line 401
    invoke-static/range {v8 .. v20}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 402
    .line 403
    .line 404
    const/16 v8, 0x28

    .line 405
    .line 406
    invoke-static {v8, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 415
    .line 416
    .line 417
    const v8, -0x1cd0f17e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 421
    .line 422
    .line 423
    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 424
    .line 425
    sget-object v9, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 426
    .line 427
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const v9, -0x4ee9b9da

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 435
    .line 436
    .line 437
    iget v9, v0, Landroidx/compose/runtime/a;->P:I

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    move-object/from16 v12, v24

    .line 448
    .line 449
    instance-of v12, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 450
    .line 451
    if-eqz v12, :cond_e

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 454
    .line 455
    .line 456
    iget-boolean v12, v0, Landroidx/compose/runtime/a;->O:Z

    .line 457
    .line 458
    if-eqz v12, :cond_a

    .line 459
    .line 460
    move-object/from16 v12, v25

    .line 461
    .line 462
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 467
    .line 468
    .line 469
    :goto_3
    invoke-static {v0, v8, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v10, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 476
    .line 477
    if-nez v1, :cond_b

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v1, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_c

    .line 492
    .line 493
    :cond_b
    invoke-static {v9, v0, v9, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 494
    .line 495
    .line 496
    :cond_c
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v11, v1, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const v1, 0x7ab4aae9

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    const-string v1, "preferenceElement.title.text"

    .line 524
    .line 525
    invoke-static {v8, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    sget-wide v14, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x3

    .line 533
    const/4 v1, 0x1

    .line 534
    const/4 v5, 0x0

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const v18, 0x36000

    .line 538
    .line 539
    .line 540
    const/16 v19, 0xca

    .line 541
    .line 542
    move-wide v10, v14

    .line 543
    move-wide/from16 v26, v14

    .line 544
    .line 545
    move v14, v1

    .line 546
    move-object v15, v5

    .line 547
    move-object/from16 v17, v0

    .line 548
    .line 549
    invoke-static/range {v8 .. v19}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 550
    .line 551
    .line 552
    const/16 v7, 0x12

    .line 553
    .line 554
    invoke-static {v7, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaText()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    const-string v6, "preferenceElement.elementCta.ctaText"

    .line 574
    .line 575
    invoke-static {v8, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/16 v6, 0x10

    .line 579
    .line 580
    invoke-static {v6, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    move-wide/from16 v9, v26

    .line 589
    .line 590
    invoke-static {v2, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/16 v6, 0xc

    .line 595
    .line 596
    invoke-static {v6, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    const/4 v9, 0x6

    .line 601
    invoke-static {v9, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    invoke-static {v6, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-static {v9, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-static {v2, v7, v10, v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    sget-wide v10, Lcom/zapp/oneweatherzapp/v00;->f:J

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    const/high16 v18, 0x30000

    .line 621
    .line 622
    const/16 v19, 0xd8

    .line 623
    .line 624
    invoke-static/range {v8 .. v19}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 625
    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    invoke-static {v0, v2, v1, v2, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v2, v1, v2, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v2, v1, v2, v2}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-nez v0, :cond_d

    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_d
    new-instance v8, Lcom/glance/space/render/widgets/preferences/SetLocationKt$SetLocation$3;

    .line 642
    .line 643
    move-object v1, v8

    .line 644
    move-object/from16 v2, p0

    .line 645
    .line 646
    move-object/from16 v3, p1

    .line 647
    .line 648
    move-object/from16 v5, p3

    .line 649
    .line 650
    move/from16 v6, p5

    .line 651
    .line 652
    move/from16 v7, p6

    .line 653
    .line 654
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/preferences/SetLocationKt$SetLocation$3;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 655
    .line 656
    .line 657
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 658
    .line 659
    :goto_4
    return-void

    .line 660
    :cond_e
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 661
    .line 662
    .line 663
    throw v21

    .line 664
    :cond_f
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 665
    .line 666
    .line 667
    throw v21

    .line 668
    :cond_10
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 669
    .line 670
    .line 671
    throw v21

    .line 672
    :cond_11
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_12

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_12
    new-instance v8, Lcom/glance/space/render/widgets/preferences/SetLocationKt$SetLocation$1;

    .line 680
    .line 681
    move-object v1, v8

    .line 682
    move-object/from16 v2, p0

    .line 683
    .line 684
    move-object/from16 v3, p1

    .line 685
    .line 686
    move-object/from16 v5, p3

    .line 687
    .line 688
    move/from16 v6, p5

    .line 689
    .line 690
    move/from16 v7, p6

    .line 691
    .line 692
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/preferences/SetLocationKt$SetLocation$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 693
    .line 694
    .line 695
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 696
    .line 697
    :goto_6
    return-void
.end method
