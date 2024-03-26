.class public final Lcom/glance/sportszapp/presentation/compose/HeadlinesKt;
.super Ljava/lang/Object;
.source "Headlines.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/yn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move/from16 v15, p5

    .line 6
    .line 7
    const-string v0, "imageUrl"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x24c68d5f

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v0, p6, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v15, 0x6

    .line 31
    .line 32
    move v2, v1

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v15, 0xe

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    :goto_0
    or-int/2addr v2, v15

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v1, p0

    .line 54
    .line 55
    move v2, v15

    .line 56
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v3, v15, 0x70

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v3, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v2, v3

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x8

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v3, v15, 0x1c00

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v3, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v3

    .line 102
    :cond_8
    :goto_5
    move v11, v2

    .line 103
    and-int/lit16 v2, v11, 0x145b

    .line 104
    .line 105
    const/16 v3, 0x412

    .line 106
    .line 107
    if-ne v2, v3, :cond_a

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->F()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    move-object v1, v12

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 125
    .line 126
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move-object/from16 v16, v1

    .line 132
    .line 133
    :goto_7
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x2bb5b5d7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v3, -0x4ee9b9da

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 157
    .line 158
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/zapp/oneweatherzapp/lm0;

    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 165
    .line 166
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 171
    .line 172
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 173
    .line 174
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/zapp/oneweatherzapp/xb5;

    .line 179
    .line 180
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v7, v12, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 192
    .line 193
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 194
    .line 195
    if-eqz v7, :cond_e

    .line 196
    .line 197
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->C()V

    .line 198
    .line 199
    .line 200
    iget-boolean v7, v12, Landroidx/compose/runtime/a;->O:Z

    .line 201
    .line 202
    if-eqz v7, :cond_c

    .line 203
    .line 204
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->p()V

    .line 209
    .line 210
    .line 211
    :goto_8
    iput-boolean v2, v12, Landroidx/compose/runtime/a;->x:Z

    .line 212
    .line 213
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 214
    .line 215
    invoke-static {v12, v1, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 219
    .line 220
    invoke-static {v12, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 224
    .line 225
    invoke-static {v12, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 229
    .line 230
    invoke-static {v12, v5, v1, v12}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v3, 0x7ab4aae9

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0, v1, v12, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 238
    .line 239
    .line 240
    sget-object v10, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 241
    .line 242
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 243
    .line 244
    sget-object v7, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    shr-int/lit8 v0, v11, 0x3

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0xe

    .line 257
    .line 258
    const v3, 0xc00030

    .line 259
    .line 260
    .line 261
    or-int v18, v0, v3

    .line 262
    .line 263
    const/16 v19, 0x37c

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    move-object/from16 p0, v10

    .line 269
    .line 270
    move-object v10, v12

    .line 271
    move/from16 v20, v11

    .line 272
    .line 273
    move/from16 v11, v18

    .line 274
    .line 275
    move-object/from16 p4, v12

    .line 276
    .line 277
    move/from16 v12, v19

    .line 278
    .line 279
    invoke-static/range {v0 .. v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x3f000000    # 0.5f

    .line 283
    .line 284
    const/16 v5, 0x36

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v3, v17

    .line 290
    .line 291
    move-object/from16 v4, p4

    .line 292
    .line 293
    invoke-static/range {v1 .. v6}, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 294
    .line 295
    .line 296
    shr-int/lit8 v0, v20, 0x6

    .line 297
    .line 298
    and-int/lit8 v0, v0, 0x70

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x6

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v2, p0

    .line 307
    .line 308
    move-object/from16 v1, p4

    .line 309
    .line 310
    invoke-interface {v14, v2, v1, v0}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v7, :cond_d

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_d
    new-instance v8, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$BannerImage$2;

    .line 335
    .line 336
    move-object v0, v8

    .line 337
    move-object/from16 v1, v16

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    move/from16 v5, p5

    .line 346
    .line 347
    move/from16 v6, p6

    .line 348
    .line 349
    invoke-direct/range {v0 .. v6}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$BannerImage$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;II)V

    .line 350
    .line 351
    .line 352
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 353
    .line 354
    :goto_a
    return-void

    .line 355
    :cond_e
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0
.end method

.method public static final b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "onViewMoreClick"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x414b5800

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v5, v1, 0x6

    .line 26
    .line 27
    move v6, v5

    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v5, p0

    .line 49
    .line 50
    move v6, v1

    .line 51
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v7, v1, 0x70

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v6, v7

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v6, v6, 0x5b

    .line 75
    .line 76
    const/16 v7, 0x12

    .line 77
    .line 78
    if-ne v6, v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->F()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    move-object/from16 v29, v4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v29, v5

    .line 99
    .line 100
    :goto_5
    sget-object v11, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 101
    .line 102
    const-string v4, "FOOTER"

    .line 103
    .line 104
    invoke-static {v4}, Lcom/glance/sportszapp/presentation/compose/common/a;->a(Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const v5, 0x44faf204

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v5, :cond_9

    .line 123
    .line 124
    sget-object v5, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 125
    .line 126
    if-ne v6, v5, :cond_a

    .line 127
    .line 128
    :cond_9
    new-instance v6, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$FooterButton$1$1;

    .line 129
    .line 130
    invoke-direct {v6, v0}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$FooterButton$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 138
    .line 139
    .line 140
    check-cast v6, Lcom/zapp/oneweatherzapp/ce1;

    .line 141
    .line 142
    invoke-static {v4, v6}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const v6, 0x2bb5b5d7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 153
    .line 154
    invoke-static {v6, v5, v3}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v6, -0x4ee9b9da

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 162
    .line 163
    .line 164
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 165
    .line 166
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/zapp/oneweatherzapp/lm0;

    .line 171
    .line 172
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 173
    .line 174
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 179
    .line 180
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 181
    .line 182
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcom/zapp/oneweatherzapp/xb5;

    .line 187
    .line 188
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 194
    .line 195
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v10, v3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 200
    .line 201
    instance-of v9, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 202
    .line 203
    if-eqz v9, :cond_12

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 206
    .line 207
    .line 208
    iget-boolean v9, v3, Landroidx/compose/runtime/a;->O:Z

    .line 209
    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 217
    .line 218
    .line 219
    :goto_6
    const/4 v9, 0x0

    .line 220
    iput-boolean v9, v3, Landroidx/compose/runtime/a;->x:Z

    .line 221
    .line 222
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 223
    .line 224
    invoke-static {v3, v5, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 228
    .line 229
    invoke-static {v3, v6, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 233
    .line 234
    invoke-static {v3, v7, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 238
    .line 239
    invoke-static {v3, v8, v7, v3}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object/from16 p0, v5

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    move-object/from16 p2, v6

    .line 247
    .line 248
    const v6, 0x7ab4aae9

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v4, v8, v3, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 252
    .line 253
    .line 254
    sget-object v8, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    int-to-float v4, v4

    .line 258
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->b:Lcom/zapp/oneweatherzapp/zl;

    .line 263
    .line 264
    invoke-virtual {v8, v4, v5}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v5, 0x0

    .line 269
    sget-wide v16, Lcom/zapp/oneweatherzapp/tz;->f:J

    .line 270
    .line 271
    const/16 v18, 0x180

    .line 272
    .line 273
    const/16 v19, 0x2

    .line 274
    .line 275
    move-object/from16 v20, p0

    .line 276
    .line 277
    move-object/from16 v21, p2

    .line 278
    .line 279
    move-object/from16 v22, v7

    .line 280
    .line 281
    move-wide/from16 v6, v16

    .line 282
    .line 283
    move-object/from16 v30, v8

    .line 284
    .line 285
    move-object v8, v3

    .line 286
    move-object/from16 v16, v9

    .line 287
    .line 288
    move/from16 v9, v18

    .line 289
    .line 290
    move-object v0, v10

    .line 291
    move/from16 v10, v19

    .line 292
    .line 293
    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 297
    .line 298
    move-object/from16 v5, v30

    .line 299
    .line 300
    invoke-virtual {v5, v11, v4}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v5, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 305
    .line 306
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 307
    .line 308
    const v7, 0x2952b718

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const v6, -0x4ee9b9da

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v8, v6

    .line 329
    check-cast v8, Lcom/zapp/oneweatherzapp/lm0;

    .line 330
    .line 331
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    move-object v11, v6

    .line 336
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 337
    .line 338
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object v14, v6

    .line 343
    check-cast v14, Lcom/zapp/oneweatherzapp/xb5;

    .line 344
    .line 345
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/oe;

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, v3, Landroidx/compose/runtime/a;->O:Z

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 365
    .line 366
    .line 367
    :goto_7
    const/4 v0, 0x0

    .line 368
    iput-boolean v0, v3, Landroidx/compose/runtime/a;->x:Z

    .line 369
    .line 370
    move-object v4, v3

    .line 371
    move-object/from16 v6, v16

    .line 372
    .line 373
    move-object v7, v3

    .line 374
    move-object/from16 v9, v20

    .line 375
    .line 376
    move-object v10, v3

    .line 377
    move-object/from16 v12, v21

    .line 378
    .line 379
    move-object v13, v3

    .line 380
    move-object/from16 v15, v22

    .line 381
    .line 382
    move-object/from16 v16, v3

    .line 383
    .line 384
    invoke-static/range {v4 .. v16}, Lcom/zapp/oneweatherzapp/ci3;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const v8, 0x7ab4aae9

    .line 389
    .line 390
    .line 391
    const v9, -0x2c50c0be

    .line 392
    .line 393
    .line 394
    move v4, v0

    .line 395
    move-object/from16 v5, v17

    .line 396
    .line 397
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 398
    .line 399
    .line 400
    if-eqz v29, :cond_e

    .line 401
    .line 402
    invoke-static/range {v29 .. v29}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_d
    const/4 v0, 0x0

    .line 410
    goto :goto_9

    .line 411
    :cond_e
    :goto_8
    const/4 v0, 0x1

    .line 412
    :goto_9
    if-eqz v0, :cond_f

    .line 413
    .line 414
    const v0, 0x7f120469

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v4, v0

    .line 422
    goto :goto_a

    .line 423
    :cond_f
    move-object/from16 v4, v29

    .line 424
    .line 425
    :goto_a
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 427
    .line 428
    .line 429
    const-wide/16 v6, 0x0

    .line 430
    .line 431
    const-wide/16 v8, 0x0

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const-wide/16 v17, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v0, 0xc

    .line 449
    .line 450
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v33

    .line 454
    const/16 v0, 0x10

    .line 455
    .line 456
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v40

    .line 460
    const/4 v0, 0x1

    .line 461
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/z71;

    .line 462
    .line 463
    const v5, 0x7f090004

    .line 464
    .line 465
    .line 466
    const/16 v13, 0xe

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    invoke-static {v5, v14, v15, v13}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    aput-object v5, v0, v15

    .line 475
    .line 476
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 477
    .line 478
    .line 479
    move-result-object v36

    .line 480
    new-instance v0, Lcom/zapp/oneweatherzapp/y81;

    .line 481
    .line 482
    const/16 v5, 0x1f4

    .line 483
    .line 484
    invoke-direct {v0, v5}, Lcom/zapp/oneweatherzapp/y81;-><init>(I)V

    .line 485
    .line 486
    .line 487
    sget-wide v31, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 488
    .line 489
    new-instance v30, Lcom/zapp/oneweatherzapp/rt4;

    .line 490
    .line 491
    move-object/from16 v24, v30

    .line 492
    .line 493
    const-wide/16 v37, 0x0

    .line 494
    .line 495
    new-instance v5, Lcom/zapp/oneweatherzapp/zr4;

    .line 496
    .line 497
    const/4 v13, 0x3

    .line 498
    invoke-direct {v5, v13}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 499
    .line 500
    .line 501
    const/16 v42, 0x0

    .line 502
    .line 503
    const v43, 0x3ebfd8

    .line 504
    .line 505
    .line 506
    move-object/from16 v35, v0

    .line 507
    .line 508
    move-object/from16 v39, v5

    .line 509
    .line 510
    invoke-direct/range {v30 .. v43}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 511
    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    const v28, 0xfffe

    .line 518
    .line 519
    .line 520
    const-wide/16 v13, 0x0

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    move v5, v15

    .line 524
    move-object v15, v0

    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    move-object v5, v0

    .line 528
    move-object/from16 v25, v3

    .line 529
    .line 530
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-static {v3, v4, v0, v4, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v4, v0, v4, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v5, v29

    .line 542
    .line 543
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-nez v0, :cond_10

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_10
    new-instance v3, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$FooterButton$3;

    .line 551
    .line 552
    move-object/from16 v4, p1

    .line 553
    .line 554
    invoke-direct {v3, v5, v4, v1, v2}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$FooterButton$3;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;II)V

    .line 555
    .line 556
    .line 557
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 558
    .line 559
    :goto_c
    return-void

    .line 560
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    throw v0

    .line 565
    :cond_12
    const/4 v0, 0x0

    .line 566
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 567
    .line 568
    .line 569
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/fx4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "newsItems"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onNewsItemClick"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onViewMoreClick"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x52ee1c75

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    and-int/lit8 v1, p6, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    :goto_0
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcom/zapp/oneweatherzapp/l74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/s74;->b:Lcom/zapp/oneweatherzapp/w90;

    .line 52
    .line 53
    const v7, 0x7f0700f3

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const v7, 0x7f0603cc

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    new-instance v10, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$Headlines$1;

    .line 68
    .line 69
    move/from16 v14, p5

    .line 70
    .line 71
    invoke-direct {v10, v2, v3, v14, v4}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$Headlines$1;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;ILcom/zapp/oneweatherzapp/ce1;)V

    .line 72
    .line 73
    .line 74
    const v11, 0x2313086e

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v11, v10}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/high16 v12, 0x180000

    .line 82
    .line 83
    const/16 v13, 0x18

    .line 84
    .line 85
    move-object v11, v0

    .line 86
    invoke-static/range {v5 .. v13}, Lcom/zapp/oneweatherzapp/ht;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/w90;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v8, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$Headlines$2;

    .line 97
    .line 98
    move-object v0, v8

    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move/from16 v5, p5

    .line 106
    .line 107
    move/from16 v6, p6

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$Headlines$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;II)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 56

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
    const v0, 0x138b332d

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
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v15, 0x6

    .line 31
    .line 32
    move v2, v1

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v15, 0xe

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    :goto_0
    or-int/2addr v2, v15

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v1, p0

    .line 54
    .line 55
    move v2, v15

    .line 56
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v3, v15, 0x70

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v3, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v2, v3

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x180

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
    or-int/2addr v2, v3

    .line 102
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x2db

    .line 103
    .line 104
    const/16 v4, 0x92

    .line 105
    .line 106
    if-ne v3, v4, :cond_a

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
    move-object v13, v12

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_a
    :goto_6
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    move-object/from16 v41, v3

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object/from16 v41, v1

    .line 129
    .line 130
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 131
    .line 132
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    const v1, -0x1d58f75c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 149
    .line 150
    if-ne v1, v4, :cond_c

    .line 151
    .line 152
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/df0;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    check-cast v16, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 168
    .line 169
    and-int/lit8 v4, v2, 0xe

    .line 170
    .line 171
    or-int/lit16 v4, v4, 0x180

    .line 172
    .line 173
    const v5, 0x2952b718

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 180
    .line 181
    invoke-static {v5, v1, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    shl-int/lit8 v4, v4, 0x3

    .line 186
    .line 187
    and-int/lit8 v4, v4, 0x70

    .line 188
    .line 189
    const v5, -0x4ee9b9da

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 196
    .line 197
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/zapp/oneweatherzapp/lm0;

    .line 202
    .line 203
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 204
    .line 205
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 210
    .line 211
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 212
    .line 213
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lcom/zapp/oneweatherzapp/xb5;

    .line 218
    .line 219
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 225
    .line 226
    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    shl-int/lit8 v4, v4, 0x9

    .line 231
    .line 232
    and-int/lit16 v4, v4, 0x1c00

    .line 233
    .line 234
    or-int/lit8 v4, v4, 0x6

    .line 235
    .line 236
    iget-object v10, v12, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 237
    .line 238
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    if-eqz v10, :cond_f

    .line 242
    .line 243
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->C()V

    .line 244
    .line 245
    .line 246
    iget-boolean v10, v12, Landroidx/compose/runtime/a;->O:Z

    .line 247
    .line 248
    if-eqz v10, :cond_d

    .line 249
    .line 250
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->p()V

    .line 255
    .line 256
    .line 257
    :goto_8
    iput-boolean v0, v12, Landroidx/compose/runtime/a;->x:Z

    .line 258
    .line 259
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 260
    .line 261
    invoke-static {v12, v1, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 265
    .line 266
    invoke-static {v12, v5, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 270
    .line 271
    invoke-static {v12, v6, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 275
    .line 276
    invoke-static {v12, v7, v0, v12}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    shr-int/lit8 v1, v4, 0x3

    .line 281
    .line 282
    and-int/lit8 v1, v1, 0x70

    .line 283
    .line 284
    const v4, 0x7ab4aae9

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v9, v0, v12, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 291
    .line 292
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v1, 0x10

    .line 297
    .line 298
    invoke-static {v1, v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    sget-object v8, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    move-object/from16 v17, v10

    .line 316
    .line 317
    shr-int/lit8 v0, v2, 0x3

    .line 318
    .line 319
    const/16 v11, 0xe

    .line 320
    .line 321
    and-int/2addr v0, v11

    .line 322
    const/high16 v2, 0xc00000

    .line 323
    .line 324
    or-int v18, v0, v2

    .line 325
    .line 326
    const/16 v19, 0x37c

    .line 327
    .line 328
    move-object/from16 v0, p1

    .line 329
    .line 330
    move-object v2, v3

    .line 331
    move-object v3, v4

    .line 332
    move-object v4, v5

    .line 333
    move-object v5, v6

    .line 334
    move v6, v7

    .line 335
    move-object v7, v8

    .line 336
    move v8, v9

    .line 337
    move-object v9, v10

    .line 338
    move-object v10, v12

    .line 339
    move/from16 p0, v11

    .line 340
    .line 341
    move/from16 v11, v18

    .line 342
    .line 343
    move-object v13, v12

    .line 344
    move/from16 v12, v19

    .line 345
    .line 346
    invoke-static/range {v0 .. v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x6

    .line 350
    int-to-float v1, v0

    .line 351
    invoke-static {v1, v13, v0}, Lcom/glance/sportszapp/presentation/compose/NFSpacerAtomsKt;->a(FLandroidx/compose/runtime/Composer;I)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v18, 0x0

    .line 355
    .line 356
    const-wide/16 v20, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const-wide/16 v25, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    const-wide/16 v29, 0x0

    .line 371
    .line 372
    const/16 v31, 0x0

    .line 373
    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    const/16 v33, 0x0

    .line 377
    .line 378
    const/16 v34, 0x0

    .line 379
    .line 380
    const/16 v35, 0x0

    .line 381
    .line 382
    const/16 v0, 0xa

    .line 383
    .line 384
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v45

    .line 388
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v52

    .line 392
    const/4 v0, 0x1

    .line 393
    new-array v1, v0, [Lcom/zapp/oneweatherzapp/z71;

    .line 394
    .line 395
    const v2, 0x7f090004

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    move/from16 v5, p0

    .line 401
    .line 402
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v1, v4

    .line 407
    .line 408
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 409
    .line 410
    .line 411
    move-result-object v48

    .line 412
    new-instance v1, Lcom/zapp/oneweatherzapp/y81;

    .line 413
    .line 414
    const/16 v2, 0x190

    .line 415
    .line 416
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/y81;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const-wide v2, 0xcceeeeeeL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v43

    .line 428
    new-instance v42, Lcom/zapp/oneweatherzapp/rt4;

    .line 429
    .line 430
    move-object/from16 v36, v42

    .line 431
    .line 432
    const-wide/16 v49, 0x0

    .line 433
    .line 434
    const/16 v51, 0x0

    .line 435
    .line 436
    const/16 v54, 0x0

    .line 437
    .line 438
    const v55, 0x3effd8

    .line 439
    .line 440
    .line 441
    move-object/from16 v47, v1

    .line 442
    .line 443
    invoke-direct/range {v42 .. v55}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 444
    .line 445
    .line 446
    const/16 v38, 0x6

    .line 447
    .line 448
    const/16 v39, 0x0

    .line 449
    .line 450
    const v40, 0xfffe

    .line 451
    .line 452
    .line 453
    move-object/from16 v37, v13

    .line 454
    .line 455
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 456
    .line 457
    .line 458
    invoke-static {v13, v4, v0, v4, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v41

    .line 462
    .line 463
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-nez v6, :cond_e

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_e
    new-instance v7, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$PublisherImgWithTime$2;

    .line 471
    .line 472
    move-object v0, v7

    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move-object/from16 v3, p2

    .line 476
    .line 477
    move/from16 v4, p4

    .line 478
    .line 479
    move/from16 v5, p5

    .line 480
    .line 481
    invoke-direct/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$PublisherImgWithTime$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;II)V

    .line 482
    .line 483
    .line 484
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 485
    .line 486
    :goto_a
    return-void

    .line 487
    :cond_f
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 488
    .line 489
    .line 490
    throw v11
.end method

.method public static final e(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/fx4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "newsItems"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onNewsItemClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x50ed147

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$1;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {p0}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/zapp/oneweatherzapp/fx4;

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 46
    .line 47
    const-string v2, "XXL"

    .line 48
    .line 49
    invoke-static {v2}, Lcom/glance/sportszapp/presentation/compose/common/a;->a(Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, -0x1cd0f17e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 60
    .line 61
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 62
    .line 63
    invoke-static {v3, v4, p2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, -0x4ee9b9da

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/zapp/oneweatherzapp/lm0;

    .line 80
    .line 81
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 90
    .line 91
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/zapp/oneweatherzapp/xb5;

    .line 96
    .line 97
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 103
    .line 104
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v8, p2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 109
    .line 110
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v8, :cond_c

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->C()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, p2, Landroidx/compose/runtime/a;->O:Z

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->p()V

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 v10, 0x0

    .line 130
    iput-boolean v10, p2, Landroidx/compose/runtime/a;->x:Z

    .line 131
    .line 132
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 133
    .line 134
    invoke-static {p2, v3, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 138
    .line 139
    invoke-static {p2, v4, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 143
    .line 144
    invoke-static {p2, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 148
    .line 149
    invoke-static {p2, v6, v3, p2}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v3, p2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const v2, 0x7ab4aae9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, 0x3ecccccd    # 0.4f

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v2, 0x1e7b2b64

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    or-int/2addr v2, v3

    .line 192
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 199
    .line 200
    if-ne v3, v2, :cond_4

    .line 201
    .line 202
    :cond_3
    new-instance v3, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$1$1;

    .line 203
    .line 204
    invoke-direct {v3, p1, v0}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$1$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/fx4;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 211
    .line 212
    .line 213
    check-cast v3, Lcom/zapp/oneweatherzapp/ce1;

    .line 214
    .line 215
    invoke-static {v1, v3}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fx4;->c:Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, ""

    .line 222
    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    move-object v2, v3

    .line 226
    :cond_5
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/fx4;->e:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move-object v3, v4

    .line 232
    :goto_2
    new-instance v4, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$2;

    .line 233
    .line 234
    invoke-direct {v4, v0}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$2;-><init>(Lcom/zapp/oneweatherzapp/fx4;)V

    .line 235
    .line 236
    .line 237
    const v0, -0x49105b07

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v0, v4}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/16 v6, 0xc00

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v5, p2

    .line 248
    invoke-static/range {v1 .. v7}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lkotlin/collections/c;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v1, 0x3

    .line 256
    invoke-static {v0, v1}, Lkotlin/collections/c;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v11, 0x1

    .line 265
    xor-int/2addr v1, v11

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    const v1, 0x75f721d6

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 275
    .line 276
    const/16 v2, 0x10

    .line 277
    .line 278
    int-to-float v4, v2

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-static {v1, v2, v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    float-to-double v5, v2

    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    cmpl-double v3, v5, v7

    .line 290
    .line 291
    if-lez v3, :cond_7

    .line 292
    .line 293
    move v3, v11

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    move v3, v10

    .line 296
    :goto_3
    if-eqz v3, :cond_9

    .line 297
    .line 298
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 299
    .line 300
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 301
    .line 302
    .line 303
    cmpl-float v6, v2, v5

    .line 304
    .line 305
    if-lez v6, :cond_8

    .line 306
    .line 307
    move v2, v5

    .line 308
    :cond_8
    invoke-direct {v3, v2, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v2, 0x1

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v5, 0x3

    .line 318
    new-instance v6, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3;

    .line 319
    .line 320
    invoke-direct {v6, v0, p1, p3}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 321
    .line 322
    .line 323
    const v0, -0x2528c8a1    # -3.0289E16f

    .line 324
    .line 325
    .line 326
    invoke-static {p2, v0, v6}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const v8, 0x36c30

    .line 331
    .line 332
    .line 333
    const/4 v9, 0x4

    .line 334
    move-object v7, p2

    .line 335
    invoke-static/range {v1 .. v9}, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt;->a(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    const-string p0, "invalid weight "

    .line 343
    .line 344
    const-string p1, "; must be greater than zero"

    .line 345
    .line 346
    invoke-static {p0, v2, p1}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_a
    const v0, 0x75f724fc

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9, p2, v10, v11}, Lcom/glance/sportszapp/presentation/compose/common/NoContentTextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-static {p2, v10, v11, v10, v10}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    if-nez p2, :cond_b

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$3;

    .line 380
    .line 381
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$3;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 385
    .line 386
    :goto_5
    return-void

    .line 387
    :cond_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 388
    .line 389
    .line 390
    throw v9
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fx4;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x47ee958b

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->F()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    :goto_3
    const/16 v1, 0x8

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    and-int/lit8 v2, v0, 0xe

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x30

    .line 78
    .line 79
    const v3, -0x1cd0f17e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 86
    .line 87
    invoke-static {v1, v3, p2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    shl-int/lit8 v2, v2, 0x3

    .line 92
    .line 93
    and-int/lit8 v2, v2, 0x70

    .line 94
    .line 95
    const v3, -0x4ee9b9da

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/zapp/oneweatherzapp/lm0;

    .line 108
    .line 109
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 118
    .line 119
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/zapp/oneweatherzapp/xb5;

    .line 124
    .line 125
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 131
    .line 132
    invoke-static {p0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    shl-int/lit8 v2, v2, 0x9

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0x1c00

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x6

    .line 141
    .line 142
    iget-object v8, p2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 143
    .line 144
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->C()V

    .line 149
    .line 150
    .line 151
    iget-boolean v8, p2, Landroidx/compose/runtime/a;->O:Z

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->p()V

    .line 160
    .line 161
    .line 162
    :goto_4
    const/4 v8, 0x0

    .line 163
    iput-boolean v8, p2, Landroidx/compose/runtime/a;->x:Z

    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 166
    .line 167
    invoke-static {p2, v1, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 171
    .line 172
    invoke-static {p2, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 176
    .line 177
    invoke-static {p2, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 181
    .line 182
    invoke-static {p2, v5, v1, p2}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    shr-int/lit8 v2, v2, 0x3

    .line 187
    .line 188
    and-int/lit8 v2, v2, 0x70

    .line 189
    .line 190
    const v3, 0x7ab4aae9

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v7, v1, p2, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    and-int/lit8 v0, v0, 0x70

    .line 199
    .line 200
    or-int/lit16 v5, v0, 0x180

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    move-object v2, p1

    .line 204
    move-object v4, p2

    .line 205
    invoke-static/range {v1 .. v6}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt;->g(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fx4;ZLandroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {p2, v8, v0, v8, v8}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-nez p2, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryBannerInfoView$2;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryBannerInfoView$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fx4;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 225
    .line 226
    :goto_6
    return-void

    .line 227
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    throw p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fx4;ZLandroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "item"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x212c8592

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v4, 0x6

    .line 24
    .line 25
    move v5, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v5, v4

    .line 49
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    move/from16 v7, p2

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    move/from16 v7, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v5, v5, 0x2db

    .line 101
    .line 102
    const/16 v8, 0x92

    .line 103
    .line 104
    if-ne v5, v8, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    move v3, v7

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_a
    :goto_7
    sget-object v11, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    move-object v3, v11

    .line 125
    :cond_b
    const/4 v1, 0x1

    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    move/from16 v18, v1

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move/from16 v18, v7

    .line 132
    .line 133
    :goto_8
    const/16 v12, 0xc

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    if-eqz v18, :cond_d

    .line 137
    .line 138
    int-to-float v5, v12

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    int-to-float v5, v15

    .line 141
    :goto_9
    move/from16 v22, v5

    .line 142
    .line 143
    if-eqz v18, :cond_e

    .line 144
    .line 145
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_a

    .line 150
    :cond_e
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_a
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 155
    .line 156
    const v7, 0x2952b718

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 163
    .line 164
    invoke-static {v7, v6, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, -0x4ee9b9da

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/zapp/oneweatherzapp/lm0;

    .line 181
    .line 182
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 189
    .line 190
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 191
    .line 192
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lcom/zapp/oneweatherzapp/xb5;

    .line 197
    .line 198
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 204
    .line 205
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v13, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 210
    .line 211
    instance-of v13, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 212
    .line 213
    if-eqz v13, :cond_15

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 216
    .line 217
    .line 218
    iget-boolean v13, v0, Landroidx/compose/runtime/a;->O:Z

    .line 219
    .line 220
    if-eqz v13, :cond_f

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 227
    .line 228
    .line 229
    :goto_b
    iput-boolean v15, v0, Landroidx/compose/runtime/a;->x:Z

    .line 230
    .line 231
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 232
    .line 233
    invoke-static {v0, v6, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 237
    .line 238
    invoke-static {v0, v7, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 242
    .line 243
    invoke-static {v0, v8, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 247
    .line 248
    invoke-static {v0, v9, v6, v0}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v5, v6, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const v5, 0x7ab4aae9

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0xb

    .line 276
    .line 277
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const/high16 v13, 0x3f800000    # 1.0f

    .line 282
    .line 283
    float-to-double v6, v13

    .line 284
    const-wide/16 v8, 0x0

    .line 285
    .line 286
    cmpl-double v6, v6, v8

    .line 287
    .line 288
    if-lez v6, :cond_10

    .line 289
    .line 290
    move v6, v1

    .line 291
    goto :goto_c

    .line 292
    :cond_10
    move v6, v15

    .line 293
    :goto_c
    if-eqz v6, :cond_14

    .line 294
    .line 295
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 296
    .line 297
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 298
    .line 299
    .line 300
    cmpl-float v8, v13, v7

    .line 301
    .line 302
    if-lez v8, :cond_11

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_11
    move v7, v13

    .line 306
    :goto_d
    invoke-direct {v6, v7, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/fx4;->d:Ljava/lang/String;

    .line 314
    .line 315
    iget-wide v7, v2, Lcom/zapp/oneweatherzapp/fx4;->b:J

    .line 316
    .line 317
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/fx4;->a:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    move-object v9, v0

    .line 325
    invoke-static/range {v5 .. v10}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt;->h(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 326
    .line 327
    .line 328
    const v1, 0x4a3b5c52    # 3069716.5f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 332
    .line 333
    .line 334
    if-eqz v18, :cond_12

    .line 335
    .line 336
    int-to-float v1, v12

    .line 337
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v11, v1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/fx4;->c:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v12, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/high16 v16, 0xc00000

    .line 365
    .line 366
    const/16 v17, 0x37c

    .line 367
    .line 368
    move v1, v15

    .line 369
    move-object v15, v0

    .line 370
    invoke-static/range {v5 .. v17}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_12
    move v1, v15

    .line 375
    :goto_e
    const/4 v5, 0x1

    .line 376
    invoke-static {v0, v1, v1, v5, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 380
    .line 381
    .line 382
    move-object v1, v3

    .line 383
    move/from16 v3, v18

    .line 384
    .line 385
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v6, :cond_13

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_13
    new-instance v7, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryItemView$2;

    .line 393
    .line 394
    move-object v0, v7

    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move/from16 v4, p4

    .line 398
    .line 399
    move/from16 v5, p5

    .line 400
    .line 401
    invoke-direct/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryItemView$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fx4;ZII)V

    .line 402
    .line 403
    .line 404
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 405
    .line 406
    :goto_10
    return-void

    .line 407
    :cond_14
    const-string v0, "invalid weight "

    .line 408
    .line 409
    const-string v1, "; must be greater than zero"

    .line 410
    .line 411
    invoke-static {v0, v13, v1}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_15
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    const-string v2, "modifier"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "publisherImage"

    .line 17
    .line 18
    invoke-static {v8, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "publishedTime"

    .line 22
    .line 23
    invoke-static {v9, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "headline"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, -0x7cebc62a

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    and-int/lit8 v2, v10, 0xe

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    :goto_0
    or-int/2addr v2, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v10

    .line 56
    :goto_1
    and-int/lit8 v3, v10, 0x70

    .line 57
    .line 58
    const/16 v30, 0x10

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move/from16 v3, v30

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v3

    .line 74
    :cond_3
    and-int/lit16 v3, v10, 0x380

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/16 v3, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v3, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v2, v3

    .line 90
    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const/16 v3, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v3, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v2, v3

    .line 106
    :cond_7
    move v14, v2

    .line 107
    and-int/lit16 v2, v14, 0x16db

    .line 108
    .line 109
    const/16 v3, 0x492

    .line 110
    .line 111
    if-ne v2, v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->F()V

    .line 121
    .line 122
    .line 123
    move-object v3, v11

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_9
    :goto_5
    and-int/lit8 v2, v14, 0xe

    .line 127
    .line 128
    const v3, -0x1cd0f17e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 135
    .line 136
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 137
    .line 138
    invoke-static {v3, v4, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    shl-int/lit8 v2, v2, 0x3

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x70

    .line 145
    .line 146
    const v4, -0x4ee9b9da

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 153
    .line 154
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/zapp/oneweatherzapp/lm0;

    .line 159
    .line 160
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 161
    .line 162
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 167
    .line 168
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 169
    .line 170
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/zapp/oneweatherzapp/xb5;

    .line 175
    .line 176
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 182
    .line 183
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    shl-int/lit8 v2, v2, 0x9

    .line 188
    .line 189
    and-int/lit16 v2, v2, 0x1c00

    .line 190
    .line 191
    or-int/lit8 v2, v2, 0x6

    .line 192
    .line 193
    iget-object v13, v11, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 194
    .line 195
    instance-of v13, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    if-eqz v13, :cond_c

    .line 199
    .line 200
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->C()V

    .line 201
    .line 202
    .line 203
    iget-boolean v13, v11, Landroidx/compose/runtime/a;->O:Z

    .line 204
    .line 205
    if-eqz v13, :cond_a

    .line 206
    .line 207
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->p()V

    .line 212
    .line 213
    .line 214
    :goto_6
    const/4 v13, 0x0

    .line 215
    iput-boolean v13, v11, Landroidx/compose/runtime/a;->x:Z

    .line 216
    .line 217
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 218
    .line 219
    invoke-static {v11, v3, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 223
    .line 224
    invoke-static {v11, v4, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 228
    .line 229
    invoke-static {v11, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 233
    .line 234
    invoke-static {v11, v6, v3, v11}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    shr-int/lit8 v2, v2, 0x3

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x70

    .line 241
    .line 242
    const v4, 0x7ab4aae9

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v12, v3, v11, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    and-int/lit8 v3, v14, 0x70

    .line 250
    .line 251
    and-int/lit16 v4, v14, 0x380

    .line 252
    .line 253
    or-int v6, v3, v4

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    move-object v5, v11

    .line 261
    invoke-static/range {v2 .. v7}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x6

    .line 265
    int-to-float v3, v2

    .line 266
    invoke-static {v3, v11, v2}, Lcom/glance/sportszapp/presentation/compose/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v2, 0x0

    .line 270
    .line 271
    move v4, v13

    .line 272
    move-wide v12, v2

    .line 273
    move v5, v14

    .line 274
    move-object v6, v15

    .line 275
    move-wide v14, v2

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const-wide/16 v19, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const-wide/16 v23, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v2, 0xc

    .line 301
    .line 302
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v34

    .line 306
    invoke-static/range {v30 .. v30}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v41

    .line 310
    const/4 v2, 0x1

    .line 311
    new-array v2, v2, [Lcom/zapp/oneweatherzapp/z71;

    .line 312
    .line 313
    const v3, 0x7f090004

    .line 314
    .line 315
    .line 316
    const/16 v7, 0xe

    .line 317
    .line 318
    invoke-static {v3, v6, v4, v7}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    aput-object v3, v2, v4

    .line 323
    .line 324
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 325
    .line 326
    .line 327
    move-result-object v37

    .line 328
    new-instance v2, Lcom/zapp/oneweatherzapp/y81;

    .line 329
    .line 330
    const/16 v3, 0x1f4

    .line 331
    .line 332
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/y81;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const-wide v6, 0xffeeeeeeL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v32

    .line 344
    new-instance v31, Lcom/zapp/oneweatherzapp/rt4;

    .line 345
    .line 346
    move-object/from16 v30, v31

    .line 347
    .line 348
    const-wide/16 v38, 0x0

    .line 349
    .line 350
    const/16 v40, 0x0

    .line 351
    .line 352
    const/16 v43, 0x0

    .line 353
    .line 354
    const v44, 0x3effd8

    .line 355
    .line 356
    .line 357
    move-object/from16 v36, v2

    .line 358
    .line 359
    invoke-direct/range {v31 .. v44}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 360
    .line 361
    .line 362
    shr-int/lit8 v2, v5, 0x9

    .line 363
    .line 364
    and-int/lit8 v32, v2, 0xe

    .line 365
    .line 366
    const/16 v33, 0x0

    .line 367
    .line 368
    const v34, 0xfffe

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    move-object v3, v11

    .line 373
    move-object v11, v2

    .line 374
    move-object/from16 v10, p3

    .line 375
    .line 376
    move-object/from16 v31, v3

    .line 377
    .line 378
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    invoke-static {v3, v4, v2, v4, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 383
    .line 384
    .line 385
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v6, :cond_b

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_b
    new-instance v7, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryPublisherHeadline$2;

    .line 393
    .line 394
    move-object v0, v7

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-object/from16 v3, p2

    .line 400
    .line 401
    move-object/from16 v4, p3

    .line 402
    .line 403
    move/from16 v5, p5

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryPublisherHeadline$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 409
    .line 410
    :goto_8
    return-void

    .line 411
    :cond_c
    move-object v6, v15

    .line 412
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 413
    .line 414
    .line 415
    throw v6
.end method
