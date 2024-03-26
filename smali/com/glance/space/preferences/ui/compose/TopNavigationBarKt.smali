.class public final Lcom/glance/space/preferences/ui/compose/TopNavigationBarKt;
.super Ljava/lang/Object;
.source "TopNavigationBar.kt"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onBackClicked"

    .line 13
    .line 14
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x725bcb19

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
    move-result-object v15

    .line 26
    and-int/lit8 v0, p5, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v0, v14, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v0, v14, 0xe

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v14

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v14

    .line 49
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v2, v14, 0x70

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v3, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v3, p5, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v3, v14, 0x380

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const/16 v3, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v3, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v3

    .line 100
    :cond_8
    :goto_6
    and-int/lit16 v3, v0, 0x2db

    .line 101
    .line 102
    const/16 v4, 0x92

    .line 103
    .line 104
    if-ne v3, v4, :cond_a

    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->F()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_a
    :goto_7
    sget-object v11, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    move-object/from16 v16, v11

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object/from16 v16, v2

    .line 126
    .line 127
    :goto_8
    shr-int/lit8 v1, v0, 0x3

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0xe

    .line 130
    .line 131
    const v2, 0x2bb5b5d7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x3

    .line 145
    shl-int/2addr v1, v3

    .line 146
    and-int/lit8 v1, v1, 0x70

    .line 147
    .line 148
    const v4, -0x4ee9b9da

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 152
    .line 153
    .line 154
    iget v4, v15, Landroidx/compose/runtime/a;->P:I

    .line 155
    .line 156
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    shl-int/lit8 v1, v1, 0x9

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0x1c00

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x6

    .line 176
    .line 177
    iget-object v8, v15, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 178
    .line 179
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 180
    .line 181
    if-eqz v8, :cond_12

    .line 182
    .line 183
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->C()V

    .line 184
    .line 185
    .line 186
    iget-boolean v8, v15, Landroidx/compose/runtime/a;->O:Z

    .line 187
    .line 188
    if-eqz v8, :cond_c

    .line 189
    .line 190
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->p()V

    .line 195
    .line 196
    .line 197
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 198
    .line 199
    invoke-static {v15, v2, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 203
    .line 204
    invoke-static {v15, v5, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 208
    .line 209
    iget-boolean v5, v15, Landroidx/compose/runtime/a;->O:Z

    .line 210
    .line 211
    if-nez v5, :cond_d

    .line 212
    .line 213
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    :cond_d
    invoke-static {v4, v15, v4, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 231
    .line 232
    invoke-direct {v2, v15}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 233
    .line 234
    .line 235
    shr-int/2addr v1, v3

    .line 236
    and-int/lit8 v1, v1, 0x70

    .line 237
    .line 238
    const v4, 0x7ab4aae9

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v7, v2, v15, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 242
    .line 243
    .line 244
    sget-wide v17, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 245
    .line 246
    invoke-static {v11}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v4, Lcom/zapp/oneweatherzapp/zr4;

    .line 251
    .line 252
    invoke-direct {v4, v3}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x1

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const v2, 0x30030

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, v0, 0xe

    .line 263
    .line 264
    or-int v10, v0, v2

    .line 265
    .line 266
    const/16 v19, 0xd0

    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move-wide/from16 v2, v17

    .line 271
    .line 272
    move-object v9, v15

    .line 273
    move-object v12, v11

    .line 274
    move/from16 v11, v19

    .line 275
    .line 276
    invoke-static/range {v0 .. v11}, Lcom/glance/space/render/core/GLTextTitleKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f08020e

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v15}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x44faf204

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 303
    .line 304
    if-ne v2, v0, :cond_10

    .line 305
    .line 306
    :cond_f
    new-instance v2, Lcom/glance/space/preferences/ui/compose/TopNavigationBarKt$TopNavigationBar$1$1$1;

    .line 307
    .line 308
    invoke-direct {v2, v13}, Lcom/glance/space/preferences/ui/compose/TopNavigationBarKt$TopNavigationBar$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 316
    .line 317
    .line 318
    check-cast v2, Lcom/zapp/oneweatherzapp/ce1;

    .line 319
    .line 320
    invoke-static {v12, v2}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v2, 0x0

    .line 325
    const/16 v7, 0x38

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    move-wide/from16 v4, v17

    .line 329
    .line 330
    move-object v6, v15

    .line 331
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    invoke-static {v15, v0, v1, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v16

    .line 339
    .line 340
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v6, :cond_11

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_11
    new-instance v7, Lcom/glance/space/preferences/ui/compose/TopNavigationBarKt$TopNavigationBar$2;

    .line 348
    .line 349
    move-object v0, v7

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    move/from16 v4, p4

    .line 355
    .line 356
    move/from16 v5, p5

    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/preferences/ui/compose/TopNavigationBarKt$TopNavigationBar$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;II)V

    .line 359
    .line 360
    .line 361
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 362
    .line 363
    :goto_b
    return-void

    .line 364
    :cond_12
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0
.end method
