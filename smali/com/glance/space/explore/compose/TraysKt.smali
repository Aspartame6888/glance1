.class public final Lcom/glance/space/explore/compose/TraysKt;
.super Ljava/lang/Object;
.source "Trays.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/j05;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "tray"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "uiStateHolder"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x2c3f638

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/j05;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v4, Lcom/glance/space/explore/compose/TraysKt$Tray$1;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2}, Lcom/glance/space/explore/compose/TraysKt$Tray$1;-><init>(Lcom/zapp/oneweatherzapp/j05;Lcom/zapp/oneweatherzapp/z45;I)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    sget-object v10, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 52
    .line 53
    const v5, -0x1cd0f17e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 60
    .line 61
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 62
    .line 63
    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v6, -0x4ee9b9da

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 71
    .line 72
    .line 73
    iget v6, v3, Landroidx/compose/runtime/a;->P:I

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 85
    .line 86
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v4, v3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 91
    .line 92
    instance-of v4, v4, Lcom/zapp/oneweatherzapp/oe;

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v3, Landroidx/compose/runtime/a;->O:Z

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 111
    .line 112
    invoke-static {v3, v5, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 116
    .line 117
    invoke-static {v3, v7, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 121
    .line 122
    iget-boolean v5, v3, Landroidx/compose/runtime/a;->O:Z

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v6, v3, v6, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 144
    .line 145
    invoke-direct {v6, v3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 146
    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const v8, 0x7ab4aae9

    .line 150
    .line 151
    .line 152
    const v12, 0x4ae56b1a    # 7517581.0f

    .line 153
    .line 154
    .line 155
    move v4, v11

    .line 156
    move-object v5, v9

    .line 157
    move-object v7, v3

    .line 158
    move v9, v12

    .line 159
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/j05;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v5, 0x1

    .line 171
    if-lez v4, :cond_5

    .line 172
    .line 173
    move v11, v5

    .line 174
    :cond_5
    if-eqz v11, :cond_6

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/j05;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/16 v5, 0x10

    .line 184
    .line 185
    invoke-static {v5, v3}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/4 v11, 0x7

    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v5, v10

    .line 192
    move v10, v11

    .line 193
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x1

    .line 202
    const/4 v13, 0x0

    .line 203
    const/high16 v14, 0x30000

    .line 204
    .line 205
    const/16 v16, 0xdc

    .line 206
    .line 207
    move-object v11, v12

    .line 208
    move-object v12, v13

    .line 209
    move-object v13, v3

    .line 210
    move-object/from16 v17, v15

    .line 211
    .line 212
    move/from16 v15, v16

    .line 213
    .line 214
    invoke-static/range {v4 .. v15}, Lcom/glance/space/render/core/GLTextTitleKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object/from16 v17, v15

    .line 219
    .line 220
    :goto_2
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 222
    .line 223
    .line 224
    const v5, -0x4ff478ed

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/zapp/oneweatherzapp/gg5;

    .line 245
    .line 246
    const/16 v7, 0x48

    .line 247
    .line 248
    invoke-static {v6, v1, v3, v7}, Lcom/glance/space/explore/compose/WidgetKt;->a(Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/runtime/Composer;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const/4 v5, 0x1

    .line 253
    invoke-static {v3, v4, v4, v5, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    new-instance v4, Lcom/glance/space/explore/compose/TraysKt$Tray$3;

    .line 267
    .line 268
    invoke-direct {v4, v0, v1, v2}, Lcom/glance/space/explore/compose/TraysKt$Tray$3;-><init>(Lcom/zapp/oneweatherzapp/j05;Lcom/zapp/oneweatherzapp/z45;I)V

    .line 269
    .line 270
    .line 271
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 272
    .line 273
    :goto_4
    return-void

    .line 274
    :cond_9
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0
.end method
