.class public final Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt;
.super Ljava/lang/Object;
.source "TopThreeGamesMXL.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v1, 0x594758f1

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
    and-int/lit8 v1, v13, 0xe

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
    or-int/2addr v1, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v13

    .line 34
    :goto_1
    and-int/lit8 v2, v13, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v13, 0x380

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

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
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/l;->t(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;I)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 93
    .line 94
    const v3, 0x2bb5b5d7

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const v7, -0x4ee9b9da

    .line 99
    .line 100
    .line 101
    move-object v2, v12

    .line 102
    move v5, v9

    .line 103
    move-object v6, v12

    .line 104
    invoke-static/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v3, v12, Landroidx/compose/runtime/a;->P:I

    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 120
    .line 121
    invoke-static {v8}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, v12, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 126
    .line 127
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 128
    .line 129
    if-eqz v7, :cond_c

    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->C()V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v12, Landroidx/compose/runtime/a;->O:Z

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->p()V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 146
    .line 147
    invoke-static {v12, v2, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 151
    .line 152
    invoke-static {v12, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 156
    .line 157
    iget-boolean v2, v12, Landroidx/compose/runtime/a;->O:Z

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    :cond_9
    invoke-static {v3, v12, v3, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 179
    .line 180
    invoke-direct {v1, v12}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7ab4aae9

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v6, v1, v12, v2}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 190
    .line 191
    sget-object v10, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 192
    .line 193
    sget-object v2, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 194
    .line 195
    invoke-static {v10, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/high16 v3, 0x3f400000    # 0.75f

    .line 200
    .line 201
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/high16 v3, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v1, 0x7f12020f

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v12}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v8, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const v1, 0x7f080214

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    shr-int/lit8 v1, v11, 0x3

    .line 243
    .line 244
    and-int/lit8 v1, v1, 0xe

    .line 245
    .line 246
    const/high16 v4, 0xc00000

    .line 247
    .line 248
    or-int v20, v1, v4

    .line 249
    .line 250
    const/16 v21, 0x368

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    move-object/from16 v4, v16

    .line 257
    .line 258
    move-object/from16 v22, v10

    .line 259
    .line 260
    move-object/from16 v10, v19

    .line 261
    .line 262
    move/from16 v19, v11

    .line 263
    .line 264
    move-object v11, v12

    .line 265
    move-object/from16 v23, v12

    .line 266
    .line 267
    move/from16 v12, v20

    .line 268
    .line 269
    move/from16 v13, v21

    .line 270
    .line 271
    invoke-static/range {v1 .. v13}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v1, 0x7f120210

    .line 279
    .line 280
    .line 281
    move-object/from16 v13, v23

    .line 282
    .line 283
    invoke-static {v1, v13}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v8, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    shr-int/lit8 v1, v19, 0x6

    .line 292
    .line 293
    and-int/lit8 v1, v1, 0xe

    .line 294
    .line 295
    const v4, 0xc00030

    .line 296
    .line 297
    .line 298
    or-int v12, v1, v4

    .line 299
    .line 300
    const/16 v19, 0x378

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    move-object/from16 v4, v16

    .line 305
    .line 306
    move-object/from16 v6, v17

    .line 307
    .line 308
    move/from16 v7, v18

    .line 309
    .line 310
    move-object v11, v13

    .line 311
    move-object v0, v13

    .line 312
    move/from16 v13, v19

    .line 313
    .line 314
    invoke-static/range {v1 .. v13}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v2, 0x1

    .line 319
    invoke-static {v0, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    new-instance v1, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt$GameBannerAndFrame$2;

    .line 330
    .line 331
    move-object/from16 v2, p0

    .line 332
    .line 333
    move/from16 v3, p4

    .line 334
    .line 335
    invoke-direct {v1, v2, v14, v15, v3}, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt$GameBannerAndFrame$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 339
    .line 340
    :goto_7
    return-void

    .line 341
    :cond_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 342
    .line 343
    .line 344
    throw v1
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x356e5521    # -4773231.5f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    move v5, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v5, v4

    .line 43
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x30

    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 53
    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v6

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 75
    .line 76
    move-object/from16 v14, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v6, v4, 0x380

    .line 80
    .line 81
    move-object/from16 v14, p2

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v6, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v6

    .line 97
    :cond_8
    :goto_5
    move v13, v5

    .line 98
    and-int/lit16 v5, v13, 0x2db

    .line 99
    .line 100
    const/16 v6, 0x92

    .line 101
    .line 102
    if-ne v5, v6, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 118
    .line 119
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object v1, v3

    .line 123
    :goto_7
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 124
    .line 125
    and-int/lit8 v5, v13, 0xe

    .line 126
    .line 127
    or-int/lit16 v5, v5, 0x180

    .line 128
    .line 129
    const v6, -0x1cd0f17e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 136
    .line 137
    invoke-static {v6, v3, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    shl-int/lit8 v5, v5, 0x3

    .line 142
    .line 143
    and-int/lit8 v5, v5, 0x70

    .line 144
    .line 145
    const v6, -0x4ee9b9da

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 149
    .line 150
    .line 151
    iget v6, v0, Landroidx/compose/runtime/a;->P:I

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 163
    .line 164
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    shl-int/lit8 v5, v5, 0x9

    .line 169
    .line 170
    and-int/lit16 v5, v5, 0x1c00

    .line 171
    .line 172
    or-int/lit8 v5, v5, 0x6

    .line 173
    .line 174
    iget-object v10, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 175
    .line 176
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 177
    .line 178
    if-eqz v10, :cond_10

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 181
    .line 182
    .line 183
    iget-boolean v10, v0, Landroidx/compose/runtime/a;->O:Z

    .line 184
    .line 185
    if-eqz v10, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 192
    .line 193
    .line 194
    :goto_8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 195
    .line 196
    invoke-static {v0, v3, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 200
    .line 201
    invoke-static {v0, v7, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 205
    .line 206
    iget-boolean v7, v0, Landroidx/compose/runtime/a;->O:Z

    .line 207
    .line 208
    if-nez v7, :cond_d

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_e

    .line 223
    .line 224
    :cond_d
    invoke-static {v6, v0, v6, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 228
    .line 229
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 230
    .line 231
    .line 232
    shr-int/lit8 v5, v5, 0x3

    .line 233
    .line 234
    and-int/lit8 v5, v5, 0x70

    .line 235
    .line 236
    const v6, 0x7ab4aae9

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v9, v3, v0, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const-wide/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x1

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    shr-int/lit8 v5, v13, 0x3

    .line 255
    .line 256
    and-int/lit8 v5, v5, 0xe

    .line 257
    .line 258
    or-int/lit16 v11, v5, 0x6000

    .line 259
    .line 260
    const/16 v22, 0xee

    .line 261
    .line 262
    move-object/from16 v5, p1

    .line 263
    .line 264
    move-object v6, v3

    .line 265
    move-wide/from16 v7, v17

    .line 266
    .line 267
    move-object/from16 v9, v19

    .line 268
    .line 269
    move/from16 v10, v20

    .line 270
    .line 271
    move/from16 v23, v11

    .line 272
    .line 273
    move/from16 v11, v21

    .line 274
    .line 275
    move/from16 v24, v13

    .line 276
    .line 277
    move-object/from16 v13, v16

    .line 278
    .line 279
    move-object v14, v0

    .line 280
    move/from16 v15, v23

    .line 281
    .line 282
    move/from16 v16, v22

    .line 283
    .line 284
    invoke-static/range {v5 .. v16}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 285
    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    const/4 v5, 0x6

    .line 289
    invoke-static {v2, v0, v5}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 290
    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    shr-int/lit8 v2, v24, 0x6

    .line 294
    .line 295
    and-int/lit8 v2, v2, 0xe

    .line 296
    .line 297
    or-int/lit16 v15, v2, 0x6000

    .line 298
    .line 299
    const/16 v16, 0xee

    .line 300
    .line 301
    move-object/from16 v5, p2

    .line 302
    .line 303
    invoke-static/range {v5 .. v16}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-static {v0, v2, v3, v2, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 309
    .line 310
    .line 311
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v6, :cond_f

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_f
    new-instance v7, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt$GameNameAndDescription$2;

    .line 319
    .line 320
    move-object v0, v7

    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move/from16 v4, p4

    .line 326
    .line 327
    move/from16 v5, p5

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt$GameNameAndDescription$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 333
    .line 334
    :goto_a
    return-void

    .line 335
    :cond_10
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    throw v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/cx4;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    const-string v0, "contentId"

    .line 14
    .line 15
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "servingId"

    .line 19
    .line 20
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "deeplink"

    .line 24
    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "frameUrl"

    .line 31
    .line 32
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "gameBannerUrl"

    .line 36
    .line 37
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "gameName"

    .line 41
    .line 42
    move-object/from16 v15, p6

    .line 43
    .line 44
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "gameType"

    .line 48
    .line 49
    move-object/from16 v14, p7

    .line 50
    .line 51
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "uiState"

    .line 55
    .line 56
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x2a333a0f

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p10

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    and-int/lit8 v0, v12, 0x4

    .line 69
    .line 70
    sget-object v5, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move-object/from16 v22, v5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v22, p2

    .line 78
    .line 79
    :goto_0
    and-int/lit16 v0, v12, 0x100

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move/from16 v23, v4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move/from16 v23, p8

    .line 88
    .line 89
    :goto_1
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    int-to-float v0, v0

    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0xb

    .line 98
    .line 99
    move-object/from16 v16, v22

    .line 100
    .line 101
    move/from16 v19, v0

    .line 102
    .line 103
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 112
    .line 113
    iget-object v3, v10, Lcom/zapp/oneweatherzapp/cx4;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 114
    .line 115
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 116
    .line 117
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    move-object v10, v3

    .line 124
    move-object/from16 v3, p0

    .line 125
    .line 126
    move v11, v4

    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    move-object/from16 v24, v5

    .line 130
    .line 131
    move-object/from16 v5, v16

    .line 132
    .line 133
    invoke-static/range {v0 .. v5}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 138
    .line 139
    if-eqz v23, :cond_2

    .line 140
    .line 141
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    sget-object v1, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/d$a;

    .line 145
    .line 146
    :goto_2
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 147
    .line 148
    const v3, -0x1cd0f17e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v2, -0x4ee9b9da

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 162
    .line 163
    .line 164
    iget v2, v13, Landroidx/compose/runtime/a;->P:I

    .line 165
    .line 166
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 176
    .line 177
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v5, v13, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 182
    .line 183
    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->C()V

    .line 188
    .line 189
    .line 190
    iget-boolean v5, v13, Landroidx/compose/runtime/a;->O:Z

    .line 191
    .line 192
    if-eqz v5, :cond_3

    .line 193
    .line 194
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->p()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 202
    .line 203
    invoke-static {v13, v1, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 207
    .line 208
    invoke-static {v13, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 212
    .line 213
    iget-boolean v3, v13, Landroidx/compose/runtime/a;->O:Z

    .line 214
    .line 215
    if-nez v3, :cond_4

    .line 216
    .line 217
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    :cond_4
    invoke-static {v2, v13, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 235
    .line 236
    invoke-direct {v1, v13}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 237
    .line 238
    .line 239
    const v2, 0x7ab4aae9

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v0, v1, v13, v2}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/zapp/oneweatherzapp/y00;->a:Lcom/zapp/oneweatherzapp/y00;

    .line 246
    .line 247
    const v1, 0x112962c7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    if-nez v23, :cond_6

    .line 255
    .line 256
    const v2, 0x3e19999a    # 0.15f

    .line 257
    .line 258
    .line 259
    move-object/from16 v3, v24

    .line 260
    .line 261
    invoke-virtual {v0, v3, v2, v1}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2, v13}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    move-object/from16 v3, v24

    .line 270
    .line 271
    :goto_4
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 272
    .line 273
    .line 274
    if-eqz v23, :cond_7

    .line 275
    .line 276
    const v2, 0x3f19999a    # 0.6f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3, v2, v1}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_5

    .line 284
    :cond_7
    const v2, 0x3ee147ae    # 0.44f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v2, v1}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_5
    shr-int/lit8 v4, p11, 0xc

    .line 292
    .line 293
    and-int/lit8 v4, v4, 0x70

    .line 294
    .line 295
    shr-int/lit8 v5, p11, 0x6

    .line 296
    .line 297
    and-int/lit16 v5, v5, 0x380

    .line 298
    .line 299
    or-int/2addr v4, v5

    .line 300
    invoke-static {v2, v9, v8, v13, v4}, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 301
    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    int-to-float v2, v2

    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v4, 0xc

    .line 310
    .line 311
    int-to-float v4, v4

    .line 312
    const/16 v21, 0x5

    .line 313
    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    move/from16 v18, v2

    .line 317
    .line 318
    move/from16 v20, v4

    .line 319
    .line 320
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    shr-int/lit8 v4, p11, 0xf

    .line 325
    .line 326
    and-int/lit8 v5, v4, 0x70

    .line 327
    .line 328
    or-int/lit8 v5, v5, 0x6

    .line 329
    .line 330
    and-int/lit16 v4, v4, 0x380

    .line 331
    .line 332
    or-int v17, v5, v4

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move-object v4, v13

    .line 337
    move-object v13, v2

    .line 338
    move-object/from16 v14, p6

    .line 339
    .line 340
    move-object/from16 v15, p7

    .line 341
    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    invoke-static/range {v13 .. v18}, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 345
    .line 346
    .line 347
    const v2, 0x1129659a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 351
    .line 352
    .line 353
    if-eqz v23, :cond_8

    .line 354
    .line 355
    const v2, 0x3d4ccccd    # 0.05f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3, v2, v1}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 366
    .line 367
    .line 368
    and-int/lit8 v0, p11, 0xe

    .line 369
    .line 370
    or-int/lit16 v0, v0, 0x200

    .line 371
    .line 372
    and-int/lit8 v2, p11, 0x70

    .line 373
    .line 374
    or-int/2addr v0, v2

    .line 375
    iget-object v2, v10, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-static {v6, v7, v2, v4, v0}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    if-nez v13, :cond_9

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_9
    new-instance v14, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt$TopGameItem$2;

    .line 400
    .line 401
    move-object v0, v14

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, v22

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move-object/from16 v7, p6

    .line 415
    .line 416
    move-object/from16 v8, p7

    .line 417
    .line 418
    move/from16 v9, v23

    .line 419
    .line 420
    move-object/from16 v10, p9

    .line 421
    .line 422
    move/from16 v11, p11

    .line 423
    .line 424
    move/from16 v12, p12

    .line 425
    .line 426
    invoke-direct/range {v0 .. v12}, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt$TopGameItem$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/cx4;II)V

    .line 427
    .line 428
    .line 429
    iput-object v14, v13, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 430
    .line 431
    :goto_6
    return-void

    .line 432
    :cond_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    throw v0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/cx4;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move/from16 v14, p4

    .line 4
    .line 5
    const-string v0, "uiState"

    .line 6
    .line 7
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0xac0e133

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v0, v14, 0x1

    .line 20
    .line 21
    sget-object v12, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v11, v12

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v11, p0

    .line 28
    .line 29
    :goto_0
    const/16 v0, 0x8

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x2952b718

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 43
    .line 44
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 45
    .line 46
    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, -0x4ee9b9da

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 54
    .line 55
    .line 56
    iget v2, v15, Landroidx/compose/runtime/a;->P:I

    .line 57
    .line 58
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, v15, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 74
    .line 75
    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    if-eqz v5, :cond_1a

    .line 80
    .line 81
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->C()V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, v15, Landroidx/compose/runtime/a;->O:Z

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->p()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 96
    .line 97
    invoke-static {v15, v1, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 101
    .line 102
    invoke-static {v15, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 106
    .line 107
    iget-boolean v3, v15, Landroidx/compose/runtime/a;->O:Z

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v2, v15, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 129
    .line 130
    invoke-direct {v1, v15}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const v3, 0x7ab4aae9

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0, v1, v15, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 141
    .line 142
    const v0, 0x1ae6ec1b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/gz;

    .line 150
    .line 151
    iget-object v1, v13, Lcom/zapp/oneweatherzapp/cx4;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 158
    .line 159
    iget-object v4, v13, Lcom/zapp/oneweatherzapp/cx4;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 160
    .line 161
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTopThreeMxl()Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object/from16 v5, v16

    .line 177
    .line 178
    :goto_2
    const/4 v6, 0x1

    .line 179
    invoke-static {v3, v5, v6}, Lcom/zapp/oneweatherzapp/cx4;->b(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;I)Lcom/zapp/oneweatherzapp/gz;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v0, v2

    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTopThreeMxl()Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-object/from16 v5, v16

    .line 207
    .line 208
    :goto_3
    invoke-static {v3, v5, v2}, Lcom/zapp/oneweatherzapp/cx4;->b(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;I)Lcom/zapp/oneweatherzapp/gz;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v0, v6

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTopThreeMxl()Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move-object/from16 v3, v16

    .line 234
    .line 235
    :goto_4
    const/4 v4, 0x2

    .line 236
    invoke-static {v1, v3, v4}, Lcom/zapp/oneweatherzapp/cx4;->b(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;I)Lcom/zapp/oneweatherzapp/gz;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v4

    .line 241
    .line 242
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/zapp/oneweatherzapp/gz;

    .line 261
    .line 262
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/zapp/oneweatherzapp/bx4;

    .line 265
    .line 266
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/bx4;->a:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_6

    .line 275
    :cond_7
    move-object/from16 v2, v16

    .line 276
    .line 277
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cx4;->a()Lcom/glance/spaces/common/gaming/GameInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_7

    .line 288
    :cond_8
    move-object/from16 v3, v16

    .line 289
    .line 290
    :goto_7
    const-string v4, ""

    .line 291
    .line 292
    if-nez v3, :cond_9

    .line 293
    .line 294
    move-object v3, v4

    .line 295
    :cond_9
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    const v2, 0x3ea8f5c3    # 0.33f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v12, v2, v6}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_8

    .line 309
    :cond_a
    const v2, 0x3e851eb8    # 0.26f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v12, v2, v6}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_8
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/bx4;->a:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_b

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    goto :goto_9

    .line 331
    :cond_b
    move-object/from16 v5, v16

    .line 332
    .line 333
    :goto_9
    if-nez v5, :cond_c

    .line 334
    .line 335
    move-object v5, v4

    .line 336
    :cond_c
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/bx4;->b:Lcom/glance/spaces/zapp/content/common/Image;

    .line 337
    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    move-object/from16 v1, v16

    .line 346
    .line 347
    :goto_a
    if-nez v1, :cond_e

    .line 348
    .line 349
    move-object v6, v4

    .line 350
    goto :goto_b

    .line 351
    :cond_e
    move-object v6, v1

    .line 352
    :goto_b
    if-eqz v3, :cond_f

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_c

    .line 365
    :cond_f
    move-object/from16 v1, v16

    .line 366
    .line 367
    :goto_c
    if-nez v1, :cond_10

    .line 368
    .line 369
    move-object v7, v4

    .line 370
    goto :goto_d

    .line 371
    :cond_10
    move-object v7, v1

    .line 372
    :goto_d
    if-eqz v3, :cond_11

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_e

    .line 379
    :cond_11
    move-object/from16 v1, v16

    .line 380
    .line 381
    :goto_e
    if-nez v1, :cond_12

    .line 382
    .line 383
    move-object v8, v4

    .line 384
    goto :goto_f

    .line 385
    :cond_12
    move-object v8, v1

    .line 386
    :goto_f
    if-eqz v3, :cond_13

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameCategory()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_10

    .line 393
    :cond_13
    move-object/from16 v1, v16

    .line 394
    .line 395
    :goto_10
    if-nez v1, :cond_14

    .line 396
    .line 397
    move-object v9, v4

    .line 398
    goto :goto_11

    .line 399
    :cond_14
    move-object v9, v1

    .line 400
    :goto_11
    if-eqz v3, :cond_15

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_12

    .line 407
    :cond_15
    move-object/from16 v1, v16

    .line 408
    .line 409
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cx4;->a()Lcom/glance/spaces/common/gaming/GameInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_16

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_13

    .line 420
    :cond_16
    move-object/from16 v3, v16

    .line 421
    .line 422
    :goto_13
    if-nez v3, :cond_17

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_17
    move-object v4, v3

    .line 426
    :goto_14
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v18

    .line 430
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 433
    .line 434
    const/high16 v19, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    move-object v0, v1

    .line 439
    move-object v1, v3

    .line 440
    move-object v3, v5

    .line 441
    move-object v4, v6

    .line 442
    move-object v5, v7

    .line 443
    move-object v6, v8

    .line 444
    move-object v7, v9

    .line 445
    move/from16 v8, v18

    .line 446
    .line 447
    move-object/from16 v9, p1

    .line 448
    .line 449
    move-object/from16 v18, v10

    .line 450
    .line 451
    move-object v10, v15

    .line 452
    move-object/from16 v21, v11

    .line 453
    .line 454
    move/from16 v11, v19

    .line 455
    .line 456
    move-object/from16 v19, v12

    .line 457
    .line 458
    move/from16 v12, v20

    .line 459
    .line 460
    invoke-static/range {v0 .. v12}, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/cx4;Landroidx/compose/runtime/Composer;II)V

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x1

    .line 464
    const/4 v2, 0x0

    .line 465
    move-object/from16 v10, v18

    .line 466
    .line 467
    move-object/from16 v12, v19

    .line 468
    .line 469
    move-object/from16 v11, v21

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_18
    move-object/from16 v21, v11

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-static {v15, v2, v2, v0, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_19

    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_19
    new-instance v1, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt$TopThree$2;

    .line 490
    .line 491
    move/from16 v2, p3

    .line 492
    .line 493
    move-object/from16 v12, v21

    .line 494
    .line 495
    invoke-direct {v1, v12, v13, v2, v14}, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt$TopThree$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/cx4;II)V

    .line 496
    .line 497
    .line 498
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 499
    .line 500
    :goto_15
    return-void

    .line 501
    :cond_1a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 502
    .line 503
    .line 504
    throw v16
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/cx4;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x4b651720

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
    sget-object v3, Lcom/glance/space/annotations/WidgetSize;->MXL:Lcom/glance/space/annotations/WidgetSize;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x2bb5b5d7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v15, v1}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v5, -0x4ee9b9da

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 43
    .line 44
    .line 45
    iget v6, v1, Landroidx/compose/runtime/a;->P:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v9, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 63
    .line 64
    instance-of v10, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 65
    .line 66
    if-eqz v10, :cond_f

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 69
    .line 70
    .line 71
    iget-boolean v10, v1, Landroidx/compose/runtime/a;->O:Z

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 83
    .line 84
    invoke-static {v1, v3, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 88
    .line 89
    invoke-static {v1, v7, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 93
    .line 94
    iget-boolean v11, v1, Landroidx/compose/runtime/a;->O:Z

    .line 95
    .line 96
    if-nez v11, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v6, v1, v6, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const v6, 0x7ab4aae9

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v1, v4, v6}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    sget-object v14, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 122
    .line 123
    sget-object v13, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 124
    .line 125
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->b:Lcom/zapp/oneweatherzapp/zl;

    .line 126
    .line 127
    invoke-virtual {v14, v13, v2}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v11, 0x2952b718

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/a;->v(I)V

    .line 139
    .line 140
    .line 141
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 142
    .line 143
    sget-object v12, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 144
    .line 145
    invoke-static {v11, v12, v1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 150
    .line 151
    .line 152
    iget v5, v1, Landroidx/compose/runtime/a;->P:I

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 163
    .line 164
    if-eqz v9, :cond_e

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 167
    .line 168
    .line 169
    iget-boolean v9, v1, Landroidx/compose/runtime/a;->O:Z

    .line 170
    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {v1, v11, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v12, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v3, v1, Landroidx/compose/runtime/a;->O:Z

    .line 187
    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    :cond_4
    invoke-static {v5, v1, v5, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {v1, v2, v1, v4, v6}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/cx4;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTopThreeMxl()Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const/4 v2, 0x0

    .line 236
    :goto_2
    move-object v4, v2

    .line 237
    const v2, 0x39e54aab

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    const/16 v10, 0xc

    .line 245
    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    move v2, v15

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    :goto_3
    move v2, v9

    .line 264
    :goto_4
    if-nez v2, :cond_9

    .line 265
    .line 266
    int-to-float v2, v10

    .line 267
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/16 v6, 0x206

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v5, v1

    .line 279
    invoke-static/range {v2 .. v7}, Lcom/glance/space/render/widgets/common/TagViewKt;->a(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 283
    .line 284
    .line 285
    const v2, 0x3e19999a    # 0.15f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v13, v2, v9}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 293
    .line 294
    .line 295
    int-to-float v2, v10

    .line 296
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/high16 v3, 0x3f000000    # 0.5f

    .line 301
    .line 302
    invoke-virtual {v8, v2, v3, v9}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/cx4;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTopThreeMxl()Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;->getTitleImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    const/4 v2, 0x0

    .line 330
    :goto_5
    if-eqz v2, :cond_b

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_6

    .line 337
    :cond_b
    const/4 v2, 0x0

    .line 338
    :goto_6
    if-nez v2, :cond_c

    .line 339
    .line 340
    const-string v2, ""

    .line 341
    .line 342
    :cond_c
    sget-object v9, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    const/high16 v16, 0xc00000

    .line 352
    .line 353
    const/16 v17, 0x37c

    .line 354
    .line 355
    move-object v12, v1

    .line 356
    move-object/from16 v18, v13

    .line 357
    .line 358
    move/from16 v13, v16

    .line 359
    .line 360
    move-object/from16 v22, v14

    .line 361
    .line 362
    move/from16 v14, v17

    .line 363
    .line 364
    invoke-static/range {v2 .. v14}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-static {v1, v15, v2, v15, v15}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 369
    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v3, 0x24

    .line 374
    .line 375
    int-to-float v3, v3

    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0xd

    .line 381
    .line 382
    move-object/from16 v16, v18

    .line 383
    .line 384
    move/from16 v18, v3

    .line 385
    .line 386
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 395
    .line 396
    move-object/from16 v5, v22

    .line 397
    .line 398
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/16 v4, 0x40

    .line 403
    .line 404
    invoke-static {v3, v0, v1, v4, v15}, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt;->d(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/cx4;Landroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez v1, :cond_d

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    new-instance v2, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt$TopThreeGames$2;

    .line 427
    .line 428
    move-object/from16 v3, p0

    .line 429
    .line 430
    move/from16 v4, p3

    .line 431
    .line 432
    invoke-direct {v2, v3, v0, v4}, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt$TopThreeGames$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/cx4;I)V

    .line 433
    .line 434
    .line 435
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 436
    .line 437
    :goto_7
    return-void

    .line 438
    :cond_e
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    throw v0

    .line 443
    :cond_f
    const/4 v0, 0x0

    .line 444
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public static final f(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
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
    const v7, -0x48f2f8d

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
    const v0, 0x77f457e5

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
    new-instance v1, Lcom/zapp/oneweatherzapp/cx4;

    .line 61
    .line 62
    invoke-direct {v1, p1, p0, p2}, Lcom/zapp/oneweatherzapp/cx4;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/o5;)V

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
    check-cast v1, Lcom/zapp/oneweatherzapp/cx4;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/cx4;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x1

    .line 84
    xor-int/2addr v2, v4

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTopThreeMxlElement()Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;->getGameInfoList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v5, "widgetElements[0].widget\u2026eeMxlElement.gameInfoList"

    .line 106
    .line 107
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    xor-int/2addr v2, v4

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTopThreeMxlElement()Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;->getGameInfoList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x3

    .line 140
    if-lt v0, v2, :cond_3

    .line 141
    .line 142
    move p2, v4

    .line 143
    :cond_3
    if-nez p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p2, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance p4, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt$TopThreeGamesMXL$1;

    .line 153
    .line 154
    move-object v0, p4

    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v4, p3

    .line 158
    move v5, p5

    .line 159
    move v6, p6

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt$TopThreeGamesMXL$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 161
    .line 162
    .line 163
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 164
    .line 165
    :goto_0
    return-void

    .line 166
    :cond_5
    shr-int/lit8 p2, p5, 0x6

    .line 167
    .line 168
    and-int/lit8 p2, p2, 0xe

    .line 169
    .line 170
    or-int/lit8 p2, p2, 0x40

    .line 171
    .line 172
    invoke-static {v3, v1, p4, p2}, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt;->e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/cx4;Landroidx/compose/runtime/Composer;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    new-instance p4, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt$TopThreeGamesMXL$2;

    .line 183
    .line 184
    move-object v0, p4

    .line 185
    move-object v1, p0

    .line 186
    move-object v2, p1

    .line 187
    move-object v4, p3

    .line 188
    move v5, p5

    .line 189
    move v6, p6

    .line 190
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/topGames/TopThreeGamesMXLKt$TopThreeGamesMXL$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 191
    .line 192
    .line 193
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 194
    .line 195
    :goto_1
    return-void
.end method
