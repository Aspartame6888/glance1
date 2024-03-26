.class public final Lcom/glance/space/preferences/ui/compose/NoLocationFoundKt;
.super Ljava/lang/Object;
.source "NoLocationFound.kt"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    const v0, 0x715234a3

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->F()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 27
    .line 28
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 29
    .line 30
    const v4, -0x1cd0f17e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, -0x4ee9b9da

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Landroidx/compose/runtime/a;->P:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v6, p0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 64
    .line 65
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->C()V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, p0, Landroidx/compose/runtime/a;->O:Z

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->p()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 84
    .line 85
    invoke-static {p0, v2, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 89
    .line 90
    invoke-static {p0, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 94
    .line 95
    iget-boolean v4, p0, Landroidx/compose/runtime/a;->O:Z

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v3, p0, v3, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const v3, 0x7ab4aae9

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v1, v2, p0, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f080242

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v3, 0x50

    .line 137
    .line 138
    invoke-static {v3, p0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v9, 0x38

    .line 151
    .line 152
    const/16 v10, 0x78

    .line 153
    .line 154
    move-object v8, p0

    .line 155
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f120349

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/16 v1, 0x44

    .line 166
    .line 167
    invoke-static {v1, p0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v1, p0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    invoke-static {v1, p0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v6, 0x8

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-wide v3, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 190
    .line 191
    new-instance v5, Lcom/zapp/oneweatherzapp/zr4;

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-direct {v5, v0}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x2

    .line 198
    const/4 v0, 0x1

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const v11, 0x36000

    .line 202
    .line 203
    .line 204
    const/16 v12, 0xc0

    .line 205
    .line 206
    move-object v1, v7

    .line 207
    move v7, v0

    .line 208
    move-object v10, p0

    .line 209
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v13, v0, v13, v13}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-nez p0, :cond_5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    new-instance v0, Lcom/glance/space/preferences/ui/compose/NoLocationFoundKt$NoLocationFound$2;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lcom/glance/space/preferences/ui/compose/NoLocationFoundKt$NoLocationFound$2;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 228
    .line 229
    :goto_3
    return-void

    .line 230
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    throw p0
.end method
