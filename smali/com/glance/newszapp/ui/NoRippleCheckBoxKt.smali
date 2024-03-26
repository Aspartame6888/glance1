.class public final Lcom/glance/newszapp/ui/NoRippleCheckBoxKt;
.super Ljava/lang/Object;
.source "NoRippleCheckBox.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/yn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onValueChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4f4fe430

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    and-int/lit8 v0, p5, 0xe

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, p5

    .line 39
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v0, 0x16db

    .line 88
    .line 89
    const/16 v2, 0x492

    .line 90
    .line 91
    if-ne v1, v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->F()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_9
    :goto_5
    const v1, -0x1d58f75c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 116
    .line 117
    if-ne v1, v2, :cond_a

    .line 118
    .line 119
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/hl;->a(Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/vv2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_a
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lcom/zapp/oneweatherzapp/uv2;

    .line 128
    .line 129
    new-instance v4, Lcom/zapp/oneweatherzapp/kw3;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/kw3;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const v5, 0x44faf204

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v5, :cond_b

    .line 150
    .line 151
    if-ne v6, v2, :cond_c

    .line 152
    .line 153
    :cond_b
    new-instance v6, Lcom/glance/newszapp/ui/NoRippleCheckBoxKt$NoRippleCheckBox$2$1;

    .line 154
    .line 155
    invoke-direct {v6, p2}, Lcom/glance/newszapp/ui/NoRippleCheckBoxKt$NoRippleCheckBox$2$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 162
    .line 163
    .line 164
    check-cast v6, Lcom/zapp/oneweatherzapp/Function110;

    .line 165
    .line 166
    invoke-static {p0, p1, v1, v4, v6}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    and-int/lit16 v0, v0, 0x1c00

    .line 171
    .line 172
    const v2, 0x2bb5b5d7

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 179
    .line 180
    invoke-static {v2, v3, p4}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    shl-int/lit8 v4, v0, 0x3

    .line 185
    .line 186
    and-int/lit8 v4, v4, 0x70

    .line 187
    .line 188
    const v5, -0x4ee9b9da

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 195
    .line 196
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/zapp/oneweatherzapp/lm0;

    .line 201
    .line 202
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 203
    .line 204
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 209
    .line 210
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 211
    .line 212
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/zapp/oneweatherzapp/xb5;

    .line 217
    .line 218
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 224
    .line 225
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    shl-int/lit8 v4, v4, 0x9

    .line 230
    .line 231
    and-int/lit16 v4, v4, 0x1c00

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x6

    .line 234
    .line 235
    iget-object v9, p4, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 236
    .line 237
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 238
    .line 239
    if-eqz v9, :cond_f

    .line 240
    .line 241
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->C()V

    .line 242
    .line 243
    .line 244
    iget-boolean v9, p4, Landroidx/compose/runtime/a;->O:Z

    .line 245
    .line 246
    if-eqz v9, :cond_d

    .line 247
    .line 248
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->p()V

    .line 253
    .line 254
    .line 255
    :goto_6
    iput-boolean v3, p4, Landroidx/compose/runtime/a;->x:Z

    .line 256
    .line 257
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 258
    .line 259
    invoke-static {p4, v2, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 263
    .line 264
    invoke-static {p4, v5, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 268
    .line 269
    invoke-static {p4, v6, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 273
    .line 274
    invoke-static {p4, v7, v2, p4}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    shr-int/lit8 v4, v4, 0x3

    .line 279
    .line 280
    and-int/lit8 v4, v4, 0x70

    .line 281
    .line 282
    const v5, 0x7ab4aae9

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v1, v2, p4, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 289
    .line 290
    shr-int/lit8 v0, v0, 0x6

    .line 291
    .line 292
    and-int/lit8 v0, v0, 0x70

    .line 293
    .line 294
    or-int/lit8 v0, v0, 0x6

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {p3, v1, p4, v0}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    if-nez p4, :cond_e

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_e
    new-instance v6, Lcom/glance/newszapp/ui/NoRippleCheckBoxKt$NoRippleCheckBox$3;

    .line 324
    .line 325
    move-object v0, v6

    .line 326
    move-object v1, p0

    .line 327
    move v2, p1

    .line 328
    move-object v3, p2

    .line 329
    move-object v4, p3

    .line 330
    move v5, p5

    .line 331
    invoke-direct/range {v0 .. v5}, Lcom/glance/newszapp/ui/NoRippleCheckBoxKt$NoRippleCheckBox$3;-><init>(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function3;I)V

    .line 332
    .line 333
    .line 334
    iput-object v6, p4, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 335
    .line 336
    :goto_8
    return-void

    .line 337
    :cond_f
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 338
    .line 339
    .line 340
    const/4 p0, 0x0

    .line 341
    throw p0
.end method
