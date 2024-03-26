.class public final Lcom/glance/space/explore/compose/WidgetsContainerKt;
.super Ljava/lang/Object;
.source "WidgetsContainer.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ILcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/z45;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const-string v0, "uiStateHolder"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "state"

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "modifier"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "content"

    .line 25
    .line 26
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x5730977f

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p5

    .line 33
    .line 34
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    and-int/lit8 v4, p7, 0x8

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v4, p3

    .line 46
    .line 47
    :goto_0
    sget-object v7, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v8, 0x2bb5b5d7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v10, -0x4ee9b9da

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->v(I)V

    .line 70
    .line 71
    .line 72
    iget v10, v0, Landroidx/compose/runtime/a;->P:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 84
    .line 85
    invoke-static {v7}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v13, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 90
    .line 91
    instance-of v13, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    if-eqz v13, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 97
    .line 98
    .line 99
    iget-boolean v13, v0, Landroidx/compose/runtime/a;->O:Z

    .line 100
    .line 101
    if-eqz v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 111
    .line 112
    invoke-static {v0, v8, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 116
    .line 117
    invoke-static {v0, v11, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 121
    .line 122
    iget-boolean v11, v0, Landroidx/compose/runtime/a;->O:Z

    .line 123
    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {v10, v0, v10, v8}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    new-instance v8, Lcom/zapp/oneweatherzapp/ba4;

    .line 144
    .line 145
    invoke-direct {v8, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v7, v8, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const v7, 0x7ab4aae9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lcom/glance/space/explore/compose/WidgetsContainerKt$WidgetsContainer$1$1;

    .line 162
    .line 163
    invoke-direct {v7, v1, v14}, Lcom/glance/space/explore/compose/WidgetsContainerKt$WidgetsContainer$1$1;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/j90;)V

    .line 164
    .line 165
    .line 166
    const-string v8, "listInit"

    .line 167
    .line 168
    invoke-static {v8, v7, v0}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 169
    .line 170
    .line 171
    const/16 v7, 0x8

    .line 172
    .line 173
    const/16 v8, 0x18

    .line 174
    .line 175
    if-le v4, v6, :cond_4

    .line 176
    .line 177
    const v6, -0x4221f744

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const v6, -0x4221f725

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :goto_2
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 199
    .line 200
    .line 201
    sget-object v10, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 202
    .line 203
    invoke-static {v10}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const v11, -0x2f269e4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->v(I)V

    .line 211
    .line 212
    .line 213
    sget-object v11, Landroidx/compose/foundation/layout/m;->v:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/compose/foundation/layout/m$a;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/m;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v11, v11, Landroidx/compose/foundation/layout/m;->k:Lcom/zapp/oneweatherzapp/i55;

    .line 223
    .line 224
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/th5;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const/16 v11, 0x10

    .line 229
    .line 230
    invoke-static {v11, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v11, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static {v12, v6, v11, v13, v7}, Landroidx/compose/foundation/layout/PaddingKt;->a(FFFFI)Lcom/zapp/oneweatherzapp/g93;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 244
    .line 245
    invoke-static {v8, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v6}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const v6, 0x44faf204

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-nez v6, :cond_5

    .line 273
    .line 274
    sget-object v6, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 275
    .line 276
    if-ne v7, v6, :cond_6

    .line 277
    .line 278
    :cond_5
    new-instance v7, Lcom/glance/space/explore/compose/WidgetsContainerKt$WidgetsContainer$1$2$1;

    .line 279
    .line 280
    invoke-direct {v7, v5}, Lcom/glance/space/explore/compose/WidgetsContainerKt$WidgetsContainer$1$2$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v17, v7

    .line 290
    .line 291
    check-cast v17, Lcom/zapp/oneweatherzapp/Function110;

    .line 292
    .line 293
    and-int/lit8 v18, p6, 0x70

    .line 294
    .line 295
    const/16 v19, 0xe8

    .line 296
    .line 297
    move-object v6, v10

    .line 298
    move-object/from16 v7, p1

    .line 299
    .line 300
    move-object v8, v11

    .line 301
    move v9, v13

    .line 302
    move-object v10, v12

    .line 303
    move-object v11, v14

    .line 304
    move-object v12, v15

    .line 305
    move/from16 v13, v16

    .line 306
    .line 307
    move-object/from16 v14, v17

    .line 308
    .line 309
    move-object v15, v0

    .line 310
    move/from16 v16, v18

    .line 311
    .line 312
    move/from16 v17, v19

    .line 313
    .line 314
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/g61;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x1

    .line 319
    invoke-static {v0, v6, v7, v6, v6}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-nez v8, :cond_7

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    new-instance v9, Lcom/glance/space/explore/compose/WidgetsContainerKt$WidgetsContainer$2;

    .line 327
    .line 328
    move-object v0, v9

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    move/from16 v6, p6

    .line 338
    .line 339
    move/from16 v7, p7

    .line 340
    .line 341
    invoke-direct/range {v0 .. v7}, Lcom/glance/space/explore/compose/WidgetsContainerKt$WidgetsContainer$2;-><init>(Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ILcom/zapp/oneweatherzapp/Function110;II)V

    .line 342
    .line 343
    .line 344
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 345
    .line 346
    :goto_3
    return-void

    .line 347
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 348
    .line 349
    .line 350
    throw v14
.end method
