.class public final Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt;
.super Ljava/lang/Object;
.source "ShowCaseMovingPager.kt"


# direct methods
.method public static final a(Ljava/util/List;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ro1;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x758cea7d

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
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v15, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v15, p1

    .line 22
    .line 23
    :goto_0
    sget-object v3, Landroidx/compose/foundation/layout/d;->h:Landroidx/compose/foundation/layout/d$f;

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 26
    .line 27
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v6, -0x1cd0f17e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 43
    .line 44
    invoke-static {v3, v6, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v6, -0x4ee9b9da

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 52
    .line 53
    .line 54
    iget v6, v2, Landroidx/compose/runtime/a;->P:I

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 66
    .line 67
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v9, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 72
    .line 73
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 74
    .line 75
    if-eqz v9, :cond_9

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 78
    .line 79
    .line 80
    iget-boolean v9, v2, Landroidx/compose/runtime/a;->O:Z

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 92
    .line 93
    invoke-static {v2, v3, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 97
    .line 98
    invoke-static {v2, v7, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 102
    .line 103
    iget-boolean v7, v2, Landroidx/compose/runtime/a;->O:Z

    .line 104
    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-static {v6, v2, v6, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const v7, 0x7ab4aae9

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v5, v3, v2, v7}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcom/zapp/oneweatherzapp/y00;->a:Lcom/zapp/oneweatherzapp/y00;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v5, v6

    .line 146
    :goto_2
    const v7, 0x3fffffff    # 1.9999999f

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v6, v2}, Lcom/google/accompanist/pager/a;->a(IILandroidx/compose/runtime/Composer;)Lcom/google/accompanist/pager/PagerState;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const v9, 0x5736e64

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    move-object/from16 v20, v15

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    new-instance v9, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1;

    .line 166
    .line 167
    invoke-direct {v9, v8, v15, v0, v4}, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/hw2;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v9, v2}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 171
    .line 172
    .line 173
    const v9, 0x44faf204

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    sget-object v9, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 190
    .line 191
    if-ne v10, v9, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v10, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;

    .line 194
    .line 195
    invoke-direct {v10, v8, v4}, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 202
    .line 203
    .line 204
    check-cast v10, Lcom/zapp/oneweatherzapp/Function2;

    .line 205
    .line 206
    invoke-static {v3, v10, v2}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroid/content/res/Configuration;

    .line 216
    .line 217
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 218
    .line 219
    int-to-float v4, v4

    .line 220
    const/4 v6, 0x4

    .line 221
    int-to-float v6, v6

    .line 222
    div-float/2addr v4, v6

    .line 223
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/content/res/Configuration;

    .line 228
    .line 229
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 230
    .line 231
    int-to-float v3, v3

    .line 232
    div-float/2addr v3, v6

    .line 233
    const/16 v6, 0xa

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static {v4, v9, v3, v9, v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(FFFFI)Lcom/zapp/oneweatherzapp/g93;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const v3, 0x7fffffff

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    new-instance v14, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3;

    .line 250
    .line 251
    invoke-direct {v14, v7, v5, v0}, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3;-><init>(IILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    const v5, 0x24a4131d

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v5, v14}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const v16, 0x30000006

    .line 262
    .line 263
    .line 264
    const/16 v17, 0x6

    .line 265
    .line 266
    const/16 v18, 0x1da

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-object v5, v8

    .line 271
    move v7, v10

    .line 272
    move-object v8, v9

    .line 273
    move-object v9, v11

    .line 274
    move-object v10, v12

    .line 275
    move-object/from16 v11, v19

    .line 276
    .line 277
    move v12, v13

    .line 278
    move-object v13, v14

    .line 279
    move-object v14, v2

    .line 280
    move-object/from16 v20, v15

    .line 281
    .line 282
    move/from16 v15, v16

    .line 283
    .line 284
    move/from16 v16, v17

    .line 285
    .line 286
    move/from16 v17, v18

    .line 287
    .line 288
    invoke-static/range {v3 .. v17}, Lcom/google/accompanist/pager/Pager;->a(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;ZLcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V

    .line 289
    .line 290
    .line 291
    :goto_3
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-static {v2, v3, v3, v4, v3}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    new-instance v3, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$2;

    .line 307
    .line 308
    move/from16 v4, p3

    .line 309
    .line 310
    move-object/from16 v5, v20

    .line 311
    .line 312
    invoke-direct {v3, v0, v5, v4, v1}, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$2;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/hw2;II)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 316
    .line 317
    :goto_4
    return-void

    .line 318
    :cond_9
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 319
    .line 320
    .line 321
    throw v4
.end method
