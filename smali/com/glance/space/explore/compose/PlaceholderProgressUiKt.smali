.class public final Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;
.super Ljava/lang/Object;
.source "PlaceholderProgressUi.kt"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x55b855fa

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
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 22
    .line 23
    const/16 v1, 0x32

    .line 24
    .line 25
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jx3;->a(I)Lcom/zapp/oneweatherzapp/ix3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 34
    .line 35
    const v3, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v0, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$IconPlaceholder$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$IconPlaceholder$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method public static final b(JLandroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x31159b48

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/a;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0xb

    .line 27
    .line 28
    if-ne v3, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->F()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {p2}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/zapp/oneweatherzapp/du0;->d:Lcom/zapp/oneweatherzapp/cu0;

    .line 47
    .line 48
    const/16 v5, 0x4b0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v5, v6, v4, v2}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    invoke-static {v2, v4, v7, v8, v1}, Lcom/zapp/oneweatherzapp/z9;->a(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;JI)Lcom/zapp/oneweatherzapp/tt1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x3ecccccd    # 0.4f

    .line 64
    .line 65
    .line 66
    const v4, 0x3f4ccccd    # 0.8f

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v4, v1, p2}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLcom/zapp/oneweatherzapp/tt1;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 74
    .line 75
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-static {v3, v5, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/aq0;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v3, -0x1cd0f17e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 109
    .line 110
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 111
    .line 112
    invoke-static {v3, v5, p2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v5, -0x4ee9b9da

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 120
    .line 121
    .line 122
    iget v5, p2, Landroidx/compose/runtime/a;->P:I

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 134
    .line 135
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v10, p2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 140
    .line 141
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 142
    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->C()V

    .line 146
    .line 147
    .line 148
    iget-boolean v10, p2, Landroidx/compose/runtime/a;->O:Z

    .line 149
    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->p()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 160
    .line 161
    invoke-static {p2, v3, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 165
    .line 166
    invoke-static {p2, v8, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 170
    .line 171
    iget-boolean v8, p2, Landroidx/compose/runtime/a;->O:Z

    .line 172
    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-static {v5, p2, v5, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 193
    .line 194
    invoke-direct {v3, p2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 195
    .line 196
    .line 197
    const v5, 0x7ab4aae9

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v1, v3, p2, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v6}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->e(Landroidx/compose/runtime/Composer;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v0, v0, 0xe

    .line 214
    .line 215
    invoke-static {p0, p1, p2, v0}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->c(JLandroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v6}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, p1, p2, v0}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->c(JLandroidx/compose/runtime/Composer;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v6}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->h(Landroidx/compose/runtime/Composer;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-nez p2, :cond_7

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    new-instance v0, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$PlaceholderList$2;

    .line 268
    .line 269
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$PlaceholderList$2;-><init>(JI)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 273
    .line 274
    :goto_5
    return-void

    .line 275
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 276
    .line 277
    .line 278
    const/4 p0, 0x0

    .line 279
    throw p0
.end method

.method public static final c(JLandroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0xa9f6dc

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/a;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->F()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    const/16 v2, 0x2d

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 52
    .line 53
    const/high16 v2, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v0, v2

    .line 56
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jx3;->a(I)Lcom/zapp/oneweatherzapp/ix3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    new-instance v0, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$TrayTitlePlaceHolder$1;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$TrayTitlePlaceHolder$1;-><init>(JI)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 97
    .line 98
    :goto_4
    return-void
.end method

.method public static final d(FLandroidx/compose/runtime/Composer;II)V
    .locals 3

    .line 1
    const v0, -0x1ac60a99

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0xe

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a;->b(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 33
    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->F()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/high16 p0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jx3;->a(I)Lcom/zapp/oneweatherzapp/ix3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/l;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 68
    .line 69
    invoke-static {v1, v2, p0}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    new-instance v0, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetElementPlaceholder$1;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2, p3}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetElementPlaceholder$1;-><init>(FII)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 100
    .line 101
    :goto_4
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x2e9548c2

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
    invoke-static {v0}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->i(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, -0x1cd0f17e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 35
    .line 36
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 37
    .line 38
    invoke-static {v2, v3, p0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, -0x4ee9b9da

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, Landroidx/compose/runtime/a;->P:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v6, p0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 66
    .line 67
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->C()V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, p0, Landroidx/compose/runtime/a;->O:Z

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->p()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 86
    .line 87
    invoke-static {p0, v2, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 91
    .line 92
    invoke-static {p0, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 96
    .line 97
    iget-boolean v4, p0, Landroidx/compose/runtime/a;->O:Z

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v3, p0, v3, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const v4, 0x7ab4aae9

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v2, p0, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v3}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x50

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x3f4ccccd    # 0.8f

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-static {v1, p0, v2, v3}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->d(FLandroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    int-to-float v1, v2

    .line 151
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x3ecccccd    # 0.4f

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p0, v2, v3}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->d(FLandroidx/compose/runtime/Composer;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-nez p0, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    new-instance v0, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetPlaceHolder1$2;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetPlaceHolder1$2;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 190
    .line 191
    :goto_3
    return-void

    .line 192
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0
.end method

.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x490641e1

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
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->i(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, -0x1cd0f17e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 35
    .line 36
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, -0x4ee9b9da

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Landroidx/compose/runtime/a;->P:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v5, p0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 66
    .line 67
    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->C()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, p0, Landroidx/compose/runtime/a;->O:Z

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->p()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 86
    .line 87
    invoke-static {p0, v1, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 91
    .line 92
    invoke-static {p0, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 96
    .line 97
    iget-boolean v3, p0, Landroidx/compose/runtime/a;->O:Z

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v2, p0, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const v5, 0x7ab4aae9

    .line 125
    .line 126
    .line 127
    const v6, 0x40a7de0e

    .line 128
    .line 129
    .line 130
    move v1, v7

    .line 131
    move-object v2, v0

    .line 132
    move-object v4, p0

    .line 133
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 134
    .line 135
    .line 136
    move v0, v7

    .line 137
    :goto_2
    const/4 v1, 0x3

    .line 138
    if-ge v0, v1, :cond_5

    .line 139
    .line 140
    invoke-static {p0, v7}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v0, 0x1

    .line 147
    invoke-static {p0, v7, v7, v0, v7}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    new-instance v0, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetPlaceHolder2$2;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetPlaceHolder2$2;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 166
    .line 167
    :goto_4
    return-void

    .line 168
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    throw p0
.end method

.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    const v0, -0x76467b59

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
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, -0x1cd0f17e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 35
    .line 36
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 37
    .line 38
    invoke-static {v2, v3, p0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, -0x4ee9b9da

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 46
    .line 47
    .line 48
    iget v6, p0, Landroidx/compose/runtime/a;->P:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v9, p0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 66
    .line 67
    instance-of v10, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 68
    .line 69
    if-eqz v10, :cond_e

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->C()V

    .line 72
    .line 73
    .line 74
    iget-boolean v10, p0, Landroidx/compose/runtime/a;->O:Z

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->p()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 86
    .line 87
    invoke-static {p0, v4, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 91
    .line 92
    invoke-static {p0, v7, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 96
    .line 97
    iget-boolean v11, p0, Landroidx/compose/runtime/a;->O:Z

    .line 98
    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v6, p0, v6, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 119
    .line 120
    invoke-direct {v6, p0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const v12, 0x7ab4aae9

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v1, v6, p0, v12}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, p0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v11, 0x2952b718

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/a;->v(I)V

    .line 148
    .line 149
    .line 150
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 151
    .line 152
    sget-object v12, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 153
    .line 154
    invoke-static {v11, v12, p0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 159
    .line 160
    .line 161
    iget v5, p0, Landroidx/compose/runtime/a;->P:I

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v6}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    instance-of v13, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 172
    .line 173
    if-eqz v13, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->C()V

    .line 176
    .line 177
    .line 178
    iget-boolean v13, p0, Landroidx/compose/runtime/a;->O:Z

    .line 179
    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->p()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {p0, v11, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v12, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v11, p0, Landroidx/compose/runtime/a;->O:Z

    .line 196
    .line 197
    if-nez v11, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_7

    .line 212
    .line 213
    :cond_6
    invoke-static {v5, p0, v5, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 217
    .line 218
    invoke-direct {v5, p0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 219
    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const v12, 0x7ab4aae9

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v6, v5, p0, v12}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 226
    .line 227
    .line 228
    const v5, 0x3f333333    # 0.7f

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/l;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v6, -0x1cd0f17e

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3, p0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v3, -0x4ee9b9da

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 249
    .line 250
    .line 251
    iget v3, p0, Landroidx/compose/runtime/a;->P:I

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 262
    .line 263
    if-eqz v9, :cond_c

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->C()V

    .line 266
    .line 267
    .line 268
    iget-boolean v9, p0, Landroidx/compose/runtime/a;->O:Z

    .line 269
    .line 270
    if-eqz v9, :cond_8

    .line 271
    .line 272
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->p()V

    .line 277
    .line 278
    .line 279
    :goto_3
    invoke-static {p0, v2, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v2, p0, Landroidx/compose/runtime/a;->O:Z

    .line 286
    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    :cond_9
    invoke-static {v3, p0, v3, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 307
    .line 308
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const v4, 0x7ab4aae9

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v5, v2, p0, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v3}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 319
    .line 320
    .line 321
    const/16 v2, 0x10

    .line 322
    .line 323
    int-to-float v2, v2

    .line 324
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 329
    .line 330
    .line 331
    const v2, 0x3f4ccccd    # 0.8f

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x6

    .line 335
    invoke-static {v2, p0, v4, v3}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->d(FLandroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    int-to-float v2, v4

    .line 339
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5, p0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 344
    .line 345
    .line 346
    const v5, 0x3f19999a    # 0.6f

    .line 347
    .line 348
    .line 349
    invoke-static {v5, p0, v4, v3}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->d(FLandroidx/compose/runtime/Composer;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 357
    .line 358
    .line 359
    const v2, 0x3ecccccd    # 0.4f

    .line 360
    .line 361
    .line 362
    invoke-static {v2, p0, v4, v3}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->d(FLandroidx/compose/runtime/Composer;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 366
    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->i(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/high16 v4, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-wide/16 v2, 0x0

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v7, 0x6

    .line 419
    const/16 v8, 0xe

    .line 420
    .line 421
    move-object v6, p0

    .line 422
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {p0, v0, v9, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    if-nez p0, :cond_b

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_b
    new-instance v0, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetPlaceHolder2Child$2;

    .line 437
    .line 438
    invoke-direct {v0, p1}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetPlaceHolder2Child$2;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 442
    .line 443
    :goto_5
    return-void

    .line 444
    :cond_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 445
    .line 446
    .line 447
    const/4 p0, 0x0

    .line 448
    throw p0

    .line 449
    :cond_d
    const/4 p0, 0x0

    .line 450
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 451
    .line 452
    .line 453
    throw p0

    .line 454
    :cond_e
    const/4 p0, 0x0

    .line 455
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 456
    .line 457
    .line 458
    throw p0
.end method

.method public static final h(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x63773b00

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
    invoke-static {v0}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->i(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, -0x1cd0f17e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 35
    .line 36
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 37
    .line 38
    invoke-static {v2, v3, p0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, -0x4ee9b9da

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, Landroidx/compose/runtime/a;->P:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v6, p0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 66
    .line 67
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->C()V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, p0, Landroidx/compose/runtime/a;->O:Z

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->p()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 86
    .line 87
    invoke-static {p0, v2, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 91
    .line 92
    invoke-static {p0, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 96
    .line 97
    iget-boolean v4, p0, Landroidx/compose/runtime/a;->O:Z

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v3, p0, v3, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const v4, 0x7ab4aae9

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v2, p0, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v3}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x118

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p0, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance v0, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetPlaceHolder3$2;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetPlaceHolder3$2;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    throw p0
.end method

.method public static i(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 2
    .line 3
    const v2, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string v2, "$this$placeHolderWidgetBg"

    .line 11
    .line 12
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 20
    .line 21
    new-instance v2, Lcom/zapp/oneweatherzapp/wn3;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/wn3;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/zapp/oneweatherzapp/ix3;

    .line 27
    .line 28
    invoke-direct {v3, v2, v2, v2, v2}, Lcom/zapp/oneweatherzapp/ix3;-><init>(Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
