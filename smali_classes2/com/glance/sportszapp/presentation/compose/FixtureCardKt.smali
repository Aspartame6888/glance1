.class public final Lcom/glance/sportszapp/presentation/compose/FixtureCardKt;
.super Ljava/lang/Object;
.source "FixtureCard.kt"


# direct methods
.method public static final a(Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x3b456591

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v2, p1

    .line 32
    .line 33
    :goto_0
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34
    .line 35
    const v5, 0x44faf204

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 52
    .line 53
    if-ne v6, v5, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureCard$1$1;

    .line 56
    .line 57
    invoke-direct {v6, v3}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureCard$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 65
    .line 66
    .line 67
    check-cast v6, Lcom/zapp/oneweatherzapp/ce1;

    .line 68
    .line 69
    invoke-static {v4, v6}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lcom/zapp/oneweatherzapp/l74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/s74;->b:Lcom/zapp/oneweatherzapp/w90;

    .line 76
    .line 77
    sget-wide v6, Lcom/zapp/oneweatherzapp/tz;->g:J

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    new-instance v12, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureCard$2;

    .line 84
    .line 85
    move/from16 v15, p4

    .line 86
    .line 87
    invoke-direct {v12, v2, v1, v15}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureCard$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;I)V

    .line 88
    .line 89
    .line 90
    const v13, -0x521b7294

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v13, v12}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const v14, 0xc00180

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x78

    .line 101
    .line 102
    move-object v13, v0

    .line 103
    move/from16 v15, v16

    .line 104
    .line 105
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v7, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureCard$3;

    .line 116
    .line 117
    move-object v0, v7

    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move/from16 v4, p4

    .line 123
    .line 124
    move/from16 v5, p5

    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureCard$3;-><init>(Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;II)V

    .line 127
    .line 128
    .line 129
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x405f6c62

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x2952b718

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 37
    .line 38
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 39
    .line 40
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, -0x4ee9b9da

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/zapp/oneweatherzapp/lm0;

    .line 57
    .line 58
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lcom/zapp/oneweatherzapp/xb5;

    .line 73
    .line 74
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v14, v7, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 86
    .line 87
    instance-of v12, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    if-eqz v12, :cond_b

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->C()V

    .line 94
    .line 95
    .line 96
    iget-boolean v12, v7, Landroidx/compose/runtime/a;->O:Z

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->p()V

    .line 105
    .line 106
    .line 107
    :goto_0
    const/4 v12, 0x0

    .line 108
    iput-boolean v12, v7, Landroidx/compose/runtime/a;->x:Z

    .line 109
    .line 110
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 111
    .line 112
    invoke-static {v7, v1, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 116
    .line 117
    invoke-static {v7, v2, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 121
    .line 122
    invoke-static {v7, v3, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 126
    .line 127
    invoke-static {v7, v11, v3, v7}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move-object/from16 p2, v13

    .line 132
    .line 133
    const v13, 0x7ab4aae9

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v0, v11, v7, v13}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 140
    .line 141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    invoke-virtual {v0, v8, v11, v12}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const v11, 0x7f070053

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v7}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0xd

    .line 162
    .line 163
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const v12, -0x1cd0f17e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a;->v(I)V

    .line 171
    .line 172
    .line 173
    sget-object v13, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 174
    .line 175
    sget-object v12, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 176
    .line 177
    invoke-static {v13, v12, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move-object/from16 v25, v0

    .line 182
    .line 183
    const v0, -0x4ee9b9da

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/zapp/oneweatherzapp/lm0;

    .line 194
    .line 195
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move-object/from16 v18, v16

    .line 200
    .line 201
    check-cast v18, Landroidx/compose/ui/unit/LayoutDirection;

    .line 202
    .line 203
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move-object/from16 v21, v16

    .line 208
    .line 209
    check-cast v21, Lcom/zapp/oneweatherzapp/xb5;

    .line 210
    .line 211
    invoke-static {v11}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object/from16 v26, v4

    .line 216
    .line 217
    instance-of v4, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->C()V

    .line 222
    .line 223
    .line 224
    iget-boolean v4, v7, Landroidx/compose/runtime/a;->O:Z

    .line 225
    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->p()V

    .line 233
    .line 234
    .line 235
    :goto_1
    const/4 v4, 0x0

    .line 236
    iput-boolean v4, v7, Landroidx/compose/runtime/a;->x:Z

    .line 237
    .line 238
    move-object/from16 v27, v11

    .line 239
    .line 240
    move-object v11, v7

    .line 241
    move-object/from16 v28, p2

    .line 242
    .line 243
    move-object/from16 v29, v13

    .line 244
    .line 245
    move-object/from16 v13, v28

    .line 246
    .line 247
    move-object/from16 v30, v14

    .line 248
    .line 249
    move-object v14, v7

    .line 250
    move-object/from16 v31, v15

    .line 251
    .line 252
    move-object v15, v0

    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    move-object/from16 v20, v7

    .line 260
    .line 261
    move-object/from16 v22, v3

    .line 262
    .line 263
    move-object/from16 v23, v7

    .line 264
    .line 265
    invoke-static/range {v11 .. v23}, Lcom/zapp/oneweatherzapp/ci3;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v11, v27

    .line 274
    .line 275
    invoke-virtual {v11, v0, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const v0, 0x7ab4aae9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getMatchStatusId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getFirstTeamName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getFirstTeamLogo()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getFirstTeamRecord()Lcom/glance/sportszapp/data/model/common/TeamRecord;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    and-int/lit8 v27, v10, 0xe

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    move-object/from16 v32, v25

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v25, v1

    .line 309
    .line 310
    move-object v1, v4

    .line 311
    move-object/from16 v33, v2

    .line 312
    .line 313
    move-object v2, v11

    .line 314
    move-object/from16 v34, v3

    .line 315
    .line 316
    move-object v3, v12

    .line 317
    move-object/from16 v12, v26

    .line 318
    .line 319
    move-object v4, v13

    .line 320
    move-object v13, v5

    .line 321
    move-object v5, v7

    .line 322
    move-object v11, v6

    .line 323
    move/from16 v6, v27

    .line 324
    .line 325
    move-object v10, v7

    .line 326
    move v7, v14

    .line 327
    invoke-static/range {v0 .. v7}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt;->g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/common/TeamRecord;Landroidx/compose/runtime/Composer;II)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-static {v10, v15, v0, v15, v15}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 335
    .line 336
    const/high16 v1, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    move-object/from16 v3, v32

    .line 340
    .line 341
    invoke-virtual {v3, v8, v1, v2}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const/4 v15, 0x0

    .line 346
    const v1, 0x7f0702a4

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v10}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0xd

    .line 358
    .line 359
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v2, -0x1cd0f17e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v29

    .line 370
    .line 371
    invoke-static {v2, v0, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const v5, -0x4ee9b9da

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    move-object v15, v5

    .line 386
    check-cast v15, Lcom/zapp/oneweatherzapp/lm0;

    .line 387
    .line 388
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    move-object/from16 v18, v5

    .line 393
    .line 394
    check-cast v18, Landroidx/compose/ui/unit/LayoutDirection;

    .line 395
    .line 396
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object/from16 v21, v5

    .line 401
    .line 402
    check-cast v21, Lcom/zapp/oneweatherzapp/xb5;

    .line 403
    .line 404
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v5, v30

    .line 409
    .line 410
    instance-of v6, v5, Lcom/zapp/oneweatherzapp/oe;

    .line 411
    .line 412
    if-eqz v6, :cond_9

    .line 413
    .line 414
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->C()V

    .line 415
    .line 416
    .line 417
    iget-boolean v6, v10, Landroidx/compose/runtime/a;->O:Z

    .line 418
    .line 419
    if-eqz v6, :cond_2

    .line 420
    .line 421
    move-object/from16 v6, v31

    .line 422
    .line 423
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_2
    move-object/from16 v6, v31

    .line 428
    .line 429
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->p()V

    .line 430
    .line 431
    .line 432
    :goto_2
    const/4 v7, 0x0

    .line 433
    iput-boolean v7, v10, Landroidx/compose/runtime/a;->x:Z

    .line 434
    .line 435
    move-object v14, v11

    .line 436
    move-object v11, v10

    .line 437
    move-object/from16 v35, v12

    .line 438
    .line 439
    move-object v12, v4

    .line 440
    move-object v4, v13

    .line 441
    move-object/from16 v13, v28

    .line 442
    .line 443
    move-object/from16 v36, v14

    .line 444
    .line 445
    move-object v14, v10

    .line 446
    move-object/from16 v16, v25

    .line 447
    .line 448
    move-object/from16 v17, v10

    .line 449
    .line 450
    move-object/from16 v19, v33

    .line 451
    .line 452
    move-object/from16 v20, v10

    .line 453
    .line 454
    move-object/from16 v22, v34

    .line 455
    .line 456
    move-object/from16 v23, v10

    .line 457
    .line 458
    invoke-static/range {v11 .. v23}, Lcom/zapp/oneweatherzapp/ci3;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v1, v11, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const v1, 0x7ab4aae9

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getMatchStatusId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v7, Lcom/zapp/oneweatherzapp/m10;->a:Lcom/google/gson/Gson;

    .line 480
    .line 481
    sget-object v7, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_LIVE:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v1, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_3

    .line 492
    .line 493
    const v1, -0x5c6b8023

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 497
    .line 498
    .line 499
    or-int/lit8 v1, v27, 0x40

    .line 500
    .line 501
    invoke-static {v8, v9, v10, v1}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt;->h(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/runtime/Composer;I)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getMatchStatusId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m10;->d(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_4

    .line 518
    .line 519
    const v1, -0x5c6b7fb7

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 523
    .line 524
    .line 525
    or-int/lit8 v1, v27, 0x40

    .line 526
    .line 527
    invoke-static {v8, v9, v10, v1}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt;->j(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/runtime/Composer;I)V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 532
    .line 533
    .line 534
    :goto_3
    const/4 v1, 0x0

    .line 535
    goto :goto_4

    .line 536
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getMatchStatusId()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v7, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_UPCOMING:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v1, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_5

    .line 551
    .line 552
    const v1, -0x5c6b7f47

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 556
    .line 557
    .line 558
    or-int/lit8 v1, v27, 0x40

    .line 559
    .line 560
    invoke-static {v8, v9, v10, v1}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt;->k(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/runtime/Composer;I)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_5
    const/4 v1, 0x0

    .line 569
    const v7, -0x5c6b7f02

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 576
    .line 577
    .line 578
    :goto_4
    const/4 v7, 0x1

    .line 579
    invoke-static {v10, v1, v7, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x3f800000    # 1.0f

    .line 583
    .line 584
    invoke-virtual {v3, v8, v1, v7}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    const/4 v12, 0x0

    .line 589
    const v1, 0x7f070053

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v10}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    const/4 v14, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0xd

    .line 599
    .line 600
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const v3, -0x1cd0f17e

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v0, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    const v0, -0x4ee9b9da

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v0, v36

    .line 621
    .line 622
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object v15, v0

    .line 627
    check-cast v15, Lcom/zapp/oneweatherzapp/lm0;

    .line 628
    .line 629
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object/from16 v18, v0

    .line 634
    .line 635
    check-cast v18, Landroidx/compose/ui/unit/LayoutDirection;

    .line 636
    .line 637
    move-object/from16 v0, v35

    .line 638
    .line 639
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object/from16 v21, v0

    .line 644
    .line 645
    check-cast v21, Lcom/zapp/oneweatherzapp/xb5;

    .line 646
    .line 647
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    instance-of v1, v5, Lcom/zapp/oneweatherzapp/oe;

    .line 652
    .line 653
    if-eqz v1, :cond_8

    .line 654
    .line 655
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->C()V

    .line 656
    .line 657
    .line 658
    iget-boolean v1, v10, Landroidx/compose/runtime/a;->O:Z

    .line 659
    .line 660
    if-eqz v1, :cond_6

    .line 661
    .line 662
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->p()V

    .line 667
    .line 668
    .line 669
    :goto_5
    const/4 v1, 0x0

    .line 670
    iput-boolean v1, v10, Landroidx/compose/runtime/a;->x:Z

    .line 671
    .line 672
    move-object v11, v10

    .line 673
    move-object/from16 v13, v28

    .line 674
    .line 675
    move-object v14, v10

    .line 676
    move-object/from16 v16, v25

    .line 677
    .line 678
    move-object/from16 v17, v10

    .line 679
    .line 680
    move-object/from16 v19, v33

    .line 681
    .line 682
    move-object/from16 v20, v10

    .line 683
    .line 684
    move-object/from16 v22, v34

    .line 685
    .line 686
    move-object/from16 v23, v10

    .line 687
    .line 688
    invoke-static/range {v11 .. v23}, Lcom/zapp/oneweatherzapp/ci3;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v0, v2, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const v0, 0x7ab4aae9

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getMatchStatusId()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getSecondTeamName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getSecondTeamLogo()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getSecondTeamRecord()Lcom/glance/sportszapp/data/model/common/TeamRecord;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    const/4 v7, 0x0

    .line 722
    move-object/from16 v0, p0

    .line 723
    .line 724
    move-object v5, v10

    .line 725
    move/from16 v6, v27

    .line 726
    .line 727
    invoke-static/range {v0 .. v7}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt;->g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/common/TeamRecord;Landroidx/compose/runtime/Composer;II)V

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    const/4 v1, 0x1

    .line 732
    invoke-static {v10, v0, v1, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 733
    .line 734
    .line 735
    invoke-static {v10, v0, v1, v0, v0}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-nez v0, :cond_7

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_7
    new-instance v1, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureContentRow$2;

    .line 743
    .line 744
    move/from16 v2, p3

    .line 745
    .line 746
    invoke-direct {v1, v8, v9, v2}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureContentRow$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;I)V

    .line 747
    .line 748
    .line 749
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 750
    .line 751
    :goto_6
    return-void

    .line 752
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 753
    .line 754
    .line 755
    throw v24

    .line 756
    :cond_9
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 757
    .line 758
    .line 759
    throw v24

    .line 760
    :cond_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 761
    .line 762
    .line 763
    throw v24

    .line 764
    :cond_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 765
    .line 766
    .line 767
    throw v24
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/runtime/Composer;I)V
    .locals 44

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "modifier"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x2a5aad56

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const v0, 0x576b4179

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getMatchStatusId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/zapp/oneweatherzapp/m10;->a:Lcom/google/gson/Gson;

    .line 35
    .line 36
    sget-object v1, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_LIVE:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getMatchStatusId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m10;->d(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, " "

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getStartTime()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f120376

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v8}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/df0;->e(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    move-object/from16 v29, v0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const v0, 0x7f0702a4

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v8}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x7

    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x2952b718

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 107
    .line 108
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 109
    .line 110
    invoke-static {v1, v2, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, -0x4ee9b9da

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 121
    .line 122
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/zapp/oneweatherzapp/lm0;

    .line 127
    .line 128
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 129
    .line 130
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 137
    .line 138
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/zapp/oneweatherzapp/xb5;

    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v9, v8, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 156
    .line 157
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/compose/runtime/a;->C()V

    .line 163
    .line 164
    .line 165
    iget-boolean v9, v8, Landroidx/compose/runtime/a;->O:Z

    .line 166
    .line 167
    if-eqz v9, :cond_2

    .line 168
    .line 169
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/a;->p()V

    .line 174
    .line 175
    .line 176
    :goto_2
    iput-boolean v15, v8, Landroidx/compose/runtime/a;->x:Z

    .line 177
    .line 178
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 179
    .line 180
    invoke-static {v8, v1, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 184
    .line 185
    invoke-static {v8, v2, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 189
    .line 190
    invoke-static {v8, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 194
    .line 195
    invoke-static {v8, v4, v1, v8}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const v0, 0x7ab4aae9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    move-object v1, v14

    .line 219
    move-object v14, v0

    .line 220
    move v2, v15

    .line 221
    move-object v15, v0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const-wide/16 v17, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const-wide/16 v21, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x1

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    new-instance v30, Lcom/zapp/oneweatherzapp/rt4;

    .line 243
    .line 244
    move-object/from16 v28, v30

    .line 245
    .line 246
    const v0, 0x7f06049a

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v8}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v31

    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v33

    .line 259
    const/16 v35, 0x0

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    new-array v3, v0, [Lcom/zapp/oneweatherzapp/z71;

    .line 263
    .line 264
    const v4, 0x7f090004

    .line 265
    .line 266
    .line 267
    const/16 v5, 0xe

    .line 268
    .line 269
    invoke-static {v4, v1, v2, v5}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    aput-object v1, v3, v2

    .line 274
    .line 275
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 276
    .line 277
    .line 278
    move-result-object v36

    .line 279
    const-wide/16 v37, 0x0

    .line 280
    .line 281
    const/16 v39, 0x0

    .line 282
    .line 283
    const-wide/16 v40, 0x0

    .line 284
    .line 285
    const/16 v42, 0x0

    .line 286
    .line 287
    const v43, 0x3fffdc

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v30 .. v43}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 291
    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    const/16 v31, 0xc00

    .line 296
    .line 297
    const v32, 0xdffe

    .line 298
    .line 299
    .line 300
    move-object v1, v8

    .line 301
    move-object/from16 v8, v29

    .line 302
    .line 303
    move-object/from16 v29, v1

    .line 304
    .line 305
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2, v0, v2, v2}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_3

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    new-instance v1, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureFooterRow$2;

    .line 316
    .line 317
    move/from16 v2, p3

    .line 318
    .line 319
    invoke-direct {v1, v6, v7, v2}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureFooterRow$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;I)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 323
    .line 324
    :goto_3
    return-void

    .line 325
    :cond_4
    move-object v1, v14

    .line 326
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 327
    .line 328
    .line 329
    throw v1
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/runtime/Composer;I)V
    .locals 51

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x215a9bf8

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f070053

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v3, 0x7f0702a4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v0, v2, v4, v1, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 57
    .line 58
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->l:Lcom/zapp/oneweatherzapp/zl$b;

    .line 59
    .line 60
    const v4, 0x2952b718

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, -0x4ee9b9da

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/zapp/oneweatherzapp/lm0;

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 91
    .line 92
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 93
    .line 94
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/zapp/oneweatherzapp/xb5;

    .line 99
    .line 100
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v11, v5, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 112
    .line 113
    instance-of v11, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    if-eqz v11, :cond_c

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->C()V

    .line 119
    .line 120
    .line 121
    iget-boolean v11, v5, Landroidx/compose/runtime/a;->O:Z

    .line 122
    .line 123
    if-eqz v11, :cond_0

    .line 124
    .line 125
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->p()V

    .line 130
    .line 131
    .line 132
    :goto_0
    const/4 v14, 0x0

    .line 133
    iput-boolean v14, v5, Landroidx/compose/runtime/a;->x:Z

    .line 134
    .line 135
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 136
    .line 137
    invoke-static {v5, v1, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 141
    .line 142
    invoke-static {v5, v2, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 146
    .line 147
    invoke-static {v5, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 151
    .line 152
    invoke-static {v5, v9, v1, v5}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const v0, 0x7ab4aae9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getLeagueLogo()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const v0, 0x192ea35f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f070023

    .line 180
    .line 181
    .line 182
    if-nez v9, :cond_1

    .line 183
    .line 184
    move v4, v14

    .line 185
    move-object v2, v15

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    const v1, 0x7f120259

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v0, 0x0

    .line 205
    const/4 v1, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x3f8

    .line 215
    .line 216
    move v4, v14

    .line 217
    move-object v14, v0

    .line 218
    move-object v2, v15

    .line 219
    move v15, v1

    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    invoke-static/range {v9 .. v21}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getMatchStatusId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m10;->d(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getSeasonName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, " \u2022 "

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getMatchLocation()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_2

    .line 267
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getLeagueAbbreviation()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_2
    const-string v34, ""

    .line 272
    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    move-object/from16 v9, v34

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    move-object v9, v0

    .line 279
    :goto_3
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/16 v12, 0xe

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-object v15, v2

    .line 291
    move v2, v3

    .line 292
    move v3, v10

    .line 293
    move v13, v4

    .line 294
    move v4, v11

    .line 295
    move-object v14, v5

    .line 296
    move v5, v12

    .line 297
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const-wide/16 v0, 0x0

    .line 302
    .line 303
    move-wide v11, v0

    .line 304
    move v4, v13

    .line 305
    move-object v5, v14

    .line 306
    move-wide v13, v0

    .line 307
    const/4 v0, 0x0

    .line 308
    move-object v1, v15

    .line 309
    move-object v15, v0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const-wide/16 v18, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const-wide/16 v22, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    new-instance v35, Lcom/zapp/oneweatherzapp/rt4;

    .line 333
    .line 334
    move-object/from16 v29, v35

    .line 335
    .line 336
    sget-wide v36, Lcom/zapp/oneweatherzapp/tz;->i:J

    .line 337
    .line 338
    const/16 v49, 0xc

    .line 339
    .line 340
    invoke-static/range {v49 .. v49}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v38

    .line 344
    const/16 v40, 0x0

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/z71;

    .line 348
    .line 349
    const v2, 0x7f090004

    .line 350
    .line 351
    .line 352
    const/16 v3, 0xe

    .line 353
    .line 354
    invoke-static {v2, v1, v4, v3}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aput-object v1, v0, v4

    .line 359
    .line 360
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 361
    .line 362
    .line 363
    move-result-object v41

    .line 364
    const-wide/16 v42, 0x0

    .line 365
    .line 366
    const/16 v44, 0x0

    .line 367
    .line 368
    const-wide/16 v45, 0x0

    .line 369
    .line 370
    const/16 v47, 0x0

    .line 371
    .line 372
    const v48, 0x3fffdc

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v35 .. v48}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 376
    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const v33, 0xfffc

    .line 383
    .line 384
    .line 385
    move-object/from16 v30, v5

    .line 386
    .line 387
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 388
    .line 389
    .line 390
    const v0, 0x789d96f2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getMatchStatusId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v1, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_LIVE:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_5

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getMatchStatusId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v1, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_UPCOMING:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_4

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_4
    const/4 v0, 0x1

    .line 430
    move v9, v0

    .line 431
    move-object/from16 v50, v5

    .line 432
    .line 433
    move v5, v4

    .line 434
    move-object/from16 v4, v50

    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_5
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getTvStationList()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_6

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_6
    move v14, v4

    .line 452
    goto :goto_6

    .line 453
    :cond_7
    :goto_5
    const/4 v14, 0x1

    .line 454
    :goto_6
    if-nez v14, :cond_9

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move v14, v4

    .line 461
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_9

    .line 466
    .line 467
    add-int/lit8 v2, v14, 0x1

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/glance/sportszapp/data/model/common/TVStationData;

    .line 474
    .line 475
    invoke-static/range {v34 .. v34}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/common/TVStationData;->getCallLetters()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v3, " - TV"

    .line 487
    .line 488
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    add-int/lit8 v9, v9, -0x1

    .line 500
    .line 501
    if-ge v14, v9, :cond_8

    .line 502
    .line 503
    const-string v9, ", "

    .line 504
    .line 505
    invoke-static {v3, v9}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :cond_8
    move-object/from16 v34, v3

    .line 510
    .line 511
    move v14, v2

    .line 512
    goto :goto_7

    .line 513
    :cond_9
    move-object/from16 v15, v34

    .line 514
    .line 515
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/4 v1, 0x1

    .line 520
    xor-int/2addr v0, v1

    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    const v0, 0x7f08026c

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    const v0, 0x7f1203ce

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    const v14, 0x7f0701e7

    .line 538
    .line 539
    .line 540
    invoke-static {v14, v5}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/4 v2, 0x0

    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v11, 0x0

    .line 547
    const/16 v12, 0xe

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const v13, 0x7f070023

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    move v4, v11

    .line 557
    move-object v11, v5

    .line 558
    move v5, v12

    .line 559
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v13, v11}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const v2, 0x7f0702ba

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v11}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v2, 0x0

    .line 581
    const/16 v17, 0x8

    .line 582
    .line 583
    const/16 v18, 0x78

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    move-object v5, v11

    .line 587
    move-object v11, v0

    .line 588
    move v0, v14

    .line 589
    move v14, v1

    .line 590
    move-object v4, v15

    .line 591
    move-object/from16 v15, v16

    .line 592
    .line 593
    move-object/from16 v16, v5

    .line 594
    .line 595
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    .line 596
    .line 597
    .line 598
    const v1, 0x7f12012f

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    const v1, 0x7f06049a

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v11

    .line 612
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const/4 v10, 0x0

    .line 621
    const/16 v13, 0xa

    .line 622
    .line 623
    move-object/from16 v0, p0

    .line 624
    .line 625
    move-object v15, v4

    .line 626
    move v4, v10

    .line 627
    move-object v14, v5

    .line 628
    move v5, v13

    .line 629
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    new-instance v30, Lcom/zapp/oneweatherzapp/rt4;

    .line 634
    .line 635
    move-object/from16 v29, v30

    .line 636
    .line 637
    sget-wide v31, Lcom/zapp/oneweatherzapp/tz;->i:J

    .line 638
    .line 639
    invoke-static/range {v49 .. v49}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v33

    .line 643
    const/16 v35, 0x0

    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    new-array v1, v0, [Lcom/zapp/oneweatherzapp/z71;

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    const/16 v2, 0xe

    .line 651
    .line 652
    const v3, 0x7f090004

    .line 653
    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    const/4 v5, 0x0

    .line 657
    invoke-static {v3, v4, v5, v2}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    aput-object v2, v1, v5

    .line 662
    .line 663
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 664
    .line 665
    .line 666
    move-result-object v36

    .line 667
    const-wide/16 v37, 0x0

    .line 668
    .line 669
    const/16 v39, 0x0

    .line 670
    .line 671
    const-wide/16 v40, 0x0

    .line 672
    .line 673
    const/16 v42, 0x0

    .line 674
    .line 675
    const v43, 0x3fffdc

    .line 676
    .line 677
    .line 678
    invoke-direct/range {v30 .. v43}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 679
    .line 680
    .line 681
    const-wide/16 v1, 0x0

    .line 682
    .line 683
    move-object v4, v14

    .line 684
    move-wide v13, v1

    .line 685
    const/4 v1, 0x0

    .line 686
    move-object v2, v15

    .line 687
    move-object v15, v1

    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const-wide/16 v18, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const-wide/16 v22, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    const/16 v28, 0x0

    .line 705
    .line 706
    const/16 v31, 0x0

    .line 707
    .line 708
    const/16 v32, 0x0

    .line 709
    .line 710
    const v33, 0xfff8

    .line 711
    .line 712
    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    move-object/from16 v30, v4

    .line 716
    .line 717
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 718
    .line 719
    .line 720
    shl-int/lit8 v1, v8, 0x3

    .line 721
    .line 722
    and-int/lit8 v1, v1, 0x70

    .line 723
    .line 724
    invoke-static {v1, v4, v6, v2}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt;->i(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move v9, v0

    .line 728
    goto :goto_8

    .line 729
    :cond_a
    move-object/from16 v50, v5

    .line 730
    .line 731
    move v5, v4

    .line 732
    move-object/from16 v4, v50

    .line 733
    .line 734
    move v9, v1

    .line 735
    :goto_8
    invoke-static {v4, v5, v5, v9, v5}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 739
    .line 740
    .line 741
    const v0, 0x1aeeeeee

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v11

    .line 748
    const v0, 0x7f0702a4

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    const/4 v2, 0x0

    .line 756
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    const/4 v5, 0x0

    .line 761
    const/16 v10, 0xa

    .line 762
    .line 763
    move-object/from16 v0, p0

    .line 764
    .line 765
    move-object/from16 v16, v4

    .line 766
    .line 767
    move v4, v5

    .line 768
    move v5, v10

    .line 769
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    int-to-float v10, v9

    .line 774
    const/16 v14, 0x1b0

    .line 775
    .line 776
    const/4 v15, 0x0

    .line 777
    move-object v9, v0

    .line 778
    move-object/from16 v13, v16

    .line 779
    .line 780
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-nez v0, :cond_b

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_b
    new-instance v1, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureHeaderRow$2;

    .line 791
    .line 792
    invoke-direct {v1, v6, v7, v8}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureHeaderRow$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;I)V

    .line 793
    .line 794
    .line 795
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 796
    .line 797
    :goto_9
    return-void

    .line 798
    :cond_c
    move-object v1, v15

    .line 799
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 800
    .line 801
    .line 802
    throw v1
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/runtime/Composer;I)V
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7aa40429

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/d$h;

    .line 29
    .line 30
    const v5, 0x2952b718

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, -0x4ee9b9da

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/zapp/oneweatherzapp/lm0;

    .line 55
    .line 56
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/zapp/oneweatherzapp/xb5;

    .line 71
    .line 72
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 78
    .line 79
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v9, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 84
    .line 85
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 91
    .line 92
    .line 93
    iget-boolean v9, v2, Landroidx/compose/runtime/a;->O:Z

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 v8, 0x0

    .line 105
    iput-boolean v8, v2, Landroidx/compose/runtime/a;->x:Z

    .line 106
    .line 107
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 108
    .line 109
    invoke-static {v2, v4, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 113
    .line 114
    invoke-static {v2, v5, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 118
    .line 119
    invoke-static {v2, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 123
    .line 124
    invoke-static {v2, v7, v4, v2}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const v3, 0x7ab4aae9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getFirstTeamScore()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v53, ""

    .line 146
    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    move-object/from16 v3, v53

    .line 150
    .line 151
    :cond_1
    const v4, 0x7f0701e7

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v43, 0x0

    .line 173
    .line 174
    const/16 v44, 0x0

    .line 175
    .line 176
    const/16 v45, 0x0

    .line 177
    .line 178
    const/16 v46, 0x0

    .line 179
    .line 180
    const/16 v47, 0x0

    .line 181
    .line 182
    new-instance v54, Lcom/zapp/oneweatherzapp/rt4;

    .line 183
    .line 184
    move-object/from16 v23, v54

    .line 185
    .line 186
    const v5, 0x7f060498

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v55

    .line 193
    const/16 v68, 0x18

    .line 194
    .line 195
    invoke-static/range {v68 .. v68}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v57

    .line 199
    const/16 v59, 0x0

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    new-array v5, v5, [Lcom/zapp/oneweatherzapp/z71;

    .line 203
    .line 204
    const v6, 0x7f090006

    .line 205
    .line 206
    .line 207
    const/16 v12, 0xe

    .line 208
    .line 209
    invoke-static {v6, v10, v8, v12}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    aput-object v6, v5, v8

    .line 214
    .line 215
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 216
    .line 217
    .line 218
    move-result-object v60

    .line 219
    const-wide/16 v61, 0x0

    .line 220
    .line 221
    const/16 v63, 0x0

    .line 222
    .line 223
    const-wide/16 v64, 0x0

    .line 224
    .line 225
    const/16 v66, 0x0

    .line 226
    .line 227
    const v67, 0x3fffdc

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v54 .. v67}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 231
    .line 232
    .line 233
    const/16 v50, 0x0

    .line 234
    .line 235
    const/16 v51, 0x0

    .line 236
    .line 237
    const v52, 0xfffc

    .line 238
    .line 239
    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    move-wide v5, v7

    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v9, v11

    .line 245
    move-object v10, v11

    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const v27, 0xfffc

    .line 261
    .line 262
    .line 263
    const-wide/16 v28, 0x0

    .line 264
    .line 265
    move-wide/from16 v12, v28

    .line 266
    .line 267
    move-object/from16 v24, v2

    .line 268
    .line 269
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 270
    .line 271
    .line 272
    const v3, 0x7f12023b

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v28

    .line 279
    const v3, 0x7f0701e7

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v29

    .line 290
    const-wide/16 v32, 0x0

    .line 291
    .line 292
    const-wide/16 v37, 0x0

    .line 293
    .line 294
    const/16 v39, 0x0

    .line 295
    .line 296
    const/16 v40, 0x0

    .line 297
    .line 298
    const-wide/16 v41, 0x0

    .line 299
    .line 300
    new-instance v4, Lcom/zapp/oneweatherzapp/rt4;

    .line 301
    .line 302
    move-object/from16 v48, v4

    .line 303
    .line 304
    const v14, 0x7f060498

    .line 305
    .line 306
    .line 307
    invoke-static {v14, v2}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-static/range {v68 .. v68}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x1

    .line 317
    new-array v10, v10, [Lcom/zapp/oneweatherzapp/z71;

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const v13, 0x7f090006

    .line 321
    .line 322
    .line 323
    const/16 v15, 0xe

    .line 324
    .line 325
    invoke-static {v13, v11, v12, v15}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    aput-object v11, v10, v12

    .line 330
    .line 331
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const-wide/16 v15, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const v18, 0x3fffdc

    .line 343
    .line 344
    .line 345
    move-wide v14, v15

    .line 346
    move-object/from16 v16, v17

    .line 347
    .line 348
    move/from16 v17, v18

    .line 349
    .line 350
    invoke-direct/range {v4 .. v17}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 351
    .line 352
    .line 353
    const-wide/16 v30, 0x0

    .line 354
    .line 355
    move-object/from16 v49, v2

    .line 356
    .line 357
    invoke-static/range {v28 .. v52}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getSecondTeamScore()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-nez v4, :cond_2

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_2
    move-object/from16 v53, v4

    .line 368
    .line 369
    :goto_1
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const-wide/16 v12, 0x0

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const-wide/16 v16, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    new-instance v24, Lcom/zapp/oneweatherzapp/rt4;

    .line 397
    .line 398
    move-object/from16 v23, v24

    .line 399
    .line 400
    const v3, 0x7f060498

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v25

    .line 407
    invoke-static/range {v68 .. v68}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v27

    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    new-array v3, v3, [Lcom/zapp/oneweatherzapp/z71;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const/16 v6, 0xe

    .line 418
    .line 419
    const v7, 0x7f090006

    .line 420
    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    invoke-static {v7, v5, v8, v6}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    aput-object v5, v3, v8

    .line 428
    .line 429
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 430
    .line 431
    .line 432
    move-result-object v30

    .line 433
    const-wide/16 v31, 0x0

    .line 434
    .line 435
    const/16 v33, 0x0

    .line 436
    .line 437
    const-wide/16 v34, 0x0

    .line 438
    .line 439
    const/16 v36, 0x0

    .line 440
    .line 441
    const v37, 0x3fffdc

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v24 .. v37}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 445
    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const v27, 0xfffc

    .line 452
    .line 453
    .line 454
    const-wide/16 v5, 0x0

    .line 455
    .line 456
    const-wide/16 v28, 0x0

    .line 457
    .line 458
    move v3, v8

    .line 459
    move-wide/from16 v7, v28

    .line 460
    .line 461
    move-object/from16 v3, v53

    .line 462
    .line 463
    move-object/from16 v24, v2

    .line 464
    .line 465
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-static {v2, v4, v3, v4, v4}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v2, :cond_3

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_3
    new-instance v3, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureScoreRow$2;

    .line 478
    .line 479
    move/from16 v4, p3

    .line 480
    .line 481
    invoke-direct {v3, v0, v1, v4}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureScoreRow$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;I)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 485
    .line 486
    :goto_2
    return-void

    .line 487
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 488
    .line 489
    .line 490
    throw v10
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const-string v1, "modifier"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "firstTeamScore"

    .line 15
    .line 16
    invoke-static {v14, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "secondTeamScore"

    .line 20
    .line 21
    invoke-static {v15, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x387efc3c

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v1, v13, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v13

    .line 49
    :goto_1
    and-int/lit8 v2, v13, 0x70

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v2

    .line 65
    :cond_3
    and-int/lit16 v2, v13, 0x380

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v2

    .line 81
    :cond_5
    move v10, v1

    .line 82
    and-int/lit16 v1, v10, 0x2db

    .line 83
    .line 84
    const/16 v2, 0x92

    .line 85
    .line 86
    if-ne v1, v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->F()V

    .line 96
    .line 97
    .line 98
    move-object v3, v12

    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_7
    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-le v1, v2, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/4 v1, 0x0

    .line 114
    :goto_5
    move/from16 v29, v1

    .line 115
    .line 116
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/d$h;

    .line 121
    .line 122
    sget-object v11, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 123
    .line 124
    const v3, 0x2952b718

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, -0x4ee9b9da

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 141
    .line 142
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/zapp/oneweatherzapp/lm0;

    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 149
    .line 150
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 155
    .line 156
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 157
    .line 158
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/zapp/oneweatherzapp/xb5;

    .line 163
    .line 164
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 170
    .line 171
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v14, v12, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 176
    .line 177
    move-object/from16 p3, v7

    .line 178
    .line 179
    instance-of v7, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 180
    .line 181
    if-eqz v7, :cond_13

    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->C()V

    .line 184
    .line 185
    .line 186
    iget-boolean v7, v12, Landroidx/compose/runtime/a;->O:Z

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->p()V

    .line 195
    .line 196
    .line 197
    :goto_6
    const/4 v7, 0x0

    .line 198
    iput-boolean v7, v12, Landroidx/compose/runtime/a;->x:Z

    .line 199
    .line 200
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 201
    .line 202
    invoke-static {v12, v2, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 206
    .line 207
    invoke-static {v12, v3, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 211
    .line 212
    invoke-static {v12, v4, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 216
    .line 217
    invoke-static {v12, v5, v4, v12}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const v17, 0x7ab4aae9

    .line 224
    .line 225
    .line 226
    const v18, 0x2952b718

    .line 227
    .line 228
    .line 229
    move-object/from16 v30, v2

    .line 230
    .line 231
    move/from16 v2, v16

    .line 232
    .line 233
    move-object/from16 v31, v3

    .line 234
    .line 235
    move-object v3, v1

    .line 236
    move-object/from16 v32, v4

    .line 237
    .line 238
    move-object v4, v5

    .line 239
    move-object v5, v12

    .line 240
    move-object v1, v6

    .line 241
    move/from16 v6, v17

    .line 242
    .line 243
    move-object/from16 v15, p3

    .line 244
    .line 245
    move-object/from16 v33, v7

    .line 246
    .line 247
    move/from16 v7, v18

    .line 248
    .line 249
    invoke-static/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 250
    .line 251
    .line 252
    sget-object v34, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 253
    .line 254
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 255
    .line 256
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const v2, -0x4ee9b9da

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    check-cast v20, Lcom/zapp/oneweatherzapp/lm0;

    .line 273
    .line 274
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v23, v2

    .line 279
    .line 280
    check-cast v23, Landroidx/compose/ui/unit/LayoutDirection;

    .line 281
    .line 282
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v26, v2

    .line 287
    .line 288
    check-cast v26, Lcom/zapp/oneweatherzapp/xb5;

    .line 289
    .line 290
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    instance-of v3, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 295
    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->C()V

    .line 299
    .line 300
    .line 301
    iget-boolean v3, v12, Landroidx/compose/runtime/a;->O:Z

    .line 302
    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->p()V

    .line 310
    .line 311
    .line 312
    :goto_7
    const/4 v3, 0x0

    .line 313
    iput-boolean v3, v12, Landroidx/compose/runtime/a;->x:Z

    .line 314
    .line 315
    move-object/from16 v16, v12

    .line 316
    .line 317
    move-object/from16 v18, v33

    .line 318
    .line 319
    move-object/from16 v19, v12

    .line 320
    .line 321
    move-object/from16 v21, v30

    .line 322
    .line 323
    move-object/from16 v22, v12

    .line 324
    .line 325
    move-object/from16 v24, v31

    .line 326
    .line 327
    move-object/from16 v25, v12

    .line 328
    .line 329
    move-object/from16 v27, v32

    .line 330
    .line 331
    move-object/from16 v28, v12

    .line 332
    .line 333
    invoke-static/range {v16 .. v28}, Lcom/zapp/oneweatherzapp/ci3;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const v5, 0x7ab4aae9

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v2, v4, v12, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 341
    .line 342
    .line 343
    const v2, 0x7f0701e7

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v12}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const-wide/16 v19, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const-wide/16 v26, 0x0

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    const/16 v35, 0x0

    .line 371
    .line 372
    const/16 v36, 0x0

    .line 373
    .line 374
    const/16 v37, 0x0

    .line 375
    .line 376
    const/16 v38, 0x0

    .line 377
    .line 378
    new-instance v53, Lcom/zapp/oneweatherzapp/rt4;

    .line 379
    .line 380
    if-eqz v29, :cond_b

    .line 381
    .line 382
    sget-wide v23, Lcom/zapp/oneweatherzapp/tz;->k:J

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_b
    sget-wide v23, Lcom/zapp/oneweatherzapp/tz;->i:J

    .line 386
    .line 387
    :goto_8
    move-wide/from16 v40, v23

    .line 388
    .line 389
    const/16 v54, 0x18

    .line 390
    .line 391
    invoke-static/range {v54 .. v54}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v42

    .line 395
    const/16 v44, 0x0

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    new-array v5, v5, [Lcom/zapp/oneweatherzapp/z71;

    .line 399
    .line 400
    const v6, 0x7f090006

    .line 401
    .line 402
    .line 403
    const/16 v3, 0xe

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    move-object/from16 p3, v1

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-static {v6, v1, v4, v3}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    aput-object v1, v5, v4

    .line 414
    .line 415
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 416
    .line 417
    .line 418
    move-result-object v45

    .line 419
    const-wide/16 v46, 0x0

    .line 420
    .line 421
    const/16 v48, 0x0

    .line 422
    .line 423
    const-wide/16 v49, 0x0

    .line 424
    .line 425
    const/16 v51, 0x0

    .line 426
    .line 427
    const v52, 0x3fffdc

    .line 428
    .line 429
    .line 430
    move-object/from16 v39, v53

    .line 431
    .line 432
    invoke-direct/range {v39 .. v52}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 433
    .line 434
    .line 435
    shr-int/lit8 v1, v10, 0x3

    .line 436
    .line 437
    and-int/lit8 v23, v1, 0xe

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const v25, 0xfffc

    .line 442
    .line 443
    .line 444
    move-object/from16 v5, p3

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    const-wide/16 v3, 0x0

    .line 449
    .line 450
    move-object/from16 v55, v5

    .line 451
    .line 452
    const-wide/16 v5, 0x0

    .line 453
    .line 454
    move-object/from16 v56, v7

    .line 455
    .line 456
    move-object/from16 v7, v16

    .line 457
    .line 458
    move-object/from16 v57, v8

    .line 459
    .line 460
    move-object/from16 v8, v17

    .line 461
    .line 462
    move-object/from16 v58, v9

    .line 463
    .line 464
    move-object/from16 v9, v18

    .line 465
    .line 466
    move/from16 v39, v10

    .line 467
    .line 468
    move-object/from16 v59, v11

    .line 469
    .line 470
    move-wide/from16 v10, v19

    .line 471
    .line 472
    move-object/from16 p3, v12

    .line 473
    .line 474
    move-object/from16 v12, v21

    .line 475
    .line 476
    move-object/from16 v13, v22

    .line 477
    .line 478
    move-object/from16 v61, v14

    .line 479
    .line 480
    move-object/from16 v60, v15

    .line 481
    .line 482
    move-wide/from16 v14, v26

    .line 483
    .line 484
    move/from16 v16, v28

    .line 485
    .line 486
    move/from16 v17, v35

    .line 487
    .line 488
    move/from16 v18, v36

    .line 489
    .line 490
    move/from16 v19, v37

    .line 491
    .line 492
    move-object/from16 v20, v38

    .line 493
    .line 494
    move-object/from16 v21, v53

    .line 495
    .line 496
    move-object/from16 v22, p3

    .line 497
    .line 498
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 499
    .line 500
    .line 501
    const v1, 0x49e4fecd

    .line 502
    .line 503
    .line 504
    move-object/from16 v15, p3

    .line 505
    .line 506
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 507
    .line 508
    .line 509
    const v1, 0x7f0702a4

    .line 510
    .line 511
    .line 512
    const v14, 0x7f120204

    .line 513
    .line 514
    .line 515
    if-eqz v29, :cond_c

    .line 516
    .line 517
    const v2, 0x7f0802b6

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v15}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v1, v15}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/4 v5, 0x0

    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    const/16 v10, 0x8

    .line 541
    .line 542
    const/16 v11, 0x78

    .line 543
    .line 544
    move-object v9, v15

    .line 545
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    .line 546
    .line 547
    .line 548
    :cond_c
    const/4 v13, 0x0

    .line 549
    const/4 v12, 0x1

    .line 550
    invoke-static {v15, v13, v13, v12, v13}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 554
    .line 555
    .line 556
    const v2, 0x2952b718

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v3, v56

    .line 563
    .line 564
    move-object/from16 v2, v59

    .line 565
    .line 566
    invoke-static {v3, v2, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const v2, -0x4ee9b9da

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v58

    .line 577
    .line 578
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v6, v2

    .line 583
    check-cast v6, Lcom/zapp/oneweatherzapp/lm0;

    .line 584
    .line 585
    move-object/from16 v2, v57

    .line 586
    .line 587
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object v9, v2

    .line 592
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 593
    .line 594
    move-object/from16 v2, v60

    .line 595
    .line 596
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object/from16 v16, v2

    .line 601
    .line 602
    check-cast v16, Lcom/zapp/oneweatherzapp/xb5;

    .line 603
    .line 604
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 605
    .line 606
    .line 607
    move-result-object v17

    .line 608
    move-object/from16 v2, v61

    .line 609
    .line 610
    instance-of v2, v2, Lcom/zapp/oneweatherzapp/oe;

    .line 611
    .line 612
    if-eqz v2, :cond_11

    .line 613
    .line 614
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->C()V

    .line 615
    .line 616
    .line 617
    iget-boolean v2, v15, Landroidx/compose/runtime/a;->O:Z

    .line 618
    .line 619
    if-eqz v2, :cond_d

    .line 620
    .line 621
    move-object/from16 v2, v55

    .line 622
    .line 623
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->p()V

    .line 628
    .line 629
    .line 630
    :goto_9
    iput-boolean v13, v15, Landroidx/compose/runtime/a;->x:Z

    .line 631
    .line 632
    move-object v2, v15

    .line 633
    move-object/from16 v4, v33

    .line 634
    .line 635
    move-object v5, v15

    .line 636
    move-object/from16 v7, v30

    .line 637
    .line 638
    move-object v8, v15

    .line 639
    move-object/from16 v10, v31

    .line 640
    .line 641
    move-object v11, v15

    .line 642
    move-object/from16 v12, v16

    .line 643
    .line 644
    move/from16 p3, v13

    .line 645
    .line 646
    move-object/from16 v13, v32

    .line 647
    .line 648
    move v1, v14

    .line 649
    move-object v14, v15

    .line 650
    invoke-static/range {v2 .. v14}, Lcom/zapp/oneweatherzapp/ci3;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const v6, 0x7ab4aae9

    .line 655
    .line 656
    .line 657
    const v7, -0x2c382ec1

    .line 658
    .line 659
    .line 660
    move/from16 v2, p3

    .line 661
    .line 662
    move-object/from16 v3, v17

    .line 663
    .line 664
    invoke-static/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 665
    .line 666
    .line 667
    if-nez v29, :cond_e

    .line 668
    .line 669
    const v2, 0x7f0802b7

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v15}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v1, v15}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const v1, 0x7f0702a4

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v15}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const/4 v5, 0x0

    .line 692
    const/4 v6, 0x0

    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v8, 0x0

    .line 695
    const/16 v10, 0x8

    .line 696
    .line 697
    const/16 v11, 0x78

    .line 698
    .line 699
    move-object v9, v15

    .line 700
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    .line 701
    .line 702
    .line 703
    :cond_e
    move/from16 v1, p3

    .line 704
    .line 705
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 706
    .line 707
    .line 708
    const v2, 0x7f0701e7

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v15}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-wide/16 v3, 0x0

    .line 720
    .line 721
    const-wide/16 v5, 0x0

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v9, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    const-wide/16 v16, 0x0

    .line 728
    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const/16 v22, 0x0

    .line 738
    .line 739
    new-instance v26, Lcom/zapp/oneweatherzapp/rt4;

    .line 740
    .line 741
    if-nez v29, :cond_f

    .line 742
    .line 743
    sget-wide v10, Lcom/zapp/oneweatherzapp/tz;->k:J

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_f
    sget-wide v10, Lcom/zapp/oneweatherzapp/tz;->i:J

    .line 747
    .line 748
    :goto_a
    move-wide/from16 v41, v10

    .line 749
    .line 750
    invoke-static/range {v54 .. v54}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v43

    .line 754
    const/16 v45, 0x0

    .line 755
    .line 756
    const/4 v10, 0x1

    .line 757
    new-array v10, v10, [Lcom/zapp/oneweatherzapp/z71;

    .line 758
    .line 759
    const/16 v11, 0xe

    .line 760
    .line 761
    const/4 v12, 0x0

    .line 762
    const v14, 0x7f090006

    .line 763
    .line 764
    .line 765
    invoke-static {v14, v12, v1, v11}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    aput-object v11, v10, v1

    .line 770
    .line 771
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 772
    .line 773
    .line 774
    move-result-object v46

    .line 775
    const-wide/16 v47, 0x0

    .line 776
    .line 777
    const/16 v49, 0x0

    .line 778
    .line 779
    const-wide/16 v50, 0x0

    .line 780
    .line 781
    const/16 v52, 0x0

    .line 782
    .line 783
    const v53, 0x3fffdc

    .line 784
    .line 785
    .line 786
    move-object/from16 v40, v26

    .line 787
    .line 788
    invoke-direct/range {v40 .. v53}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 789
    .line 790
    .line 791
    shr-int/lit8 v1, v39, 0x6

    .line 792
    .line 793
    and-int/lit8 v23, v1, 0xe

    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    const v25, 0xfffc

    .line 798
    .line 799
    .line 800
    const-wide/16 v10, 0x0

    .line 801
    .line 802
    move-object/from16 v1, p2

    .line 803
    .line 804
    move-object/from16 p3, v15

    .line 805
    .line 806
    move-wide/from16 v14, v16

    .line 807
    .line 808
    move/from16 v16, v18

    .line 809
    .line 810
    move/from16 v17, v19

    .line 811
    .line 812
    move/from16 v18, v20

    .line 813
    .line 814
    move/from16 v19, v21

    .line 815
    .line 816
    move-object/from16 v20, v22

    .line 817
    .line 818
    move-object/from16 v21, v26

    .line 819
    .line 820
    move-object/from16 v22, p3

    .line 821
    .line 822
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 823
    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    const/4 v2, 0x1

    .line 827
    move-object/from16 v3, p3

    .line 828
    .line 829
    invoke-static {v3, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 830
    .line 831
    .line 832
    invoke-static {v3, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 833
    .line 834
    .line 835
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-nez v1, :cond_10

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_10
    new-instance v2, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureScoreWinnerMarkRow$2;

    .line 843
    .line 844
    move-object/from16 v3, p1

    .line 845
    .line 846
    move-object/from16 v4, p2

    .line 847
    .line 848
    move/from16 v5, p4

    .line 849
    .line 850
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureScoreWinnerMarkRow$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 854
    .line 855
    :goto_c
    return-void

    .line 856
    :cond_11
    const/4 v0, 0x0

    .line 857
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_12
    const/4 v0, 0x0

    .line 862
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_13
    const/4 v0, 0x0

    .line 867
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 868
    .line 869
    .line 870
    throw v0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/common/TeamRecord;Landroidx/compose/runtime/Composer;II)V
    .locals 48

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x2ffe3976

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    and-int/lit8 v0, p7, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    or-int/lit8 v0, v4, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v0, v4, 0xe

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v4

    .line 46
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x30

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v1, v4, 0x70

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v1, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v1

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x180

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v1, v4, 0x380

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v1, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v1, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v1

    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0xc00

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v1, v4, 0x1c00

    .line 104
    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const/16 v1, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v1, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    :cond_b
    :goto_7
    and-int/lit8 v1, p7, 0x10

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0x6000

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    const v8, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v8, v4

    .line 130
    if-nez v8, :cond_e

    .line 131
    .line 132
    move-object/from16 v8, p4

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    const/16 v9, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v9, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v9

    .line 146
    goto :goto_a

    .line 147
    :cond_e
    :goto_9
    move-object/from16 v8, p4

    .line 148
    .line 149
    :goto_a
    const v9, 0xb6db

    .line 150
    .line 151
    .line 152
    and-int/2addr v0, v9

    .line 153
    const/16 v9, 0x2492

    .line 154
    .line 155
    if-ne v0, v9, :cond_10

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->F()V

    .line 165
    .line 166
    .line 167
    move-object v5, v8

    .line 168
    goto/16 :goto_14

    .line 169
    .line 170
    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    move-object/from16 v33, v0

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_11
    move-object/from16 v33, v8

    .line 177
    .line 178
    :goto_c
    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 179
    .line 180
    const v1, -0x1cd0f17e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 187
    .line 188
    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 189
    .line 190
    invoke-static {v8, v0, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v8, -0x4ee9b9da

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 198
    .line 199
    .line 200
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 201
    .line 202
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lcom/zapp/oneweatherzapp/lm0;

    .line 207
    .line 208
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 209
    .line 210
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 215
    .line 216
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 217
    .line 218
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lcom/zapp/oneweatherzapp/xb5;

    .line 223
    .line 224
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 230
    .line 231
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v11, v3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 236
    .line 237
    instance-of v2, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 238
    .line 239
    if-eqz v2, :cond_1b

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 242
    .line 243
    .line 244
    iget-boolean v2, v3, Landroidx/compose/runtime/a;->O:Z

    .line 245
    .line 246
    if-eqz v2, :cond_12

    .line 247
    .line 248
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 253
    .line 254
    .line 255
    :goto_d
    const/4 v2, 0x0

    .line 256
    iput-boolean v2, v3, Landroidx/compose/runtime/a;->x:Z

    .line 257
    .line 258
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 259
    .line 260
    invoke-static {v3, v0, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 264
    .line 265
    invoke-static {v3, v8, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 269
    .line 270
    invoke-static {v3, v9, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 274
    .line 275
    invoke-static {v3, v10, v9, v3}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const/4 v4, 0x0

    .line 280
    move-object/from16 p4, v8

    .line 281
    .line 282
    const v8, 0x7ab4aae9

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v1, v10, v3, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v6, v4, v1}, Landroidx/compose/foundation/layout/l;->t(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;I)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v4, 0x7f0604ae

    .line 295
    .line 296
    .line 297
    move-object/from16 p5, v9

    .line 298
    .line 299
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    sget-object v4, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 304
    .line 305
    invoke-static {v1, v8, v9, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v4, 0x7f0701d9

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v10, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 321
    .line 322
    const v9, 0x2bb5b5d7

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const v16, -0x4ee9b9da

    .line 327
    .line 328
    .line 329
    move-object/from16 v17, p4

    .line 330
    .line 331
    move-object v8, v3

    .line 332
    move-object/from16 v19, p5

    .line 333
    .line 334
    move-object/from16 v34, v11

    .line 335
    .line 336
    move v11, v4

    .line 337
    move-object v4, v12

    .line 338
    move-object v12, v3

    .line 339
    move-object v7, v13

    .line 340
    move/from16 v13, v16

    .line 341
    .line 342
    invoke-static/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    move-object v12, v8

    .line 351
    check-cast v12, Lcom/zapp/oneweatherzapp/lm0;

    .line 352
    .line 353
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    move-object v15, v8

    .line 358
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 359
    .line 360
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    move-object/from16 v18, v7

    .line 365
    .line 366
    check-cast v18, Lcom/zapp/oneweatherzapp/xb5;

    .line 367
    .line 368
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v7, v34

    .line 373
    .line 374
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 375
    .line 376
    if-eqz v7, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 379
    .line 380
    .line 381
    iget-boolean v7, v3, Landroidx/compose/runtime/a;->O:Z

    .line 382
    .line 383
    if-eqz v7, :cond_13

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 390
    .line 391
    .line 392
    :goto_e
    const/4 v4, 0x0

    .line 393
    iput-boolean v4, v3, Landroidx/compose/runtime/a;->x:Z

    .line 394
    .line 395
    move-object v8, v3

    .line 396
    move-object v10, v2

    .line 397
    move-object v11, v3

    .line 398
    move-object v13, v0

    .line 399
    move-object v14, v3

    .line 400
    move-object/from16 v16, v17

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    move-object/from16 v20, v3

    .line 405
    .line 406
    invoke-static/range {v8 .. v20}, Lcom/zapp/oneweatherzapp/ci3;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    const v12, 0x7ab4aae9

    .line 411
    .line 412
    .line 413
    const v13, 0x65c4d0a7

    .line 414
    .line 415
    .line 416
    move v8, v4

    .line 417
    move-object v9, v1

    .line 418
    invoke-static/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 419
    .line 420
    .line 421
    if-nez v5, :cond_14

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_14
    const v0, 0x7f12041f

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    const v0, 0x7f07000b

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x3f8

    .line 454
    .line 455
    move-object/from16 v8, p3

    .line 456
    .line 457
    move-object/from16 v18, v3

    .line 458
    .line 459
    invoke-static/range {v8 .. v20}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 463
    .line 464
    :goto_f
    const/4 v0, 0x0

    .line 465
    const/4 v7, 0x1

    .line 466
    invoke-static {v3, v0, v0, v7, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 470
    .line 471
    .line 472
    if-nez p2, :cond_15

    .line 473
    .line 474
    const-string v0, ""

    .line 475
    .line 476
    move-object v8, v0

    .line 477
    goto :goto_10

    .line 478
    :cond_15
    move-object/from16 v8, p2

    .line 479
    .line 480
    :goto_10
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    const v0, 0x7f0702a4

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    const v0, 0x7f070261

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    const/4 v13, 0x0

    .line 503
    const/16 v14, 0x8

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    new-instance v34, Lcom/zapp/oneweatherzapp/rt4;

    .line 511
    .line 512
    move-object/from16 v28, v34

    .line 513
    .line 514
    const v0, 0x7f060498

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v35

    .line 521
    const/16 v0, 0xc

    .line 522
    .line 523
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v37

    .line 527
    const/16 v39, 0x0

    .line 528
    .line 529
    new-array v0, v7, [Lcom/zapp/oneweatherzapp/z71;

    .line 530
    .line 531
    const v1, 0x7f090002

    .line 532
    .line 533
    .line 534
    const/16 v4, 0xe

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    const/4 v10, 0x0

    .line 538
    invoke-static {v1, v2, v10, v4}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    aput-object v1, v0, v10

    .line 543
    .line 544
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 545
    .line 546
    .line 547
    move-result-object v40

    .line 548
    const-wide/16 v41, 0x0

    .line 549
    .line 550
    const/16 v43, 0x0

    .line 551
    .line 552
    const-wide/16 v44, 0x0

    .line 553
    .line 554
    const/16 v46, 0x0

    .line 555
    .line 556
    const v47, 0x3fffdc

    .line 557
    .line 558
    .line 559
    invoke-direct/range {v34 .. v47}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 560
    .line 561
    .line 562
    const-wide/16 v10, 0x0

    .line 563
    .line 564
    const-wide/16 v12, 0x0

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const-wide/16 v17, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    new-instance v0, Lcom/zapp/oneweatherzapp/zr4;

    .line 574
    .line 575
    move-object/from16 v20, v0

    .line 576
    .line 577
    const/4 v1, 0x3

    .line 578
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 579
    .line 580
    .line 581
    const-wide/16 v21, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v25, 0x2

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/16 v30, 0x0

    .line 594
    .line 595
    const/16 v31, 0xc00

    .line 596
    .line 597
    const v32, 0xddfc

    .line 598
    .line 599
    .line 600
    move-object/from16 v29, v3

    .line 601
    .line 602
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 603
    .line 604
    .line 605
    const v0, 0x65c4d481

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 609
    .line 610
    .line 611
    if-eqz v33, :cond_18

    .line 612
    .line 613
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/m10;->d(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_18

    .line 618
    .line 619
    const/4 v0, 0x2

    .line 620
    new-array v0, v0, [Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual/range {v33 .. v33}, Lcom/glance/sportszapp/data/model/common/TeamRecord;->getWin()Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_16

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    goto :goto_11

    .line 633
    :cond_16
    const/4 v1, 0x0

    .line 634
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/4 v8, 0x0

    .line 639
    aput-object v1, v0, v8

    .line 640
    .line 641
    invoke-virtual/range {v33 .. v33}, Lcom/glance/sportszapp/data/model/common/TeamRecord;->getLosses()Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_17

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    goto :goto_12

    .line 652
    :cond_17
    const/4 v1, 0x0

    .line 653
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    aput-object v1, v0, v7

    .line 658
    .line 659
    const v1, 0x7f120424

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0, v3}, Lcom/zapp/oneweatherzapp/et0;->m(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_13

    .line 667
    :cond_18
    const-string v0, " "

    .line 668
    .line 669
    :goto_13
    move-object v8, v0

    .line 670
    const/4 v15, 0x0

    .line 671
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    const v0, 0x7f07016d

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    const/4 v10, 0x0

    .line 683
    const/4 v11, 0x0

    .line 684
    const/16 v12, 0xd

    .line 685
    .line 686
    move-object/from16 v0, p0

    .line 687
    .line 688
    move-object v14, v2

    .line 689
    move v2, v9

    .line 690
    move-object v13, v3

    .line 691
    move v3, v10

    .line 692
    move v10, v4

    .line 693
    move v4, v11

    .line 694
    move v5, v12

    .line 695
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    const-wide/16 v0, 0x0

    .line 700
    .line 701
    move v2, v10

    .line 702
    move-wide v10, v0

    .line 703
    move-object v3, v13

    .line 704
    move-wide v12, v0

    .line 705
    const/4 v0, 0x0

    .line 706
    move-object v1, v14

    .line 707
    move-object v14, v0

    .line 708
    move v4, v15

    .line 709
    move-object v15, v0

    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    const-wide/16 v17, 0x0

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const-wide/16 v21, 0x0

    .line 719
    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    const/16 v24, 0x0

    .line 723
    .line 724
    const/16 v25, 0x1

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    new-instance v34, Lcom/zapp/oneweatherzapp/rt4;

    .line 731
    .line 732
    move-object/from16 v28, v34

    .line 733
    .line 734
    sget-wide v35, Lcom/zapp/oneweatherzapp/tz;->i:J

    .line 735
    .line 736
    const/16 v0, 0xa

    .line 737
    .line 738
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v37

    .line 742
    const/16 v39, 0x0

    .line 743
    .line 744
    new-array v0, v7, [Lcom/zapp/oneweatherzapp/z71;

    .line 745
    .line 746
    const v5, 0x7f090004

    .line 747
    .line 748
    .line 749
    invoke-static {v5, v1, v4, v2}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    aput-object v1, v0, v4

    .line 754
    .line 755
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 756
    .line 757
    .line 758
    move-result-object v40

    .line 759
    const-wide/16 v41, 0x0

    .line 760
    .line 761
    const/16 v43, 0x0

    .line 762
    .line 763
    const-wide/16 v44, 0x0

    .line 764
    .line 765
    const/16 v46, 0x0

    .line 766
    .line 767
    const v47, 0x3fffdc

    .line 768
    .line 769
    .line 770
    invoke-direct/range {v34 .. v47}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 771
    .line 772
    .line 773
    const/16 v30, 0x0

    .line 774
    .line 775
    const/16 v31, 0xc00

    .line 776
    .line 777
    const v32, 0xdffc

    .line 778
    .line 779
    .line 780
    move-object/from16 v29, v3

    .line 781
    .line 782
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-static {v3, v4, v0, v4, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v5, v33

    .line 790
    .line 791
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    if-nez v8, :cond_19

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_19
    new-instance v9, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureTeamColumn$2;

    .line 799
    .line 800
    move-object v0, v9

    .line 801
    move-object/from16 v1, p0

    .line 802
    .line 803
    move-object/from16 v2, p1

    .line 804
    .line 805
    move-object/from16 v3, p2

    .line 806
    .line 807
    move-object/from16 v4, p3

    .line 808
    .line 809
    move/from16 v6, p6

    .line 810
    .line 811
    move/from16 v7, p7

    .line 812
    .line 813
    invoke-direct/range {v0 .. v7}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureTeamColumn$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/common/TeamRecord;II)V

    .line 814
    .line 815
    .line 816
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 817
    .line 818
    :goto_15
    return-void

    .line 819
    :cond_1a
    const/4 v0, 0x0

    .line 820
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_1b
    const/4 v0, 0x0

    .line 825
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 826
    .line 827
    .line 828
    throw v0
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/runtime/Composer;I)V
    .locals 39

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
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "data"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x6bb7e9b5

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
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 27
    .line 28
    const v5, -0x1cd0f17e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 37
    .line 38
    invoke-static {v6, v4, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v6, -0x4ee9b9da

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/zapp/oneweatherzapp/lm0;

    .line 55
    .line 56
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/zapp/oneweatherzapp/xb5;

    .line 71
    .line 72
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 78
    .line 79
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v10, v3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 84
    .line 85
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 91
    .line 92
    .line 93
    iget-boolean v10, v3, Landroidx/compose/runtime/a;->O:Z

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 v14, 0x0

    .line 105
    iput-boolean v14, v3, Landroidx/compose/runtime/a;->x:Z

    .line 106
    .line 107
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 108
    .line 109
    invoke-static {v3, v4, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 113
    .line 114
    invoke-static {v3, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 118
    .line 119
    invoke-static {v3, v7, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 123
    .line 124
    invoke-static {v3, v8, v4, v3}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v6, 0x7ab4aae9

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v5, v4, v3, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 132
    .line 133
    .line 134
    const v4, 0x7f0802c6

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v5, 0x7f12025e

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v6, 0x7f0700e5

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v7, 0x7f070023

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v3}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/16 v12, 0x8

    .line 175
    .line 176
    const/16 v13, 0x78

    .line 177
    .line 178
    move-object v11, v3

    .line 179
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v4, v2, 0xe

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x40

    .line 185
    .line 186
    invoke-static {v0, v1, v3, v4}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt;->e(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/runtime/Composer;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getRunningPeriodInfo()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_1

    .line 194
    .line 195
    const-string v4, ""

    .line 196
    .line 197
    :cond_1
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    move v8, v14

    .line 203
    move-wide v13, v5

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object v5, v15

    .line 207
    move-object/from16 v15, v16

    .line 208
    .line 209
    const-wide/16 v17, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    new-instance v25, Lcom/zapp/oneweatherzapp/rt4;

    .line 222
    .line 223
    move-object/from16 v24, v25

    .line 224
    .line 225
    sget-wide v26, Lcom/zapp/oneweatherzapp/tz;->j:J

    .line 226
    .line 227
    const/16 v6, 0xa

    .line 228
    .line 229
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v28

    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    new-array v6, v6, [Lcom/zapp/oneweatherzapp/z71;

    .line 237
    .line 238
    const v7, 0x7f090004

    .line 239
    .line 240
    .line 241
    const/16 v9, 0xe

    .line 242
    .line 243
    invoke-static {v7, v5, v8, v9}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v6, v8

    .line 248
    .line 249
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 250
    .line 251
    .line 252
    move-result-object v31

    .line 253
    const-wide/16 v32, 0x0

    .line 254
    .line 255
    const/16 v34, 0x0

    .line 256
    .line 257
    const-wide/16 v35, 0x0

    .line 258
    .line 259
    const/16 v37, 0x0

    .line 260
    .line 261
    const v38, 0x3fffdc

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v25 .. v38}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 265
    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const v28, 0xfffe

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    const-wide/16 v29, 0x0

    .line 278
    .line 279
    move-wide/from16 v8, v29

    .line 280
    .line 281
    move-object/from16 v25, v3

    .line 282
    .line 283
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v3, v5, v4, v5, v5}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v3, :cond_2

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_2
    new-instance v4, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$LiveFixtureColumn$2;

    .line 296
    .line 297
    invoke-direct {v4, v0, v1, v2}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$LiveFixtureColumn$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;I)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 301
    .line 302
    :goto_1
    return-void

    .line 303
    :cond_3
    move-object v5, v15

    .line 304
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 305
    .line 306
    .line 307
    throw v5
.end method

.method public static final i(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 42

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "modifier"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x4e385467    # 7.731348E8f

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v3, v0, 0xe

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v0

    .line 42
    :goto_1
    and-int/lit8 v4, v0, 0x70

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_3
    move/from16 v23, v3

    .line 59
    .line 60
    and-int/lit8 v3, v23, 0x5b

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    if-ne v3, v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->F()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v27, v15

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v27, v15

    .line 97
    .line 98
    move-wide/from16 v15, v16

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    new-instance v28, Lcom/zapp/oneweatherzapp/rt4;

    .line 111
    .line 112
    move-object/from16 v22, v28

    .line 113
    .line 114
    sget-wide v29, Lcom/zapp/oneweatherzapp/tz;->i:J

    .line 115
    .line 116
    const/16 v24, 0xc

    .line 117
    .line 118
    invoke-static/range {v24 .. v24}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v31

    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    new-array v4, v4, [Lcom/zapp/oneweatherzapp/z71;

    .line 126
    .line 127
    const v5, 0x7f090004

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0xe

    .line 133
    .line 134
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    aput-object v5, v4, v7

    .line 139
    .line 140
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 141
    .line 142
    .line 143
    move-result-object v34

    .line 144
    const-wide/16 v35, 0x0

    .line 145
    .line 146
    const/16 v37, 0x0

    .line 147
    .line 148
    const-wide/16 v38, 0x0

    .line 149
    .line 150
    const/16 v40, 0x0

    .line 151
    .line 152
    const v41, 0x3fffdc

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v28 .. v41}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v24, v23, 0xe

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const v26, 0xfffc

    .line 163
    .line 164
    .line 165
    move-object v4, v2

    .line 166
    move-object/from16 v2, p3

    .line 167
    .line 168
    move-object/from16 v23, v27

    .line 169
    .line 170
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    new-instance v3, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$MarqueeText$1;

    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    invoke-direct {v3, v4, v1, v0}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$MarqueeText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 193
    .line 194
    :goto_5
    return-void
.end method

.method public static final j(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/runtime/Composer;I)V
    .locals 40

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
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "data"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x4929a89b

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
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getFirstTeamScore()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getSecondTeamScore()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 35
    .line 36
    const v5, -0x1cd0f17e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 45
    .line 46
    invoke-static {v6, v4, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v6, -0x4ee9b9da

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/zapp/oneweatherzapp/lm0;

    .line 63
    .line 64
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    .line 72
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 73
    .line 74
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/zapp/oneweatherzapp/xb5;

    .line 79
    .line 80
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 86
    .line 87
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v12, v3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 92
    .line 93
    instance-of v12, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 99
    .line 100
    .line 101
    iget-boolean v12, v3, Landroidx/compose/runtime/a;->O:Z

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 v12, 0x0

    .line 113
    iput-boolean v12, v3, Landroidx/compose/runtime/a;->x:Z

    .line 114
    .line 115
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 116
    .line 117
    invoke-static {v3, v4, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 121
    .line 122
    invoke-static {v3, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 126
    .line 127
    invoke-static {v3, v7, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 131
    .line 132
    invoke-static {v3, v10, v4, v3}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v6, 0x7ab4aae9

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v5, v4, v3, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 140
    .line 141
    .line 142
    const v4, 0x7f120204

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v6, v15

    .line 155
    move-object v15, v5

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    new-instance v25, Lcom/zapp/oneweatherzapp/rt4;

    .line 171
    .line 172
    move-object/from16 v24, v25

    .line 173
    .line 174
    sget-wide v26, Lcom/zapp/oneweatherzapp/tz;->j:J

    .line 175
    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v28

    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    new-array v5, v5, [Lcom/zapp/oneweatherzapp/z71;

    .line 186
    .line 187
    const v7, 0x7f090004

    .line 188
    .line 189
    .line 190
    const/16 v10, 0xe

    .line 191
    .line 192
    invoke-static {v7, v6, v12, v10}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    aput-object v6, v5, v12

    .line 197
    .line 198
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 199
    .line 200
    .line 201
    move-result-object v31

    .line 202
    const-wide/16 v32, 0x0

    .line 203
    .line 204
    const/16 v34, 0x0

    .line 205
    .line 206
    const-wide/16 v35, 0x0

    .line 207
    .line 208
    const/16 v37, 0x0

    .line 209
    .line 210
    const v38, 0x3fffdc

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v25 .. v38}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 214
    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const v28, 0xfffe

    .line 221
    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    const-wide/16 v29, 0x0

    .line 228
    .line 229
    move-object v10, v8

    .line 230
    move-object/from16 v39, v9

    .line 231
    .line 232
    move-wide/from16 v8, v29

    .line 233
    .line 234
    move-object/from16 v25, v3

    .line 235
    .line 236
    move-object v1, v10

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 239
    .line 240
    .line 241
    const v4, 0x258a5105

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_1

    .line 254
    .line 255
    move-object/from16 v4, v39

    .line 256
    .line 257
    if-eqz v4, :cond_1

    .line 258
    .line 259
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_1

    .line 264
    .line 265
    and-int/lit8 v5, v2, 0xe

    .line 266
    .line 267
    invoke-static {v0, v1, v4, v3, v5}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    .line 270
    :cond_1
    const/4 v1, 0x0

    .line 271
    const/4 v4, 0x1

    .line 272
    invoke-static {v3, v1, v1, v4, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_2

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_2
    new-instance v3, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$PastFixtureColumn$2;

    .line 286
    .line 287
    move-object/from16 v4, p1

    .line 288
    .line 289
    invoke-direct {v3, v0, v4, v2}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$PastFixtureColumn$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;I)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 293
    .line 294
    :goto_1
    return-void

    .line 295
    :cond_3
    move-object v6, v15

    .line 296
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 297
    .line 298
    .line 299
    throw v6
.end method

.method public static final k(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/runtime/Composer;I)V
    .locals 68

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "modifier"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x6dd798e5

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const v0, 0x7f070053

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, -0x1cd0f17e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 51
    .line 52
    invoke-static {v1, v8, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, -0x4ee9b9da

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 63
    .line 64
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/zapp/oneweatherzapp/lm0;

    .line 69
    .line 70
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 71
    .line 72
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .line 78
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 79
    .line 80
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/zapp/oneweatherzapp/xb5;

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v8, v10, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 98
    .line 99
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->C()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, v10, Landroidx/compose/runtime/a;->O:Z

    .line 108
    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->p()V

    .line 116
    .line 117
    .line 118
    :goto_0
    const/4 v5, 0x0

    .line 119
    iput-boolean v5, v10, Landroidx/compose/runtime/a;->x:Z

    .line 120
    .line 121
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 122
    .line 123
    invoke-static {v10, v1, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 127
    .line 128
    invoke-static {v10, v2, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 132
    .line 133
    invoke-static {v10, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 137
    .line 138
    invoke-static {v10, v4, v1, v10}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const v0, 0x7ab4aae9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getStartTime()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x7f12019e

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v10}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/df0;->e(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v0, 0x7f0701e7

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-wide/16 v12, 0x0

    .line 182
    .line 183
    move-wide/from16 v37, v12

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move-object v14, v15

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move-object/from16 v41, v16

    .line 190
    .line 191
    const-wide/16 v17, 0x0

    .line 192
    .line 193
    move-wide/from16 v42, v17

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move-object/from16 v44, v19

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    move-object/from16 v45, v20

    .line 202
    .line 203
    const-wide/16 v21, 0x0

    .line 204
    .line 205
    move-wide/from16 v46, v21

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    move/from16 v48, v23

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    move/from16 v49, v24

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    move/from16 v50, v25

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    move/from16 v51, v26

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    move-object/from16 v52, v27

    .line 226
    .line 227
    new-instance v53, Lcom/zapp/oneweatherzapp/rt4;

    .line 228
    .line 229
    move-object/from16 v28, v53

    .line 230
    .line 231
    sget-wide v0, Lcom/zapp/oneweatherzapp/tz;->k:J

    .line 232
    .line 233
    const/16 v2, 0xc

    .line 234
    .line 235
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v56

    .line 239
    sget-object v2, Lcom/zapp/oneweatherzapp/y81;->h:Lcom/zapp/oneweatherzapp/y81;

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    new-array v3, v3, [Lcom/zapp/oneweatherzapp/z71;

    .line 243
    .line 244
    const v4, 0x7f090006

    .line 245
    .line 246
    .line 247
    const/16 v12, 0xe

    .line 248
    .line 249
    invoke-static {v4, v11, v5, v12}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    aput-object v13, v3, v5

    .line 254
    .line 255
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 256
    .line 257
    .line 258
    move-result-object v59

    .line 259
    const-wide/16 v60, 0x0

    .line 260
    .line 261
    const/16 v62, 0x0

    .line 262
    .line 263
    const-wide/16 v63, 0x0

    .line 264
    .line 265
    const/16 v65, 0x0

    .line 266
    .line 267
    const v66, 0x3fffd8

    .line 268
    .line 269
    .line 270
    move-wide/from16 v54, v0

    .line 271
    .line 272
    move-object/from16 v58, v2

    .line 273
    .line 274
    invoke-direct/range {v53 .. v66}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 275
    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const v32, 0xfffc

    .line 282
    .line 283
    .line 284
    const-wide/16 v35, 0x0

    .line 285
    .line 286
    move-object v3, v10

    .line 287
    move-object v13, v11

    .line 288
    move-wide/from16 v10, v35

    .line 289
    .line 290
    move-object/from16 v29, v3

    .line 291
    .line 292
    move v7, v12

    .line 293
    move-object v6, v13

    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getStartTime()Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const v9, 0x7f120231

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v3}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/df0;->e(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v10, "getDefault()"

    .line 319
    .line 320
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    move-object/from16 v33, v8

    .line 328
    .line 329
    const-string v9, "this as java.lang.String).toUpperCase(locale)"

    .line 330
    .line 331
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 v39, 0x0

    .line 335
    .line 336
    const/16 v40, 0x0

    .line 337
    .line 338
    new-instance v54, Lcom/zapp/oneweatherzapp/rt4;

    .line 339
    .line 340
    move-object/from16 v53, v54

    .line 341
    .line 342
    const/16 v8, 0xc

    .line 343
    .line 344
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v57

    .line 348
    const/4 v8, 0x1

    .line 349
    new-array v8, v8, [Lcom/zapp/oneweatherzapp/z71;

    .line 350
    .line 351
    invoke-static {v4, v6, v5, v7}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aput-object v4, v8, v5

    .line 356
    .line 357
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 358
    .line 359
    .line 360
    move-result-object v60

    .line 361
    const-wide/16 v61, 0x0

    .line 362
    .line 363
    const/16 v63, 0x0

    .line 364
    .line 365
    const-wide/16 v64, 0x0

    .line 366
    .line 367
    const/16 v66, 0x0

    .line 368
    .line 369
    const v67, 0x3fffd8

    .line 370
    .line 371
    .line 372
    move-wide/from16 v55, v0

    .line 373
    .line 374
    move-object/from16 v59, v2

    .line 375
    .line 376
    invoke-direct/range {v54 .. v67}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 377
    .line 378
    .line 379
    const/16 v55, 0x0

    .line 380
    .line 381
    const/16 v56, 0x0

    .line 382
    .line 383
    const v57, 0xfffe

    .line 384
    .line 385
    .line 386
    const/16 v34, 0x0

    .line 387
    .line 388
    move-object/from16 v54, v3

    .line 389
    .line 390
    invoke-static/range {v33 .. v57}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-static {v3, v5, v0, v5, v5}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v0, :cond_1

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_1
    new-instance v1, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$UpcomingFixtureColumn$2;

    .line 402
    .line 403
    move-object/from16 v2, p0

    .line 404
    .line 405
    move-object/from16 v3, p1

    .line 406
    .line 407
    move/from16 v4, p3

    .line 408
    .line 409
    invoke-direct {v1, v2, v3, v4}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$UpcomingFixtureColumn$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;I)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 413
    .line 414
    :goto_1
    return-void

    .line 415
    :cond_2
    move-object v0, v11

    .line 416
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 417
    .line 418
    .line 419
    throw v0
.end method
