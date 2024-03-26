.class public final Landroidx/compose/foundation/ImageKt;
.super Ljava/lang/Object;
.source "Image.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x441d0e20

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p9, 0x4

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v4, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, p9, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 27
    .line 28
    move-object v12, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v12, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v1, p9, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    .line 37
    .line 38
    move-object v13, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v13, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v1, p9, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    move v14, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v14, p5

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v1, p9, 0x40

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v16, p6

    .line 61
    .line 62
    :goto_4
    const/4 v1, 0x0

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    const v5, 0x54c1875f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    sget-object v5, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 82
    .line 83
    if-ne v6, v5, :cond_6

    .line 84
    .line 85
    :cond_5
    new-instance v6, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;

    .line 86
    .line 87
    invoke-direct {v6, v2}, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    check-cast v6, Lcom/zapp/oneweatherzapp/Function110;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v6}, Lcom/zapp/oneweatherzapp/m24;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_7
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/v7;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v11, 0x2

    .line 111
    move-object/from16 v6, p0

    .line 112
    .line 113
    move-object v7, v12

    .line 114
    move-object v8, v13

    .line 115
    move v9, v14

    .line 116
    move-object/from16 v10, v16

    .line 117
    .line 118
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/draw/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;I)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Landroidx/compose/foundation/ImageKt$Image$1;->a:Landroidx/compose/foundation/ImageKt$Image$1;

    .line 123
    .line 124
    const v6, 0x207baf9a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 128
    .line 129
    .line 130
    iget v6, v0, Landroidx/compose/runtime/a;->P:I

    .line 131
    .line 132
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 146
    .line 147
    const v9, 0x53ca7ea5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 154
    .line 155
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 156
    .line 157
    if-eqz v9, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 160
    .line 161
    .line 162
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 163
    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    new-instance v9, Landroidx/compose/foundation/ImageKt$Image$$inlined$Layout$1;

    .line 167
    .line 168
    invoke-direct {v9, v8}, Landroidx/compose/foundation/ImageKt$Image$$inlined$Layout$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 176
    .line 177
    .line 178
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 179
    .line 180
    invoke-static {v0, v5, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 184
    .line 185
    invoke-static {v0, v7, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 189
    .line 190
    invoke-static {v0, v3, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 194
    .line 195
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 196
    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_a

    .line 212
    .line 213
    :cond_9
    invoke-static {v6, v0, v6, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    const/4 v3, 0x1

    .line 217
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    new-instance v11, Landroidx/compose/foundation/ImageKt$Image$2;

    .line 233
    .line 234
    move-object v0, v11

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move-object v3, v4

    .line 240
    move-object v4, v12

    .line 241
    move-object v5, v13

    .line 242
    move v6, v14

    .line 243
    move-object/from16 v7, v16

    .line 244
    .line 245
    move/from16 v8, p8

    .line 246
    .line 247
    move/from16 v9, p9

    .line 248
    .line 249
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;II)V

    .line 250
    .line 251
    .line 252
    iput-object v11, v10, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 253
    .line 254
    :cond_b
    return-void

    .line 255
    :cond_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 256
    .line 257
    .line 258
    throw v15
.end method
