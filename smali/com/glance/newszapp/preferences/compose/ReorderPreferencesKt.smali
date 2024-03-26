.class public final Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt;
.super Ljava/lang/Object;
.source "ReorderPreferences.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/sh3;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/sh3;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "item"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "selectedListState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "unselectedList"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "validatePreferenceChange"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x2d418925

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    const/16 v5, 0x30

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x2bb5b5d7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v7, -0x4ee9b9da

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/zapp/oneweatherzapp/lm0;

    .line 77
    .line 78
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 87
    .line 88
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lcom/zapp/oneweatherzapp/xb5;

    .line 93
    .line 94
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 100
    .line 101
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v2, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 106
    .line 107
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/oe;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 114
    .line 115
    .line 116
    iget-boolean v3, v0, Landroidx/compose/runtime/a;->O:Z

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 125
    .line 126
    .line 127
    :goto_0
    const/4 v3, 0x0

    .line 128
    iput-boolean v3, v0, Landroidx/compose/runtime/a;->x:Z

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 131
    .line 132
    invoke-static {v0, v6, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 136
    .line 137
    invoke-static {v0, v9, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 141
    .line 142
    invoke-static {v0, v11, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 146
    .line 147
    invoke-static {v0, v13, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->c()V

    .line 151
    .line 152
    .line 153
    new-instance v13, Lcom/zapp/oneweatherzapp/ba4;

    .line 154
    .line 155
    invoke-direct {v13, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v13, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const v5, 0x7ab4aae9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 165
    .line 166
    .line 167
    sget-object v13, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 168
    .line 169
    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->d:Lcom/zapp/oneweatherzapp/zl;

    .line 174
    .line 175
    invoke-virtual {v13, v5, v4}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v5, 0x10

    .line 180
    .line 181
    int-to-float v5, v5

    .line 182
    move-object/from16 p4, v13

    .line 183
    .line 184
    const/16 v13, 0x8

    .line 185
    .line 186
    int-to-float v13, v13

    .line 187
    invoke-static {v4, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 192
    .line 193
    move/from16 v17, v13

    .line 194
    .line 195
    const v13, 0x2952b718

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->v(I)V

    .line 199
    .line 200
    .line 201
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 202
    .line 203
    invoke-static {v13, v1, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v13, -0x4ee9b9da

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->v(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lcom/zapp/oneweatherzapp/lm0;

    .line 218
    .line 219
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lcom/zapp/oneweatherzapp/xb5;

    .line 230
    .line 231
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    instance-of v2, v2, Lcom/zapp/oneweatherzapp/oe;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 240
    .line 241
    .line 242
    iget-boolean v2, v0, Landroidx/compose/runtime/a;->O:Z

    .line 243
    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 251
    .line 252
    .line 253
    :goto_1
    const/4 v2, 0x0

    .line 254
    iput-boolean v2, v0, Landroidx/compose/runtime/a;->x:Z

    .line 255
    .line 256
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v7, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v10, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v12, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->c()V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const v1, 0x7ab4aae9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 283
    .line 284
    .line 285
    const v1, 0x7f080268

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v6, ""

    .line 293
    .line 294
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    sget-wide v8, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 299
    .line 300
    const/16 v11, 0xdb8

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    move v2, v5

    .line 304
    move-object v5, v1

    .line 305
    move-object v10, v0

    .line 306
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 307
    .line 308
    .line 309
    move/from16 v1, v17

    .line 310
    .line 311
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 316
    .line 317
    .line 318
    const v3, -0x56c86651

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, p0

    .line 325
    .line 326
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/sh3;->c:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v5, :cond_2

    .line 329
    .line 330
    move-object/from16 v1, p4

    .line 331
    .line 332
    move-object v14, v15

    .line 333
    goto :goto_2

    .line 334
    :cond_2
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const-string v7, ""

    .line 339
    .line 340
    const v4, 0x7f080257

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/16 v16, 0x1b0

    .line 357
    .line 358
    const/16 v17, 0x3e0

    .line 359
    .line 360
    move v4, v1

    .line 361
    move-object/from16 v1, p4

    .line 362
    .line 363
    move-object/from16 v30, v15

    .line 364
    .line 365
    move-object v15, v0

    .line 366
    invoke-static/range {v5 .. v17}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v14, v30

    .line 370
    .line 371
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 376
    .line 377
    .line 378
    sget-object v4, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 379
    .line 380
    :goto_2
    const/4 v4, 0x0

    .line 381
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/sh3;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v14}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget-object v7, Lcom/zapp/oneweatherzapp/s25;->b:Lcom/zapp/oneweatherzapp/l45;

    .line 391
    .line 392
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/l45;->l:Lcom/zapp/oneweatherzapp/rt4;

    .line 393
    .line 394
    move-object/from16 v25, v7

    .line 395
    .line 396
    const/16 v7, 0xe

    .line 397
    .line 398
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    sget-object v13, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    .line 403
    .line 404
    sget-wide v7, Lcom/zapp/oneweatherzapp/w00;->l:J

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const-wide/16 v15, 0x0

    .line 409
    .line 410
    move-object/from16 v30, v14

    .line 411
    .line 412
    move-wide v14, v15

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const-wide/16 v18, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v27, 0xdb0

    .line 430
    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    const v29, 0xffb0

    .line 434
    .line 435
    .line 436
    move-object/from16 v26, v0

    .line 437
    .line 438
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 439
    .line 440
    .line 441
    const/4 v13, 0x1

    .line 442
    invoke-static {v0, v4, v13, v4, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 443
    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    const/16 v10, 0xb

    .line 449
    .line 450
    move-object/from16 v5, v30

    .line 451
    .line 452
    move v8, v2

    .line 453
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/16 v5, 0x12

    .line 458
    .line 459
    int-to-float v5, v5

    .line 460
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->f:Lcom/zapp/oneweatherzapp/zl;

    .line 465
    .line 466
    invoke-virtual {v1, v2, v5}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-boolean v6, v3, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 471
    .line 472
    new-instance v7, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderItem$1$2;

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move-object/from16 v14, p2

    .line 477
    .line 478
    move-object/from16 v15, p3

    .line 479
    .line 480
    invoke-direct {v7, v3, v14, v2, v15}, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderItem$1$2;-><init>(Lcom/zapp/oneweatherzapp/sh3;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 481
    .line 482
    .line 483
    sget-object v8, Lcom/glance/newszapp/preferences/compose/ComposableSingletons$ReorderPreferencesKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 484
    .line 485
    const/16 v10, 0xc00

    .line 486
    .line 487
    move-object v9, v0

    .line 488
    invoke-static/range {v5 .. v10}, Lcom/glance/newszapp/ui/NoRippleCheckBoxKt;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 489
    .line 490
    .line 491
    const v5, -0x69338972

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 495
    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_3

    .line 506
    .line 507
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 508
    .line 509
    move-object/from16 v6, v30

    .line 510
    .line 511
    invoke-virtual {v1, v6, v5}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v5, 0x3f6b851f    # 0.92f

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 523
    .line 524
    double-to-float v5, v5

    .line 525
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-wide v5, Lcom/zapp/oneweatherzapp/w00;->h:J

    .line 530
    .line 531
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const-wide/16 v6, 0x0

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const/16 v12, 0xe

    .line 541
    .line 542
    move-object v10, v0

    .line 543
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 544
    .line 545
    .line 546
    :cond_3
    invoke-static {v0, v4, v4, v13, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-nez v6, :cond_4

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_4
    new-instance v7, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderItem$2;

    .line 560
    .line 561
    move-object v0, v7

    .line 562
    move-object/from16 v1, p0

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    move-object/from16 v3, p2

    .line 567
    .line 568
    move-object/from16 v4, p3

    .line 569
    .line 570
    move/from16 v5, p5

    .line 571
    .line 572
    invoke-direct/range {v0 .. v5}, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderItem$2;-><init>(Lcom/zapp/oneweatherzapp/sh3;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 573
    .line 574
    .line 575
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 576
    .line 577
    :goto_3
    return-void

    .line 578
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 579
    .line 580
    .line 581
    throw v16

    .line 582
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 583
    .line 584
    .line 585
    throw v16
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    const-string v0, "selectedList"

    .line 10
    .line 11
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "unselectedList"

    .line 15
    .line 16
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "emptyListText"

    .line 20
    .line 21
    move-object/from16 v15, p2

    .line 22
    .line 23
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "validatePreferenceChange"

    .line 27
    .line 28
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7231ec70

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p4

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    move-object/from16 v37, v13

    .line 41
    .line 42
    const v0, 0x7f1203e6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    sget-object v1, Lcom/zapp/oneweatherzapp/s25;->b:Lcom/zapp/oneweatherzapp/l45;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/l45;->l:Lcom/zapp/oneweatherzapp/rt4;

    .line 58
    .line 59
    move-object/from16 v36, v1

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    sget-object v2, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    .line 68
    .line 69
    move-object/from16 v24, v2

    .line 70
    .line 71
    sget-wide v3, Lcom/zapp/oneweatherzapp/w00;->l:J

    .line 72
    .line 73
    move-wide/from16 v18, v3

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const-wide/16 v25, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const-wide/16 v29, 0x0

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x0

    .line 96
    .line 97
    const/16 v38, 0xdb0

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    const v40, 0xffb0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0xc

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v13}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    xor-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    const v1, -0x152bbd06

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 130
    .line 131
    .line 132
    int-to-float v1, v14

    .line 133
    new-instance v3, Lcom/zapp/oneweatherzapp/g93;

    .line 134
    .line 135
    invoke-direct {v3, v1, v1, v1, v1}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v2, 0x30

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    int-to-float v1, v1

    .line 150
    mul-float/2addr v1, v2

    .line 151
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-wide v1, Lcom/zapp/oneweatherzapp/w00;->h:J

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$1;

    .line 174
    .line 175
    invoke-direct {v2, v9, v11}, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$1;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$2;

    .line 179
    .line 180
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$2;-><init>(Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 181
    .line 182
    .line 183
    const v5, 0x7a59bb5a

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v5, v1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const v7, 0x36c40

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object v6, v13

    .line 197
    invoke-static/range {v0 .. v8}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/layout/d$e;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 201
    .line 202
    .line 203
    move-object v0, v13

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const v6, -0x152bb9ac

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-wide v6, Lcom/zapp/oneweatherzapp/w00;->h:J

    .line 216
    .line 217
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v0, v6, v7, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v5, 0x10

    .line 226
    .line 227
    int-to-float v5, v5

    .line 228
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move v5, v14

    .line 233
    move-object v14, v0

    .line 234
    const-wide/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const-wide/16 v22, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    new-instance v0, Lcom/zapp/oneweatherzapp/zr4;

    .line 245
    .line 246
    move-object/from16 v25, v0

    .line 247
    .line 248
    const/4 v6, 0x3

    .line 249
    invoke-direct {v0, v6}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v26, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    const/16 v33, 0x0

    .line 265
    .line 266
    shr-int/lit8 v0, v12, 0x6

    .line 267
    .line 268
    and-int/2addr v0, v1

    .line 269
    or-int/lit16 v0, v0, 0x180

    .line 270
    .line 271
    move/from16 v35, v0

    .line 272
    .line 273
    const/16 v36, 0x0

    .line 274
    .line 275
    const v37, 0x1fdb8

    .line 276
    .line 277
    .line 278
    move-object v0, v13

    .line 279
    move-object/from16 v13, p2

    .line 280
    .line 281
    move-wide v15, v3

    .line 282
    move-object/from16 v21, v2

    .line 283
    .line 284
    move-object/from16 v34, v0

    .line 285
    .line 286
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 290
    .line 291
    .line 292
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-nez v6, :cond_1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_1
    new-instance v7, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$3;

    .line 300
    .line 301
    move-object v0, v7

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move-object/from16 v4, p3

    .line 309
    .line 310
    move/from16 v5, p5

    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 313
    .line 314
    .line 315
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 316
    .line 317
    :goto_1
    return-void
.end method
