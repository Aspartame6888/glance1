.class public final Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt;
.super Ljava/lang/Object;
.source "TeamMatches.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetConfig$Group;",
            ">;",
            "Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x108502cb

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p6, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    move-object v14, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v14, p0

    .line 19
    .line 20
    :goto_0
    const v1, 0x2e20b340

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 24
    .line 25
    .line 26
    const v1, -0x1d58f75c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    iget-object v6, v1, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-wide v9, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 75
    .line 76
    sget-wide v11, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 77
    .line 78
    int-to-float v13, v2

    .line 79
    new-instance v2, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$1;

    .line 80
    .line 81
    move-object/from16 v15, p1

    .line 82
    .line 83
    invoke-direct {v2, v15}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 84
    .line 85
    .line 86
    const v3, 0x380471eb

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    sget-object v17, Lcom/glance/space/render/widgets/teamMatch/ComposableSingletons$TeamMatchesKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 94
    .line 95
    new-instance v2, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    move-object/from16 v4, p2

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/ea0;Landroid/content/Context;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;)V

    .line 105
    .line 106
    .line 107
    const v3, -0x6da8015

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    shl-int/lit8 v2, p5, 0x3

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x70

    .line 117
    .line 118
    const v3, 0xdb6d80

    .line 119
    .line 120
    .line 121
    or-int v19, v2, v3

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    move-object v2, v14

    .line 126
    move-wide v3, v9

    .line 127
    move-wide v5, v11

    .line 128
    move v7, v13

    .line 129
    move-object/from16 v8, v16

    .line 130
    .line 131
    move-object/from16 v9, v17

    .line 132
    .line 133
    move-object/from16 v10, v18

    .line 134
    .line 135
    move-object v11, v0

    .line 136
    move/from16 v12, v19

    .line 137
    .line 138
    move/from16 v13, v20

    .line 139
    .line 140
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/TabRowKt;->a(ILandroidx/compose/ui/Modifier;JJFLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v8, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$3;

    .line 151
    .line 152
    move-object v1, v8

    .line 153
    move-object v2, v14

    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    move/from16 v6, p5

    .line 161
    .line 162
    move/from16 v7, p6

    .line 163
    .line 164
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;II)V

    .line 165
    .line 166
    .line 167
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 168
    .line 169
    :goto_1
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/Map;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Map<",
            "Lcom/glance/spaces/zapp/content/WidgetConfig$Group;",
            "+",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;>;",
            "Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "teamMatches"

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "widgetConfig"

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uiEventFlow"

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "eventProperties"

    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x75dd87f4

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v3, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$pagerState$1;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$pagerState$1;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, Landroidx/compose/foundation/pager/a;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/pager/PagerStateImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v23

    .line 64
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v6, -0x1cd0f17e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 81
    .line 82
    sget-object v10, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 83
    .line 84
    invoke-static {v6, v10, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v10, -0x4ee9b9da

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->v(I)V

    .line 92
    .line 93
    .line 94
    iget v10, v0, Landroidx/compose/runtime/a;->P:I

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 106
    .line 107
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v13, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 112
    .line 113
    instance-of v14, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 114
    .line 115
    if-eqz v14, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 118
    .line 119
    .line 120
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 121
    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 132
    .line 133
    invoke-static {v0, v6, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 137
    .line 138
    invoke-static {v0, v11, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 142
    .line 143
    iget-boolean v14, v0, Landroidx/compose/runtime/a;->O:Z

    .line 144
    .line 145
    if-nez v14, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_2

    .line 160
    .line 161
    :cond_1
    invoke-static {v10, v0, v10, v11}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    new-instance v10, Lcom/zapp/oneweatherzapp/ba4;

    .line 165
    .line 166
    invoke-direct {v10, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const v15, 0x7ab4aae9

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v3, v10, v0, v15}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 177
    .line 178
    sget-object v10, Lcom/glance/space/annotations/WidgetSize;->HEADER_S:Lcom/glance/space/annotations/WidgetSize;

    .line 179
    .line 180
    invoke-static {v3, v10}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    sget-object v14, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 185
    .line 186
    const v15, 0x2952b718

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->v(I)V

    .line 190
    .line 191
    .line 192
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 193
    .line 194
    invoke-static {v15, v14, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const v15, -0x4ee9b9da

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->v(I)V

    .line 202
    .line 203
    .line 204
    iget v15, v0, Landroidx/compose/runtime/a;->P:I

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v10}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    instance-of v13, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 215
    .line 216
    if-eqz v13, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 219
    .line 220
    .line 221
    iget-boolean v13, v0, Landroidx/compose/runtime/a;->O:Z

    .line 222
    .line 223
    if-eqz v13, :cond_3

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-static {v0, v14, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 239
    .line 240
    if-nez v1, :cond_4

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    :cond_4
    invoke-static {v15, v0, v15, v11}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const v6, 0x7ab4aae9

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v10, v1, v0, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 272
    .line 273
    const/high16 v6, 0x3f800000    # 1.0f

    .line 274
    .line 275
    float-to-double v10, v6

    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    cmpl-double v10, v10, v12

    .line 279
    .line 280
    const/4 v15, 0x1

    .line 281
    if-lez v10, :cond_6

    .line 282
    .line 283
    move v10, v15

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    move v10, v5

    .line 286
    :goto_2
    if-eqz v10, :cond_9

    .line 287
    .line 288
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 289
    .line 290
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 291
    .line 292
    .line 293
    cmpl-float v12, v6, v11

    .line 294
    .line 295
    if-lez v12, :cond_7

    .line 296
    .line 297
    move v6, v11

    .line 298
    :cond_7
    invoke-direct {v10, v6, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v10}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const/16 v1, 0x1200

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 v11, v23

    .line 310
    .line 311
    move-object v12, v4

    .line 312
    move-object/from16 v13, p2

    .line 313
    .line 314
    move-object v14, v0

    .line 315
    move v6, v15

    .line 316
    move v15, v1

    .line 317
    invoke-static/range {v10 .. v16}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Landroidx/compose/runtime/Composer;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;->getAddTeam()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const/4 v15, 0x0

    .line 329
    const v17, 0x9206

    .line 330
    .line 331
    .line 332
    const/16 v18, 0x20

    .line 333
    .line 334
    move-object v10, v3

    .line 335
    move-object/from16 v13, p3

    .line 336
    .line 337
    move-object/from16 v14, p4

    .line 338
    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    invoke-static/range {v10 .. v18}, Lcom/glance/space/render/widgets/common/PreferencesTabKt;->a(Landroidx/compose/ui/Modifier;ILcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v5, v6, v5, v5}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const/4 v1, 0x2

    .line 352
    int-to-float v11, v1

    .line 353
    sget-wide v12, Lcom/zapp/oneweatherzapp/s00;->e:J

    .line 354
    .line 355
    const/16 v15, 0x1b6

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move-object v14, v0

    .line 360
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 361
    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    new-instance v1, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$1$2;

    .line 381
    .line 382
    move-object v3, v1

    .line 383
    move-object/from16 v5, p1

    .line 384
    .line 385
    move v10, v6

    .line 386
    move-object/from16 v6, p2

    .line 387
    .line 388
    move-object/from16 v7, p3

    .line 389
    .line 390
    move-object/from16 v8, p4

    .line 391
    .line 392
    invoke-direct/range {v3 .. v8}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$1$2;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    .line 393
    .line 394
    .line 395
    const v3, 0x5161733

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v3, v1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 399
    .line 400
    .line 401
    move-result-object v22

    .line 402
    const/high16 v24, 0x6000000

    .line 403
    .line 404
    const/16 v25, 0x180

    .line 405
    .line 406
    const/16 v26, 0xefe

    .line 407
    .line 408
    move v1, v10

    .line 409
    move-object/from16 v10, v23

    .line 410
    .line 411
    move-object/from16 v23, v0

    .line 412
    .line 413
    invoke-static/range {v10 .. v26}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-static {v0, v3, v1, v3, v3}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_8

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_8
    new-instance v8, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;

    .line 425
    .line 426
    move-object v1, v8

    .line 427
    move-object/from16 v2, p0

    .line 428
    .line 429
    move-object/from16 v3, p1

    .line 430
    .line 431
    move-object/from16 v4, p2

    .line 432
    .line 433
    move-object/from16 v5, p3

    .line 434
    .line 435
    move-object/from16 v6, p4

    .line 436
    .line 437
    move/from16 v7, p6

    .line 438
    .line 439
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/Map;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;I)V

    .line 440
    .line 441
    .line 442
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 443
    .line 444
    :goto_3
    return-void

    .line 445
    :cond_9
    const-string v0, "invalid weight "

    .line 446
    .line 447
    const-string v1, "; must be greater than zero"

    .line 448
    .line 449
    invoke-static {v0, v6, v1}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    throw v0

    .line 468
    :cond_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 469
    .line 470
    .line 471
    throw v5
.end method
