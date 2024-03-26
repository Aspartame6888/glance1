.class public final Lcom/glance/space/render/widgets/common/NoContentTextKt;
.super Ljava/lang/Object;
.source "NoContentText.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x6313ff34

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
    sget-object v4, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    move-object v15, v4

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
    const v5, 0x2bb5b5d7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static {v5, v14, v2}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, -0x4ee9b9da

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 89
    .line 90
    .line 91
    iget v6, v2, Landroidx/compose/runtime/a;->P:I

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 103
    .line 104
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v9, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 109
    .line 110
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 111
    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 115
    .line 116
    .line 117
    iget-boolean v9, v2, Landroidx/compose/runtime/a;->O:Z

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 129
    .line 130
    invoke-static {v2, v5, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 134
    .line 135
    invoke-static {v2, v7, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 139
    .line 140
    iget-boolean v7, v2, Landroidx/compose/runtime/a;->O:Z

    .line 141
    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-static {v6, v2, v6, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 162
    .line 163
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 164
    .line 165
    .line 166
    const v6, 0x7ab4aae9

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v3, v5, v2, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 173
    .line 174
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const v3, 0x7f12034b

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 188
    .line 189
    new-instance v7, Lcom/zapp/oneweatherzapp/zr4;

    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    invoke-direct {v7, v8}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/16 v13, 0x180

    .line 200
    .line 201
    const/16 v16, 0xf0

    .line 202
    .line 203
    move-object v12, v2

    .line 204
    move-object/from16 p0, v15

    .line 205
    .line 206
    move v15, v14

    .line 207
    move/from16 v14, v16

    .line 208
    .line 209
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextBodyKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-static {v2, v15, v3, v15, v15}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v5, p0

    .line 217
    .line 218
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    new-instance v3, Lcom/glance/space/render/widgets/common/NoContentTextKt$NoContentText$2;

    .line 226
    .line 227
    invoke-direct {v3, v5, v0, v1}, Lcom/glance/space/render/widgets/common/NoContentTextKt$NoContentText$2;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 231
    .line 232
    :goto_6
    return-void

    .line 233
    :cond_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0
.end method
