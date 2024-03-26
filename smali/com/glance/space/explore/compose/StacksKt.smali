.class public final Lcom/glance/space/explore/compose/StacksKt;
.super Ljava/lang/Object;
.source "Stacks.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/ch4;Lcom/zapp/oneweatherzapp/z45;IILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const-string v0, "stack"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiStateHolder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x38ceaf0b

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 24
    .line 25
    new-instance v5, Lcom/glance/space/explore/compose/StacksKt$Stack$1;

    .line 26
    .line 27
    invoke-direct {v5, p0, p1}, Lcom/glance/space/explore/compose/StacksKt$Stack$1;-><init>(Lcom/zapp/oneweatherzapp/ch4;Lcom/zapp/oneweatherzapp/z45;)V

    .line 28
    .line 29
    .line 30
    shr-int/lit8 v0, p6, 0x9

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x70

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x188

    .line 35
    .line 36
    and-int/lit16 v1, p6, 0x1c00

    .line 37
    .line 38
    or-int v7, v0, v1

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p4

    .line 43
    move v4, p3

    .line 44
    move-object v6, p5

    .line 45
    invoke-static/range {v1 .. v8}, Lcom/glance/space/explore/compose/WidgetsContainerKt;->a(Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ILcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    if-nez p5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v7, Lcom/glance/space/explore/compose/StacksKt$Stack$2;

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move v3, p2

    .line 61
    move v4, p3

    .line 62
    move-object v5, p4

    .line 63
    move v6, p6

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/explore/compose/StacksKt$Stack$2;-><init>(Lcom/zapp/oneweatherzapp/ch4;Lcom/zapp/oneweatherzapp/z45;IILandroidx/compose/foundation/lazy/LazyListState;I)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p5, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ch4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/z45;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const-string v1, "stacks"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "uiStateHolder"

    .line 15
    .line 16
    invoke-static {v8, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "listState"

    .line 20
    .line 21
    invoke-static {v9, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7e6af848

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const v2, 0x2e20b340

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 41
    .line 42
    .line 43
    const v2, -0x1d58f75c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v14, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 54
    .line 55
    if-ne v2, v14, :cond_0

    .line 56
    .line 57
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Landroidx/compose/runtime/c;

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v8, Lcom/zapp/oneweatherzapp/z45;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    new-instance v4, Lcom/glance/space/explore/compose/StacksKt$Stacks$refreshState$1;

    .line 91
    .line 92
    invoke-direct {v4, v2, v8}, Lcom/glance/space/explore/compose/StacksKt$Stacks$refreshState$1;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/z45;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v1}, Landroidx/compose/material/pullrefresh/c;->a(ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;)Landroidx/compose/material/pullrefresh/b;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    invoke-static {v12}, Landroidx/compose/material/pullrefresh/a;->a(Landroidx/compose/material/pullrefresh/b;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroidx/compose/animation/a;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v3, -0x1cd0f17e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 116
    .line 117
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 118
    .line 119
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, -0x4ee9b9da

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 127
    .line 128
    .line 129
    iget v4, v1, Landroidx/compose/runtime/a;->P:I

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 141
    .line 142
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v2, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 147
    .line 148
    move-object/from16 p3, v14

    .line 149
    .line 150
    instance-of v14, v2, Lcom/zapp/oneweatherzapp/oe;

    .line 151
    .line 152
    if-eqz v14, :cond_e

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 155
    .line 156
    .line 157
    iget-boolean v14, v1, Landroidx/compose/runtime/a;->O:Z

    .line 158
    .line 159
    if-eqz v14, :cond_1

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 166
    .line 167
    .line 168
    :goto_0
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 169
    .line 170
    invoke-static {v1, v3, v14}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 174
    .line 175
    invoke-static {v1, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 179
    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    iget-boolean v2, v1, Landroidx/compose/runtime/a;->O:Z

    .line 183
    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    move-object/from16 v17, v3

    .line 204
    .line 205
    :goto_1
    invoke-static {v4, v1, v4, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 209
    .line 210
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const v3, 0x7ab4aae9

    .line 215
    .line 216
    .line 217
    const v18, -0x18dadba3

    .line 218
    .line 219
    .line 220
    move-object/from16 v23, v16

    .line 221
    .line 222
    move/from16 v16, v3

    .line 223
    .line 224
    move-object/from16 v24, v17

    .line 225
    .line 226
    move-object v3, v6

    .line 227
    move-object v6, v5

    .line 228
    move-object v5, v1

    .line 229
    move-object/from16 v25, v6

    .line 230
    .line 231
    move/from16 v6, v16

    .line 232
    .line 233
    move/from16 v17, v15

    .line 234
    .line 235
    move-object v15, v7

    .line 236
    move/from16 v7, v18

    .line 237
    .line 238
    invoke-static/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Landroidx/compose/material/pullrefresh/b;->b()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v3, v12, Landroidx/compose/material/pullrefresh/b;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    div-float/2addr v2, v3

    .line 252
    const/4 v3, 0x0

    .line 253
    cmpl-float v2, v2, v3

    .line 254
    .line 255
    if-gtz v2, :cond_5

    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    const/4 v2, 0x0

    .line 271
    const/4 v4, 0x1

    .line 272
    move v6, v4

    .line 273
    move-object v7, v13

    .line 274
    move/from16 v5, v17

    .line 275
    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_5
    :goto_2
    const/16 v2, 0x3c

    .line 281
    .line 282
    int-to-float v2, v2

    .line 283
    invoke-virtual {v12}, Landroidx/compose/material/pullrefresh/b;->b()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v5, v12, Landroidx/compose/material/pullrefresh/b;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    div-float/2addr v4, v6

    .line 294
    cmpl-float v4, v4, v3

    .line 295
    .line 296
    if-lez v4, :cond_6

    .line 297
    .line 298
    invoke-virtual {v12}, Landroidx/compose/material/pullrefresh/b;->b()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    div-float/2addr v4, v5

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 309
    .line 310
    :goto_3
    mul-float/2addr v2, v4

    .line 311
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v26

    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/4 v2, 0x6

    .line 322
    int-to-float v2, v2

    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0xd

    .line 328
    .line 329
    move/from16 v28, v2

    .line 330
    .line 331
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Landroidx/compose/animation/a;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const v4, 0x2bb5b5d7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const v5, -0x4ee9b9da

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 356
    .line 357
    .line 358
    iget v5, v1, Landroidx/compose/runtime/a;->P:I

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v7, v23

    .line 369
    .line 370
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 371
    .line 372
    if-eqz v7, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 375
    .line 376
    .line 377
    iget-boolean v7, v1, Landroidx/compose/runtime/a;->O:Z

    .line 378
    .line 379
    if-eqz v7, :cond_7

    .line 380
    .line 381
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 386
    .line 387
    .line 388
    :goto_4
    invoke-static {v1, v4, v14}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v4, v24

    .line 392
    .line 393
    invoke-static {v1, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v4, v1, Landroidx/compose/runtime/a;->O:Z

    .line 397
    .line 398
    if-nez v4, :cond_8

    .line 399
    .line 400
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_9

    .line 413
    .line 414
    :cond_8
    move-object/from16 v4, v25

    .line 415
    .line 416
    invoke-static {v5, v1, v5, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 420
    .line 421
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    move/from16 v6, v16

    .line 426
    .line 427
    invoke-static {v5, v2, v4, v1, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 431
    .line 432
    const/16 v4, 0x28

    .line 433
    .line 434
    int-to-float v4, v4

    .line 435
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 440
    .line 441
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Landroidx/compose/animation/a;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    sget-wide v4, Lcom/zapp/oneweatherzapp/sz;->m:J

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const-wide/16 v15, 0x0

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x1c

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    move-object v7, v13

    .line 461
    move-wide v12, v4

    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    move/from16 v5, v17

    .line 465
    .line 466
    move/from16 v17, v2

    .line 467
    .line 468
    move-object/from16 v18, v1

    .line 469
    .line 470
    invoke-static/range {v11 .. v20}, Landroidx/compose/material/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2, v6, v2, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 474
    .line 475
    .line 476
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 477
    .line 478
    .line 479
    const v11, -0x1d58f75c

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/a;->v(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-ne v11, v4, :cond_a

    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 503
    .line 504
    .line 505
    move-object v2, v11

    .line 506
    check-cast v2, Lcom/zapp/oneweatherzapp/hw2;

    .line 507
    .line 508
    const v4, -0x18dad846

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 512
    .line 513
    .line 514
    if-le v5, v6, :cond_b

    .line 515
    .line 516
    invoke-static {v2}, Lcom/glance/space/explore/compose/StacksKt;->c(Lcom/zapp/oneweatherzapp/hw2;)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    sget-wide v13, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 521
    .line 522
    sget-wide v15, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 523
    .line 524
    const/4 v4, 0x3

    .line 525
    const/4 v12, 0x0

    .line 526
    invoke-static {v7, v12, v4}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const/16 v7, 0x10

    .line 535
    .line 536
    int-to-float v7, v7

    .line 537
    const/4 v12, 0x2

    .line 538
    invoke-static {v4, v7, v3, v12}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    new-instance v3, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$2;

    .line 543
    .line 544
    invoke-direct {v3, v2}, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$2;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 545
    .line 546
    .line 547
    const v4, 0x7fd4e368

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v4, v3}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 551
    .line 552
    .line 553
    move-result-object v17

    .line 554
    sget-object v18, Lcom/glance/space/explore/compose/ComposableSingletons$StacksKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 555
    .line 556
    new-instance v3, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3;

    .line 557
    .line 558
    invoke-direct {v3, v0, v2}, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 559
    .line 560
    .line 561
    const v4, -0x7688e98

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v4, v3}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 565
    .line 566
    .line 567
    move-result-object v19

    .line 568
    const v21, 0x1b6db0

    .line 569
    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    move-object/from16 v20, v1

    .line 574
    .line 575
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/TabRowKt;->b(ILandroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 576
    .line 577
    .line 578
    :cond_b
    const/4 v11, 0x0

    .line 579
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, Lcom/glance/space/explore/compose/StacksKt;->c(Lcom/zapp/oneweatherzapp/hw2;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lcom/zapp/oneweatherzapp/ch4;

    .line 591
    .line 592
    invoke-static {v2}, Lcom/glance/space/explore/compose/StacksKt;->c(Lcom/zapp/oneweatherzapp/hw2;)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    shl-int/lit8 v2, v10, 0x6

    .line 597
    .line 598
    const v7, 0xe000

    .line 599
    .line 600
    .line 601
    and-int/2addr v2, v7

    .line 602
    or-int/lit8 v7, v2, 0x48

    .line 603
    .line 604
    move-object v12, v1

    .line 605
    move-object v1, v3

    .line 606
    move-object/from16 v2, p1

    .line 607
    .line 608
    move v3, v4

    .line 609
    move v4, v5

    .line 610
    move-object/from16 v5, p2

    .line 611
    .line 612
    move v13, v6

    .line 613
    move-object v6, v12

    .line 614
    invoke-static/range {v1 .. v7}, Lcom/glance/space/explore/compose/StacksKt;->a(Lcom/zapp/oneweatherzapp/ch4;Lcom/zapp/oneweatherzapp/z45;IILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v12, v11, v13, v11, v11}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-nez v1, :cond_c

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_c
    new-instance v2, Lcom/glance/space/explore/compose/StacksKt$Stacks$2;

    .line 625
    .line 626
    invoke-direct {v2, v0, v8, v9, v10}, Lcom/glance/space/explore/compose/StacksKt$Stacks$2;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 627
    .line 628
    .line 629
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 630
    .line 631
    :goto_6
    return-void

    .line 632
    :cond_d
    const/4 v0, 0x0

    .line 633
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_e
    const/4 v0, 0x0

    .line 638
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 639
    .line 640
    .line 641
    throw v0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/hw2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/ch4;IILandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x20eb5fb1

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ch4;->c()Lcom/zapp/oneweatherzapp/hh4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/hh4;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7b82c699

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 26
    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 32
    .line 33
    const/16 v4, 0x28

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v14, 0x30

    .line 49
    .line 50
    const/16 v16, 0x3fc

    .line 51
    .line 52
    move-object v13, v2

    .line 53
    move-object v0, v15

    .line 54
    move/from16 v15, v16

    .line 55
    .line 56
    invoke-static/range {v3 .. v15}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ch4;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    move/from16 v0, p1

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    sget-wide v5, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-wide v5, Lcom/zapp/oneweatherzapp/v00;->c:J

    .line 88
    .line 89
    :goto_1
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v14, 0xfa

    .line 96
    .line 97
    move-object v12, v2

    .line 98
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v3, Lcom/glance/space/explore/compose/StacksKt$LazyRowStackItems$2;

    .line 109
    .line 110
    move-object/from16 v4, p0

    .line 111
    .line 112
    move/from16 v5, p4

    .line 113
    .line 114
    invoke-direct {v3, v4, v0, v1, v5}, Lcom/glance/space/explore/compose/StacksKt$LazyRowStackItems$2;-><init>(Lcom/zapp/oneweatherzapp/ch4;III)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 118
    .line 119
    :goto_2
    return-void
.end method
