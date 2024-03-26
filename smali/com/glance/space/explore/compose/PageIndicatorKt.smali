.class public final Lcom/glance/space/explore/compose/PageIndicatorKt;
.super Ljava/lang/Object;
.source "PageIndicator.kt"


# direct methods
.method public static final a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "pagerState"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1af26de0

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v3, p5, 0x1

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    or-int/lit8 v3, v4, 0x6

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v11

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v6, v4, 0x380

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    :goto_5
    move-object/from16 v6, p2

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v3, v3, 0x2db

    .line 97
    .line 98
    const/16 v7, 0x92

    .line 99
    .line 100
    if-ne v3, v7, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 110
    .line 111
    .line 112
    move-object v3, v6

    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_a
    :goto_7
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 116
    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    move-object v12, v3

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move-object v12, v6

    .line 122
    :goto_8
    const/4 v13, 0x1

    .line 123
    if-le v1, v13, :cond_12

    .line 124
    .line 125
    invoke-static {v12}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 130
    .line 131
    const v7, 0x2952b718

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 138
    .line 139
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const v7, -0x4ee9b9da

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 147
    .line 148
    .line 149
    iget v7, v0, Landroidx/compose/runtime/a;->P:I

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 161
    .line 162
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v5, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 167
    .line 168
    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    .line 169
    .line 170
    if-eqz v5, :cond_11

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 173
    .line 174
    .line 175
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 176
    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 184
    .line 185
    .line 186
    :goto_9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 187
    .line 188
    invoke-static {v0, v6, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 192
    .line 193
    invoke-static {v0, v8, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 197
    .line 198
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 199
    .line 200
    if-nez v6, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_e

    .line 215
    .line 216
    :cond_d
    invoke-static {v7, v0, v7, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    new-instance v7, Lcom/zapp/oneweatherzapp/ba4;

    .line 220
    .line 221
    invoke-direct {v7, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 222
    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const v9, 0x7ab4aae9

    .line 226
    .line 227
    .line 228
    const v15, 0x62a86454

    .line 229
    .line 230
    .line 231
    move v5, v14

    .line 232
    move-object v6, v10

    .line 233
    move-object v8, v0

    .line 234
    move v10, v15

    .line 235
    invoke-static/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 236
    .line 237
    .line 238
    :goto_a
    if-ge v5, v1, :cond_10

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ne v5, v6, :cond_f

    .line 245
    .line 246
    sget-wide v6, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_f
    sget-wide v6, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 250
    .line 251
    const v8, 0x3ecccccd    # 0.4f

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    :goto_b
    int-to-float v8, v11

    .line 259
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget-object v9, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 264
    .line 265
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/4 v7, 0x6

    .line 274
    int-to-float v7, v7

    .line 275
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-static {v0, v14, v14, v13, v14}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_12
    :goto_c
    move-object v3, v12

    .line 298
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v6, :cond_13

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_13
    new-instance v7, Lcom/glance/space/explore/compose/PageIndicatorKt$PageIndicator$2;

    .line 306
    .line 307
    move-object v0, v7

    .line 308
    move/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move/from16 v4, p4

    .line 313
    .line 314
    move/from16 v5, p5

    .line 315
    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/explore/compose/PageIndicatorKt$PageIndicator$2;-><init>(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;II)V

    .line 317
    .line 318
    .line 319
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 320
    .line 321
    :goto_e
    return-void
.end method
