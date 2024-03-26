.class public final Lcom/glance/sportszapp/presentation/compose/common/NoContentTextKt;
.super Ljava/lang/Object;
.source "NoContentText.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x38581ed7

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v6, v6, 0xb

    .line 46
    .line 47
    if-ne v6, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->F()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    move-object v15, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v15, v5

    .line 68
    :goto_3
    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v4, 0x2bb5b5d7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v6, -0x4ee9b9da

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/zapp/oneweatherzapp/lm0;

    .line 98
    .line 99
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    .line 107
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 108
    .line 109
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/zapp/oneweatherzapp/xb5;

    .line 114
    .line 115
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 121
    .line 122
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v10, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 127
    .line 128
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 134
    .line 135
    .line 136
    iget-boolean v10, v2, Landroidx/compose/runtime/a;->O:Z

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 145
    .line 146
    .line 147
    :goto_4
    iput-boolean v5, v2, Landroidx/compose/runtime/a;->x:Z

    .line 148
    .line 149
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 150
    .line 151
    invoke-static {v2, v4, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 155
    .line 156
    invoke-static {v2, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 160
    .line 161
    invoke-static {v2, v7, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 165
    .line 166
    invoke-static {v2, v8, v4, v2}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v6, 0x7ab4aae9

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v3, v4, v2, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 177
    .line 178
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 179
    .line 180
    invoke-virtual {v3, v15, v4}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v3, 0x7f12034b

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v6, 0xe

    .line 192
    .line 193
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v27

    .line 197
    const/16 v7, 0x12

    .line 198
    .line 199
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v34

    .line 203
    const/4 v7, 0x1

    .line 204
    new-array v7, v7, [Lcom/zapp/oneweatherzapp/z71;

    .line 205
    .line 206
    const v8, 0x7f090004

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v11, v5, v6}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    aput-object v6, v7, v5

    .line 214
    .line 215
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 216
    .line 217
    .line 218
    move-result-object v30

    .line 219
    sget-object v29, Lcom/zapp/oneweatherzapp/y81;->g:Lcom/zapp/oneweatherzapp/y81;

    .line 220
    .line 221
    sget-wide v25, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 222
    .line 223
    new-instance v24, Lcom/zapp/oneweatherzapp/rt4;

    .line 224
    .line 225
    move-object/from16 v23, v24

    .line 226
    .line 227
    const-wide/16 v31, 0x0

    .line 228
    .line 229
    const/16 v33, 0x0

    .line 230
    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    const v37, 0x3effd8

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v24 .. v37}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v5, 0x0

    .line 240
    .line 241
    const-wide/16 v7, 0x0

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object/from16 v14, v16

    .line 251
    .line 252
    move-object/from16 v28, v15

    .line 253
    .line 254
    move-object/from16 v15, v16

    .line 255
    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const v27, 0xfffc

    .line 273
    .line 274
    .line 275
    move-object/from16 v24, v2

    .line 276
    .line 277
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x1

    .line 282
    invoke-static {v2, v3, v4, v3, v3}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v5, v28

    .line 286
    .line 287
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v2, :cond_7

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    new-instance v3, Lcom/glance/sportszapp/presentation/compose/common/NoContentTextKt$NoContentText$2;

    .line 295
    .line 296
    invoke-direct {v3, v5, v0, v1}, Lcom/glance/sportszapp/presentation/compose/common/NoContentTextKt$NoContentText$2;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 300
    .line 301
    :goto_6
    return-void

    .line 302
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 303
    .line 304
    .line 305
    throw v11
.end method
