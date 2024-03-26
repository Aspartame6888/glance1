.class public final Lcom/glance/space/preferences/ui/compose/GLCircularCheckBoxKt;
.super Ljava/lang/Object;
.source "GLCircularCheckBox.kt"


# direct methods
.method public static final a(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x38f8984

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    or-int/2addr v0, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, p3, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v5, v4

    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    if-ne v0, v5, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->F()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 78
    .line 79
    :cond_8
    sget-object v0, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, p2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, p2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    sget-wide v5, Lcom/zapp/oneweatherzapp/sz;->l:J

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    sget-wide v5, Lcom/zapp/oneweatherzapp/v00;->c:J

    .line 103
    .line 104
    :goto_5
    invoke-static {v2, v5, v6}, Lcom/zapp/oneweatherzapp/p0;->a(FJ)Lcom/zapp/oneweatherzapp/um;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4, p2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v4, v2, Lcom/zapp/oneweatherzapp/um;->a:F

    .line 117
    .line 118
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/um;->b:Lcom/zapp/oneweatherzapp/uo;

    .line 119
    .line 120
    invoke-static {v4, v0, v2, v3}, Lcom/zapp/oneweatherzapp/n0;->h(FLandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, p2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 133
    .line 134
    const v2, 0x2bb5b5d7

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const v6, -0x4ee9b9da

    .line 139
    .line 140
    .line 141
    move-object v1, p2

    .line 142
    move v4, v7

    .line 143
    move-object v5, p2

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v2, p2, Landroidx/compose/runtime/a;->P:I

    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v5, p2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 166
    .line 167
    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    .line 168
    .line 169
    if-eqz v5, :cond_f

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->C()V

    .line 172
    .line 173
    .line 174
    iget-boolean v5, p2, Landroidx/compose/runtime/a;->O:Z

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->p()V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 186
    .line 187
    invoke-static {p2, v1, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 191
    .line 192
    invoke-static {p2, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 196
    .line 197
    iget-boolean v3, p2, Landroidx/compose/runtime/a;->O:Z

    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_c

    .line 214
    .line 215
    :cond_b
    invoke-static {v2, p2, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 219
    .line 220
    invoke-direct {v3, p2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 221
    .line 222
    .line 223
    const v5, 0x7ab4aae9

    .line 224
    .line 225
    .line 226
    const v6, -0x16f89980

    .line 227
    .line 228
    .line 229
    move v1, v7

    .line 230
    move-object v2, v0

    .line 231
    move-object v4, p2

    .line 232
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 233
    .line 234
    .line 235
    if-eqz p0, :cond_d

    .line 236
    .line 237
    sget-wide v0, Lcom/zapp/oneweatherzapp/sz;->l:J

    .line 238
    .line 239
    invoke-static {v0, v1, p2, v7}, Lcom/glance/space/preferences/ui/compose/ShapeUtilKt;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 240
    .line 241
    .line 242
    :cond_d
    const/4 v0, 0x1

    .line 243
    invoke-static {p2, v7, v7, v0, v7}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-nez p2, :cond_e

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_e
    new-instance v0, Lcom/glance/space/preferences/ui/compose/GLCircularCheckBoxKt$GLCircularCheckBox$2;

    .line 257
    .line 258
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/glance/space/preferences/ui/compose/GLCircularCheckBoxKt$GLCircularCheckBox$2;-><init>(ZLandroidx/compose/ui/Modifier;II)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 262
    .line 263
    :goto_8
    return-void

    .line 264
    :cond_f
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x0

    .line 268
    throw p0
.end method
