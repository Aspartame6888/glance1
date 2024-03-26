.class public final Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt;
.super Ljava/lang/Object;
.source "EditorsChoiceXxl.kt"


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x6

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/gz;Lcom/zapp/oneweatherzapp/qu0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gz<",
            "Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;",
            ">;",
            "Lcom/zapp/oneweatherzapp/qu0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7a032b7c

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v16, v3

    .line 17
    .line 18
    check-cast v16, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/qu0;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getEditorsChoiceXxl()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    move-object v9, v3

    .line 45
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/d$a;

    .line 57
    .line 58
    const v5, -0x1cd0f17e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 65
    .line 66
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v10, -0x4ee9b9da

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a;->v(I)V

    .line 74
    .line 75
    .line 76
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 88
    .line 89
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v12, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 94
    .line 95
    instance-of v3, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 96
    .line 97
    if-eqz v3, :cond_c

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 100
    .line 101
    .line 102
    iget-boolean v3, v2, Landroidx/compose/runtime/a;->O:Z

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 114
    .line 115
    invoke-static {v2, v4, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 119
    .line 120
    invoke-static {v2, v6, v14}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 124
    .line 125
    iget-boolean v3, v2, Landroidx/compose/runtime/a;->O:Z

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-static {v5, v2, v5, v8}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 147
    .line 148
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const v17, 0x7ab4aae9

    .line 153
    .line 154
    .line 155
    const v18, -0x6c5827cc

    .line 156
    .line 157
    .line 158
    move v3, v6

    .line 159
    move-object v4, v7

    .line 160
    move v7, v6

    .line 161
    move-object v6, v2

    .line 162
    move v10, v7

    .line 163
    move/from16 v7, v17

    .line 164
    .line 165
    move-object/from16 v19, v8

    .line 166
    .line 167
    move/from16 v8, v18

    .line 168
    .line 169
    invoke-static/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move v6, v10

    .line 189
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v3, 0x0

    .line 196
    const/16 v7, 0x200

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    move-object v5, v9

    .line 200
    move-object v6, v2

    .line 201
    invoke-static/range {v3 .. v8}, Lcom/glance/space/render/widgets/common/TagViewKt;->a(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;II)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    int-to-float v10, v3

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v8, 0xd

    .line 214
    .line 215
    move-object v3, v15

    .line 216
    move v5, v10

    .line 217
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 222
    .line 223
    const v5, 0x2952b718

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 230
    .line 231
    invoke-static {v5, v4, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const v5, -0x4ee9b9da

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 239
    .line 240
    .line 241
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    instance-of v7, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 252
    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 256
    .line 257
    .line 258
    iget-boolean v7, v2, Landroidx/compose/runtime/a;->O:Z

    .line 259
    .line 260
    if-eqz v7, :cond_7

    .line 261
    .line 262
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v2, v4, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v6, v14}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v4, v2, Landroidx/compose/runtime/a;->O:Z

    .line 276
    .line 277
    if-nez v4, :cond_8

    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_9

    .line 292
    .line 293
    :cond_8
    move-object/from16 v4, v19

    .line 294
    .line 295
    invoke-static {v5, v2, v5, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 299
    .line 300
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const v6, 0x7ab4aae9

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v3, v4, v2, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 308
    .line 309
    .line 310
    const/16 v3, 0x18

    .line 311
    .line 312
    int-to-float v3, v3

    .line 313
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v4, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 318
    .line 319
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-wide v5, Lcom/zapp/oneweatherzapp/u00;->l:J

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    int-to-float v7, v14

    .line 327
    invoke-static {v3, v7, v5, v6, v4}, Lcom/zapp/oneweatherzapp/n0;->g(Landroidx/compose/ui/Modifier;FJLcom/zapp/oneweatherzapp/ix3;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual/range {v16 .. v16}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v5, "imageUrl"

    .line 340
    .line 341
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    const v7, 0x7f080297

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x3ec

    .line 361
    .line 362
    move/from16 v20, v10

    .line 363
    .line 364
    move-object v10, v11

    .line 365
    move v11, v12

    .line 366
    move-object v12, v13

    .line 367
    move-object v13, v2

    .line 368
    move/from16 v14, v17

    .line 369
    .line 370
    move-object v0, v15

    .line 371
    move/from16 v15, v18

    .line 372
    .line 373
    invoke-static/range {v3 .. v15}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 374
    .line 375
    .line 376
    move/from16 v15, v20

    .line 377
    .line 378
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v4, "editorsChoiceItem.editorName"

    .line 390
    .line 391
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    sget-wide v5, Lcom/zapp/oneweatherzapp/v00;->b:J

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const/16 v14, 0xfa

    .line 404
    .line 405
    move-object v12, v2

    .line 406
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v13, 0x1

    .line 411
    invoke-static {v2, v14, v13, v14, v14}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    sget-wide v10, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/16 v8, 0xd

    .line 424
    .line 425
    move-object v3, v0

    .line 426
    move v5, v15

    .line 427
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/16 v3, 0x28

    .line 432
    .line 433
    int-to-float v3, v3

    .line 434
    invoke-static {v0, v4, v3, v13}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const-string v0, "editorMessage"

    .line 439
    .line 440
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x2

    .line 445
    const/4 v0, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x6030

    .line 449
    .line 450
    const/16 v17, 0xe8

    .line 451
    .line 452
    move-object v3, v9

    .line 453
    move-wide v5, v10

    .line 454
    move v9, v0

    .line 455
    move-object v10, v12

    .line 456
    move-object v11, v15

    .line 457
    move-object v12, v2

    .line 458
    move v0, v13

    .line 459
    move/from16 v13, v16

    .line 460
    .line 461
    move v15, v14

    .line 462
    move/from16 v14, v17

    .line 463
    .line 464
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v15, v0, v15, v15}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v0, :cond_a

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_a
    new-instance v2, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceDescription$2;

    .line 475
    .line 476
    move-object/from16 v3, p0

    .line 477
    .line 478
    move/from16 v4, p3

    .line 479
    .line 480
    invoke-direct {v2, v3, v1, v4}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceDescription$2;-><init>(Lcom/zapp/oneweatherzapp/gz;Lcom/zapp/oneweatherzapp/qu0;I)V

    .line 481
    .line 482
    .line 483
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 484
    .line 485
    :goto_4
    return-void

    .line 486
    :cond_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    throw v0

    .line 491
    :cond_c
    const/4 v0, 0x0

    .line 492
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 493
    .line 494
    .line 495
    throw v0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
    .locals 23
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
    move-object/from16 v8, p1

    .line 2
    .line 3
    const-string v1, "widget"

    .line 4
    .line 5
    const-string v3, "widgetElements"

    .line 6
    .line 7
    const-string v5, "uiEventFlow"

    .line 8
    .line 9
    const v7, -0x34fd9ebb    # -8544581.0f

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/ka1;->a(Lcom/zapp/oneweatherzapp/gg5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/a;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    and-int/lit8 v0, p6, 0x4

    .line 25
    .line 26
    sget-object v7, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object/from16 v22, v7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v22, p2

    .line 34
    .line 35
    :goto_0
    new-instance v0, Lcom/zapp/oneweatherzapp/o5;

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object/from16 v15, p3

    .line 42
    .line 43
    invoke-direct {v0, v15, v1}, Lcom/zapp/oneweatherzapp/o5;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x1484a763

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x44faf204

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v14, p0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    new-instance v2, Lcom/zapp/oneweatherzapp/qu0;

    .line 77
    .line 78
    move-object/from16 v14, p0

    .line 79
    .line 80
    invoke-direct {v2, v8, v14, v0}, Lcom/zapp/oneweatherzapp/qu0;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/o5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 88
    .line 89
    .line 90
    move-object v13, v2

    .line 91
    check-cast v13, Lcom/zapp/oneweatherzapp/qu0;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v13, Lcom/zapp/oneweatherzapp/qu0;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x1

    .line 103
    xor-int/2addr v1, v2

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v13, Lcom/zapp/oneweatherzapp/qu0;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v1, v2

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v2, v0

    .line 117
    :goto_3
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    new-instance v9, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$1;

    .line 127
    .line 128
    move-object v0, v9

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    move-object/from16 v3, v22

    .line 134
    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    move/from16 v5, p5

    .line 138
    .line 139
    move/from16 v6, p6

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 142
    .line 143
    .line 144
    iput-object v9, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 145
    .line 146
    :goto_4
    return-void

    .line 147
    :cond_5
    const v1, -0x1d58f75c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v3, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 171
    .line 172
    .line 173
    move-object v12, v1

    .line 174
    check-cast v12, Lcom/zapp/oneweatherzapp/hw2;

    .line 175
    .line 176
    new-instance v9, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$switchPage$1;

    .line 177
    .line 178
    invoke-direct {v9, v12, v13}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$switchPage$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/qu0;)V

    .line 179
    .line 180
    .line 181
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    new-instance v11, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$2;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v0, v11

    .line 187
    move-object/from16 v1, p3

    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    move-object/from16 v3, p0

    .line 192
    .line 193
    move-object v4, v12

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$2;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v11, v6}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const v1, -0x1cd0f17e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 211
    .line 212
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 213
    .line 214
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v4, -0x4ee9b9da

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 222
    .line 223
    .line 224
    iget v4, v6, Landroidx/compose/runtime/a;->P:I

    .line 225
    .line 226
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 236
    .line 237
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v11, v6, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 242
    .line 243
    instance-of v8, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 244
    .line 245
    if-eqz v8, :cond_19

    .line 246
    .line 247
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->C()V

    .line 248
    .line 249
    .line 250
    iget-boolean v8, v6, Landroidx/compose/runtime/a;->O:Z

    .line 251
    .line 252
    if-eqz v8, :cond_7

    .line 253
    .line 254
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->p()V

    .line 259
    .line 260
    .line 261
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 262
    .line 263
    invoke-static {v6, v3, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 267
    .line 268
    invoke-static {v6, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 272
    .line 273
    iget-boolean v14, v6, Landroidx/compose/runtime/a;->O:Z

    .line 274
    .line 275
    if-nez v14, :cond_8

    .line 276
    .line 277
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-nez v14, :cond_9

    .line 290
    .line 291
    :cond_8
    invoke-static {v4, v6, v4, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 295
    .line 296
    invoke-direct {v4, v6}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 297
    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const v15, 0x7ab4aae9

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v0, v4, v6, v15}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    .line 307
    .line 308
    invoke-static {v7, v0}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const v4, -0x1cd0f17e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v2, -0x4ee9b9da

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 326
    .line 327
    .line 328
    iget v2, v6, Landroidx/compose/runtime/a;->P:I

    .line 329
    .line 330
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    instance-of v14, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 339
    .line 340
    if-eqz v14, :cond_18

    .line 341
    .line 342
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->C()V

    .line 343
    .line 344
    .line 345
    iget-boolean v14, v6, Landroidx/compose/runtime/a;->O:Z

    .line 346
    .line 347
    if-eqz v14, :cond_a

    .line 348
    .line 349
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->p()V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-static {v6, v1, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v4, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v1, v6, Landroidx/compose/runtime/a;->O:Z

    .line 363
    .line 364
    if-nez v1, :cond_b

    .line 365
    .line 366
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_c

    .line 379
    .line 380
    :cond_b
    invoke-static {v2, v6, v2, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 384
    .line 385
    invoke-direct {v1, v6}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v2, v0, v1, v6, v15}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lcom/zapp/oneweatherzapp/y00;->a:Lcom/zapp/oneweatherzapp/y00;

    .line 393
    .line 394
    const v1, 0x3f47ae14    # 0.78f

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    invoke-virtual {v0, v7, v1, v2}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v2, 0x2bb5b5d7

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const v4, -0x4ee9b9da

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 419
    .line 420
    .line 421
    iget v4, v6, Landroidx/compose/runtime/a;->P:I

    .line 422
    .line 423
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    instance-of v11, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 432
    .line 433
    if-eqz v11, :cond_17

    .line 434
    .line 435
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->C()V

    .line 436
    .line 437
    .line 438
    iget-boolean v11, v6, Landroidx/compose/runtime/a;->O:Z

    .line 439
    .line 440
    if-eqz v11, :cond_d

    .line 441
    .line 442
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->p()V

    .line 447
    .line 448
    .line 449
    :goto_7
    invoke-static {v6, v2, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v14, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v2, v6, Landroidx/compose/runtime/a;->O:Z

    .line 456
    .line 457
    if-nez v2, :cond_e

    .line 458
    .line 459
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_f

    .line 472
    .line 473
    :cond_e
    invoke-static {v4, v6, v4, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 477
    .line 478
    invoke-direct {v2, v6}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-static {v3, v1, v2, v6, v15}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 486
    .line 487
    invoke-interface {v12}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/4 v10, 0x0

    .line 492
    const/16 v4, 0x320

    .line 493
    .line 494
    const/4 v5, 0x6

    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-static {v4, v3, v8, v5}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    const-string v4, ""

    .line 501
    .line 502
    new-instance v5, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;

    .line 503
    .line 504
    invoke-direct {v5, v13, v1, v12, v9}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/qu0;Lcom/zapp/oneweatherzapp/yn;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 505
    .line 506
    .line 507
    const v1, 0x76b46bcd

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v1, v5}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v15, 0x6d80

    .line 515
    .line 516
    const/16 v16, 0x2

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    move-object v9, v2

    .line 520
    move-object v2, v12

    .line 521
    move-object v12, v4

    .line 522
    move-object v4, v13

    .line 523
    move-object v13, v1

    .line 524
    move-object v14, v6

    .line 525
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/b41;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v3, v5, v3, v3}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 529
    .line 530
    .line 531
    const v1, 0x3e6147ae    # 0.22f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v7, v1, v5}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    sget-wide v11, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 543
    .line 544
    int-to-float v15, v3

    .line 545
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    const-wide/16 v13, 0x0

    .line 556
    .line 557
    sget-object v16, Lcom/glance/space/render/widgets/games/editorsChoiceGames/ComposableSingletons$EditorsChoiceXxlKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 558
    .line 559
    sget-object v17, Lcom/glance/space/render/widgets/games/editorsChoiceGames/ComposableSingletons$EditorsChoiceXxlKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 560
    .line 561
    new-instance v0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$2;

    .line 562
    .line 563
    invoke-direct {v0, v4, v2}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$2;-><init>(Lcom/zapp/oneweatherzapp/qu0;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 564
    .line 565
    .line 566
    const v1, 0x3b3099f9

    .line 567
    .line 568
    .line 569
    invoke-static {v6, v1, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 570
    .line 571
    .line 572
    move-result-object v18

    .line 573
    const v20, 0xdb6180

    .line 574
    .line 575
    .line 576
    const/16 v21, 0x8

    .line 577
    .line 578
    move-object/from16 v19, v6

    .line 579
    .line 580
    invoke-static/range {v9 .. v21}, Landroidx/compose/material/TabRowKt;->a(ILandroidx/compose/ui/Modifier;JJFLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v3, v5, v3, v3}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/qu0;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_10

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_8

    .line 597
    :cond_10
    const/4 v0, 0x0

    .line 598
    :goto_8
    const-string v1, ""

    .line 599
    .line 600
    if-nez v0, :cond_11

    .line 601
    .line 602
    move-object v9, v1

    .line 603
    goto :goto_9

    .line 604
    :cond_11
    move-object v9, v0

    .line 605
    :goto_9
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/qu0;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto :goto_a

    .line 616
    :cond_12
    const/4 v0, 0x0

    .line 617
    :goto_a
    if-nez v0, :cond_13

    .line 618
    .line 619
    move-object v10, v1

    .line 620
    goto :goto_b

    .line 621
    :cond_13
    move-object v10, v0

    .line 622
    :goto_b
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/qu0;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_14

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_c

    .line 639
    :cond_14
    const/4 v0, 0x0

    .line 640
    :goto_c
    if-nez v0, :cond_15

    .line 641
    .line 642
    move-object v11, v1

    .line 643
    goto :goto_d

    .line 644
    :cond_15
    move-object v11, v0

    .line 645
    :goto_d
    sget-object v12, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 646
    .line 647
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/qu0;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 648
    .line 649
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 650
    .line 651
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    const v17, 0x48c00

    .line 655
    .line 656
    .line 657
    const/16 v18, 0x40

    .line 658
    .line 659
    move-object/from16 v16, v6

    .line 660
    .line 661
    invoke-static/range {v9 .. v18}, Lcom/glance/space/render/widgets/common/FooterButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 662
    .line 663
    .line 664
    invoke-static {v6, v3, v5, v3, v3}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    if-nez v7, :cond_16

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_16
    new-instance v8, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$4;

    .line 672
    .line 673
    move-object v0, v8

    .line 674
    move-object/from16 v1, p0

    .line 675
    .line 676
    move-object/from16 v2, p1

    .line 677
    .line 678
    move-object/from16 v3, v22

    .line 679
    .line 680
    move-object/from16 v4, p3

    .line 681
    .line 682
    move/from16 v5, p5

    .line 683
    .line 684
    move/from16 v6, p6

    .line 685
    .line 686
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$4;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 687
    .line 688
    .line 689
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 690
    .line 691
    :goto_e
    return-void

    .line 692
    :cond_17
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    throw v0

    .line 697
    :cond_18
    const/4 v0, 0x0

    .line 698
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_19
    const/4 v0, 0x0

    .line 703
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gz;Lcom/zapp/oneweatherzapp/qu0;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x19ef2239

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v1, p0

    .line 22
    .line 23
    :goto_0
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v7, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v3, Lcom/zapp/oneweatherzapp/qu0;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 50
    .line 51
    iget-object v11, v10, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 52
    .line 53
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x2bb5b5d7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v8, -0x4ee9b9da

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 76
    .line 77
    .line 78
    iget v8, v0, Landroidx/compose/runtime/a;->P:I

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 90
    .line 91
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v11, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 96
    .line 97
    instance-of v11, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 102
    .line 103
    .line 104
    iget-boolean v11, v0, Landroidx/compose/runtime/a;->O:Z

    .line 105
    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 116
    .line 117
    invoke-static {v0, v6, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 121
    .line 122
    invoke-static {v0, v9, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 126
    .line 127
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 128
    .line 129
    if-nez v9, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-static {v8, v0, v8, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 149
    .line 150
    invoke-direct {v6, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 151
    .line 152
    .line 153
    const v8, 0x7ab4aae9

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v5, v6, v0, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 157
    .line 158
    .line 159
    sget-object v17, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 160
    .line 161
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 162
    .line 163
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v6, "imageUrl"

    .line 180
    .line 181
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const v6, 0x7f080214

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x3ec

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v14, v0

    .line 204
    invoke-static/range {v4 .. v16}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x3f000000    # 0.5f

    .line 208
    .line 209
    const/16 v8, 0x36

    .line 210
    .line 211
    const/4 v9, 0x2

    .line 212
    move-object/from16 v4, v17

    .line 213
    .line 214
    move-object/from16 v6, v18

    .line 215
    .line 216
    move-object v7, v0

    .line 217
    invoke-static/range {v4 .. v9}, Lcom/glance/space/render/widgets/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    const/16 v4, 0x48

    .line 221
    .line 222
    invoke-static {v2, v3, v0, v4}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt;->a(Lcom/zapp/oneweatherzapp/gz;Lcom/zapp/oneweatherzapp/qu0;Landroidx/compose/runtime/Composer;I)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/qu0;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 226
    .line 227
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v6, 0x200

    .line 232
    .line 233
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v7, v5, v4, v0, v6}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_4

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    new-instance v7, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceGamesItem$2;

    .line 260
    .line 261
    move-object v0, v7

    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    move/from16 v4, p4

    .line 267
    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceGamesItem$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gz;Lcom/zapp/oneweatherzapp/qu0;II)V

    .line 271
    .line 272
    .line 273
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 274
    .line 275
    :goto_2
    return-void

    .line 276
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;ILcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0xbe133ea

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p5, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v1, v0, 0x16db

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    if-ne v1, v2, :cond_9

    .line 77
    .line 78
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->F()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_9
    :goto_5
    and-int/lit8 v1, v0, 0xe

    .line 91
    .line 92
    const v2, 0x2bb5b5d7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v3, p4}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    shl-int/lit8 v1, v1, 0x3

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x70

    .line 108
    .line 109
    const v4, -0x4ee9b9da

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 113
    .line 114
    .line 115
    iget v4, p4, Landroidx/compose/runtime/a;->P:I

    .line 116
    .line 117
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    shl-int/lit8 v1, v1, 0x9

    .line 133
    .line 134
    and-int/lit16 v1, v1, 0x1c00

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x6

    .line 137
    .line 138
    iget-object v8, p4, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 139
    .line 140
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    if-eqz v8, :cond_11

    .line 144
    .line 145
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->C()V

    .line 146
    .line 147
    .line 148
    iget-boolean v8, p4, Landroidx/compose/runtime/a;->O:Z

    .line 149
    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->p()V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 160
    .line 161
    invoke-static {p4, v2, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 165
    .line 166
    invoke-static {p4, v5, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 170
    .line 171
    iget-boolean v5, p4, Landroidx/compose/runtime/a;->O:Z

    .line 172
    .line 173
    if-nez v5, :cond_b

    .line 174
    .line 175
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_c

    .line 188
    .line 189
    :cond_b
    invoke-static {v4, p4, v4, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 193
    .line 194
    invoke-direct {v2, p4}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 195
    .line 196
    .line 197
    shr-int/lit8 v1, v1, 0x3

    .line 198
    .line 199
    and-int/lit8 v1, v1, 0x70

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v7, v2, p4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const v1, 0x7ab4aae9

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 212
    .line 213
    .line 214
    const v1, -0x1d58f75c

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 225
    .line 226
    if-ne v1, v2, :cond_d

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/i9;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 237
    .line 238
    .line 239
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 240
    .line 241
    const v4, 0x44faf204

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v4, :cond_e

    .line 256
    .line 257
    if-ne v5, v2, :cond_f

    .line 258
    .line 259
    :cond_e
    new-instance v5, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$1$1;

    .line 260
    .line 261
    invoke-direct {v5, p2}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 268
    .line 269
    .line 270
    check-cast v5, Lcom/zapp/oneweatherzapp/ce1;

    .line 271
    .line 272
    new-instance v2, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$2;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$2;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 275
    .line 276
    .line 277
    shr-int/lit8 v0, v0, 0x3

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0xe

    .line 280
    .line 281
    invoke-static {p1, v5, v2, p4, v0}, Lcom/glance/space/render/widgets/common/ProgressIndicatorsKt;->b(ILcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;

    .line 289
    .line 290
    invoke-direct {v2, v1, p3, v9}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2, p4}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    if-nez p4, :cond_10

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_10
    new-instance v6, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$2;

    .line 317
    .line 318
    move-object v0, v6

    .line 319
    move-object v1, p0

    .line 320
    move v2, p1

    .line 321
    move-object v3, p2

    .line 322
    move-object v4, p3

    .line 323
    move v5, p5

    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$2;-><init>(Landroidx/compose/ui/Modifier;ILcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 325
    .line 326
    .line 327
    iput-object v6, p4, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 328
    .line 329
    :goto_8
    return-void

    .line 330
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 331
    .line 332
    .line 333
    throw v9
.end method
