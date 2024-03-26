.class public final Lcom/glance/space/commons/ui/compose/ErrorHeaderKt;
.super Ljava/lang/Object;
.source "ErrorHeader.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackPress"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x47a65a43

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->F()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v4, 0x18

    .line 54
    .line 55
    int-to-float v8, v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0xd

    .line 59
    .line 60
    move v4, v8

    .line 61
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x2bb5b5d7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static {v3, v11, p1}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v5, -0x4ee9b9da

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/zapp/oneweatherzapp/lm0;

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 99
    .line 100
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 101
    .line 102
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/zapp/oneweatherzapp/xb5;

    .line 107
    .line 108
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 114
    .line 115
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v10, p1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 120
    .line 121
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->C()V

    .line 126
    .line 127
    .line 128
    iget-boolean v10, p1, Landroidx/compose/runtime/a;->O:Z

    .line 129
    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->p()V

    .line 137
    .line 138
    .line 139
    :goto_3
    iput-boolean v11, p1, Landroidx/compose/runtime/a;->x:Z

    .line 140
    .line 141
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 142
    .line 143
    invoke-static {p1, v4, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 147
    .line 148
    invoke-static {p1, v5, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 152
    .line 153
    invoke-static {p1, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 157
    .line 158
    invoke-static {p1, v7, v4, p1}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v5, 0x7ab4aae9

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v2, v4, p1, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 169
    .line 170
    const v2, 0x7f08020e

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v4, "Close"

    .line 178
    .line 179
    invoke-virtual {v12, v0, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v5, 0xc

    .line 184
    .line 185
    int-to-float v5, v5

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {v3, v5, v6, v1}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v3, 0x44faf204

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 208
    .line 209
    if-ne v5, v3, :cond_6

    .line 210
    .line 211
    :cond_5
    new-instance v5, Lcom/glance/space/commons/ui/compose/ErrorHeaderKt$ErrorHeader$1$1$1;

    .line 212
    .line 213
    invoke-direct {v5, p0}, Lcom/glance/space/commons/ui/compose/ErrorHeaderKt$ErrorHeader$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 220
    .line 221
    .line 222
    check-cast v5, Lcom/zapp/oneweatherzapp/ce1;

    .line 223
    .line 224
    invoke-static {v1, v8, v5}, Lcom/glance/space/commons/ui/compose/ComposeCommonsKt;->b(Landroidx/compose/ui/Modifier;FLcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/16 v9, 0x38

    .line 233
    .line 234
    const/16 v10, 0x78

    .line 235
    .line 236
    move-object v1, v2

    .line 237
    move-object v2, v4

    .line 238
    move-object v4, v5

    .line 239
    move-object v5, v6

    .line 240
    move v6, v7

    .line 241
    move-object v7, v8

    .line 242
    move-object v8, p1

    .line 243
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f080200

    .line 247
    .line 248
    .line 249
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->b:Lcom/zapp/oneweatherzapp/zl;

    .line 254
    .line 255
    invoke-virtual {v12, v0, v4}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v2, 0x14

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 263
    .line 264
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->g:J

    .line 269
    .line 270
    new-instance v7, Lcom/zapp/oneweatherzapp/mm;

    .line 271
    .line 272
    sget-object v0, Lcom/zapp/oneweatherzapp/nm;->a:Lcom/zapp/oneweatherzapp/nm;

    .line 273
    .line 274
    const/4 v2, 0x5

    .line 275
    invoke-virtual {v0, v5, v6, v2}, Lcom/zapp/oneweatherzapp/nm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v7, v5, v6, v2, v0}, Lcom/zapp/oneweatherzapp/mm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "Glance"

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    const v9, 0x180c38

    .line 287
    .line 288
    .line 289
    const/16 v10, 0x30

    .line 290
    .line 291
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {p1, v11, v0, v11, v11}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-nez p1, :cond_7

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    new-instance v0, Lcom/glance/space/commons/ui/compose/ErrorHeaderKt$ErrorHeader$2;

    .line 306
    .line 307
    invoke-direct {v0, p0, p2}, Lcom/glance/space/commons/ui/compose/ErrorHeaderKt$ErrorHeader$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 311
    .line 312
    :goto_5
    return-void

    .line 313
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 314
    .line 315
    .line 316
    const/4 p0, 0x0

    .line 317
    throw p0
.end method
