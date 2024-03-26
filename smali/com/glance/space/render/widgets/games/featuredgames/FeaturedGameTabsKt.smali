.class public final Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt;
.super Ljava/lang/Object;
.source "FeaturedGameTabs.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/gz<",
            "Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;",
            ">;>;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "pagerState"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "data"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onTabSelected"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3d4038fa

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    and-int/lit8 v1, p6, 0x1

    .line 34
    .line 35
    sget-object v19, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object/from16 v1, v19

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v1, p0

    .line 43
    .line 44
    :goto_0
    const v6, 0x2bb5b5d7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v8, -0x4ee9b9da

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 61
    .line 62
    .line 63
    iget v8, v0, Landroidx/compose/runtime/a;->P:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 75
    .line 76
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v12, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 81
    .line 82
    instance-of v12, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 87
    .line 88
    .line 89
    iget-boolean v12, v0, Landroidx/compose/runtime/a;->O:Z

    .line 90
    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 101
    .line 102
    invoke-static {v0, v6, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 106
    .line 107
    invoke-static {v0, v9, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 111
    .line 112
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 113
    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v8, v0, v8, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 134
    .line 135
    invoke-direct {v6, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 136
    .line 137
    .line 138
    const v8, 0x7ab4aae9

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v11, v6, v0, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 142
    .line 143
    .line 144
    sget-object v15, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 145
    .line 146
    sget-wide v8, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 147
    .line 148
    int-to-float v12, v7

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    new-instance v7, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$1;

    .line 154
    .line 155
    invoke-direct {v7, v2}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 156
    .line 157
    .line 158
    const v13, -0x7b7c0614

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v13, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    sget-object v14, Lcom/glance/space/render/widgets/games/featuredgames/ComposableSingletons$FeaturedGameTabsKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 166
    .line 167
    new-instance v7, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2;

    .line 168
    .line 169
    invoke-direct {v7, v3, v2, v4, v5}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 170
    .line 171
    .line 172
    const v10, 0x4acb2bec    # 6657526.0f

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v10, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    shl-int/lit8 v7, v5, 0x3

    .line 180
    .line 181
    and-int/lit8 v7, v7, 0x70

    .line 182
    .line 183
    const v10, 0xdb6180

    .line 184
    .line 185
    .line 186
    or-int v20, v7, v10

    .line 187
    .line 188
    const/16 v21, 0x8

    .line 189
    .line 190
    move-object v7, v1

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    move-object/from16 v22, v15

    .line 194
    .line 195
    move-object/from16 v15, v18

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    move/from16 v17, v20

    .line 200
    .line 201
    move/from16 v18, v21

    .line 202
    .line 203
    invoke-static/range {v6 .. v18}, Landroidx/compose/material/TabRowKt;->a(ILandroidx/compose/ui/Modifier;JJFLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 211
    .line 212
    move-object/from16 v8, v22

    .line 213
    .line 214
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static {v6, v0, v7}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v7, :cond_4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    new-instance v8, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$2;

    .line 243
    .line 244
    move-object v0, v8

    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move/from16 v5, p5

    .line 252
    .line 253
    move/from16 v6, p6

    .line 254
    .line 255
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;II)V

    .line 256
    .line 257
    .line 258
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 259
    .line 260
    :goto_2
    return-void

    .line 261
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x7082a77d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->F()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    int-to-float v4, v1

    .line 41
    sget-wide v2, Lcom/zapp/oneweatherzapp/u00;->m:J

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    and-int/lit8 v0, v0, 0xe

    .line 45
    .line 46
    or-int/lit16 v7, v0, 0x1b0

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v6, p1

    .line 52
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    new-instance v0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$TabDivider$1;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$TabDivider$1;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 68
    .line 69
    :goto_4
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const v0, -0x289dfc83

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v0, v10, 0xe

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x70

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit8 v2, v0, 0x5b

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    if-ne v2, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->F()V

    .line 64
    .line 65
    .line 66
    move-object v15, v9

    .line 67
    move-object v13, v11

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    :goto_3
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 71
    .line 72
    const v4, -0x1cd0f17e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 81
    .line 82
    invoke-static {v5, v2, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v5, -0x4ee9b9da

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 90
    .line 91
    .line 92
    iget v5, v9, Landroidx/compose/runtime/a;->P:I

    .line 93
    .line 94
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 104
    .line 105
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v13, v9, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 110
    .line 111
    instance-of v13, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 112
    .line 113
    if-eqz v13, :cond_a

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->C()V

    .line 116
    .line 117
    .line 118
    iget-boolean v13, v9, Landroidx/compose/runtime/a;->O:Z

    .line 119
    .line 120
    if-eqz v13, :cond_6

    .line 121
    .line 122
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->p()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 130
    .line 131
    invoke-static {v9, v2, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 135
    .line 136
    invoke-static {v9, v6, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 140
    .line 141
    iget-boolean v6, v9, Landroidx/compose/runtime/a;->O:Z

    .line 142
    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    :cond_7
    invoke-static {v5, v9, v5, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 163
    .line 164
    invoke-direct {v2, v9}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const v6, 0x7ab4aae9

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v8, v2, v9, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 172
    .line 173
    .line 174
    int-to-float v2, v3

    .line 175
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 180
    .line 181
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/high16 v3, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    sget-object v20, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const v2, 0x7f080214

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    shr-int/lit8 v2, v0, 0x3

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0xe

    .line 214
    .line 215
    const/high16 v3, 0xc00000

    .line 216
    .line 217
    or-int v24, v2, v3

    .line 218
    .line 219
    const/16 v25, 0x36c

    .line 220
    .line 221
    move-object/from16 v13, p1

    .line 222
    .line 223
    move-object/from16 v23, v9

    .line 224
    .line 225
    invoke-static/range {v13 .. v25}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    int-to-float v1, v1

    .line 229
    const/4 v2, 0x6

    .line 230
    invoke-static {v1, v9, v2}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 238
    .line 239
    new-instance v4, Lcom/zapp/oneweatherzapp/zr4;

    .line 240
    .line 241
    const/4 v5, 0x3

    .line 242
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    and-int/lit8 v0, v0, 0xe

    .line 249
    .line 250
    or-int/lit16 v13, v0, 0x1b0

    .line 251
    .line 252
    const/16 v14, 0xf0

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move-object v15, v9

    .line 258
    move v10, v13

    .line 259
    move-object v13, v11

    .line 260
    move v11, v14

    .line 261
    invoke-static/range {v0 .. v11}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-static {v15, v0, v1, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    new-instance v1, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGamesTabItem$2;

    .line 277
    .line 278
    move/from16 v2, p3

    .line 279
    .line 280
    invoke-direct {v1, v12, v13, v2}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGamesTabItem$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 284
    .line 285
    :goto_6
    return-void

    .line 286
    :cond_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/uo4;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x70e46ee7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->j()Z

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
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->F()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/material/TabRowDefaults;->a:Landroidx/compose/material/TabRowDefaults;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/material/TabRowDefaults;->c(Lcom/zapp/oneweatherzapp/uo4;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    int-to-float v4, v1

    .line 47
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v4, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-wide v2, Lcom/zapp/oneweatherzapp/u00;->d:J

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v7, 0x1b0

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    new-instance v0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$TabIndicatorView$1;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$TabIndicatorView$1;-><init>(Lcom/zapp/oneweatherzapp/uo4;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 80
    .line 81
    :goto_4
    return-void
.end method
