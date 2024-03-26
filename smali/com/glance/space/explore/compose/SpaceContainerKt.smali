.class public final Lcom/glance/space/explore/compose/SpaceContainerKt;
.super Ljava/lang/Object;
.source "SpaceContainer.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const-string v0, "uiStateHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6fd46f75

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, -0x1d58f75c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/zapp/oneweatherzapp/lh1$a;->a:Lcom/zapp/oneweatherzapp/lh1$a;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/zapp/oneweatherzapp/hw2;

    .line 41
    .line 42
    const v4, 0x2e20b340

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroidx/compose/runtime/c;

    .line 71
    .line 72
    iget-object v4, v0, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainer$1;->INSTANCE:Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainer$1;

    .line 78
    .line 79
    invoke-static {v0, p1}, Landroidx/compose/foundation/pager/a;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/pager/PagerStateImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z45;->n:Landroidx/compose/foundation/pager/PagerState;

    .line 84
    .line 85
    new-instance v0, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainer$spacesQuery$1;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v0, p0, v1, v5}, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainer$spacesQuery$1;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainer$2;

    .line 92
    .line 93
    invoke-direct {v6, p0, v1, v0, v5}, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainer$2;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 94
    .line 95
    .line 96
    const-string v7, "refreshCollector"

    .line 97
    .line 98
    invoke-static {v7, v6, p1}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainer$3;

    .line 102
    .line 103
    invoke-direct {v6, p0, v1, v5}, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainer$3;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 104
    .line 105
    .line 106
    const-string v7, "reloadCollector"

    .line 107
    .line 108
    invoke-static {v7, v6, p1}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainer$4;

    .line 112
    .line 113
    invoke-direct {v6, p0, v1, v5}, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainer$4;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 114
    .line 115
    .line 116
    const-string v7, "timeOut"

    .line 117
    .line 118
    invoke-static {v7, v6, p1}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainer$5;

    .line 122
    .line 123
    invoke-direct {v6, v0, v5}, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainer$5;-><init>(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "init"

    .line 127
    .line 128
    invoke-static {v0, v6, p1}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/zapp/oneweatherzapp/lh1;

    .line 136
    .line 137
    const-string v5, "coroutineScope"

    .line 138
    .line 139
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "uiState"

    .line 143
    .line 144
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v5, -0x62991cd9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 151
    .line 152
    .line 153
    const v5, 0x1e7b2b64

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v5, v6

    .line 168
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v5, :cond_2

    .line 173
    .line 174
    if-ne v6, v2, :cond_3

    .line 175
    .line 176
    :cond_2
    new-instance v6, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 177
    .line 178
    invoke-direct {v6, v4, v0, p0}, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/lh1;Lcom/zapp/oneweatherzapp/z45;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 185
    .line 186
    .line 187
    move-object v0, v6

    .line 188
    check-cast v0, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v2, v1

    .line 198
    check-cast v2, Lcom/zapp/oneweatherzapp/lh1;

    .line 199
    .line 200
    const/16 v6, 0x1208

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move-object v3, v0

    .line 204
    move-object v5, p1

    .line 205
    invoke-static/range {v1 .. v6}, Lcom/glance/space/explore/compose/SpaceContainerKt;->b(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/lh1;Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Lcom/zapp/oneweatherzapp/ea0;Landroidx/compose/runtime/Composer;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    new-instance v0, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainer$6;

    .line 216
    .line 217
    invoke-direct {v0, p0, p2}, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainer$6;-><init>(Lcom/zapp/oneweatherzapp/z45;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 221
    .line 222
    :goto_0
    return-void
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/lh1;Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Lcom/zapp/oneweatherzapp/ea0;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const-string v0, "uiStateHolder"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "uiState"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "exploreState"

    .line 20
    .line 21
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "scope"

    .line 25
    .line 26
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x2c6a20a9

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/zapp/oneweatherzapp/lm0;

    .line 45
    .line 46
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/z45;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    iget-object v0, v10, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->c:Lcom/zapp/oneweatherzapp/z45;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/z45;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v0, -0x30

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v0, v1

    .line 83
    :goto_0
    int-to-float v0, v0

    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v0, v3, v12, v1, v2}, Landroidx/compose/animation/core/a;->a(FLcom/zapp/oneweatherzapp/u15;Landroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/ei4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v14, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 92
    .line 93
    sget-object v7, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 94
    .line 95
    const v2, 0x2bb5b5d7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 102
    .line 103
    invoke-static {v3, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v2, -0x4ee9b9da

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 111
    .line 112
    .line 113
    iget v2, v12, Landroidx/compose/runtime/a;->P:I

    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 125
    .line 126
    invoke-static {v7}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, v12, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 131
    .line 132
    move/from16 p4, v13

    .line 133
    .line 134
    instance-of v13, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 135
    .line 136
    if-eqz v13, :cond_e

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->C()V

    .line 139
    .line 140
    .line 141
    iget-boolean v13, v12, Landroidx/compose/runtime/a;->O:Z

    .line 142
    .line 143
    if-eqz v13, :cond_1

    .line 144
    .line 145
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->p()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 153
    .line 154
    invoke-static {v12, v1, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 158
    .line 159
    invoke-static {v12, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    iget-boolean v1, v12, Landroidx/compose/runtime/a;->O:Z

    .line 167
    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move-object/from16 v17, v6

    .line 188
    .line 189
    :goto_2
    invoke-static {v2, v12, v2, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 193
    .line 194
    invoke-direct {v1, v12}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const v6, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5, v1, v12, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 205
    .line 206
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/z45;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v2, v5, v12, v4, v1}, Lcom/glance/space/explore/compose/c;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-wide v1, Lcom/zapp/oneweatherzapp/sz;->k:J

    .line 222
    .line 223
    invoke-static {v7, v1, v2}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 228
    .line 229
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;

    .line 230
    .line 231
    invoke-direct {v4}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    int-to-float v1, v1

    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0xd

    .line 247
    .line 248
    move/from16 v21, v1

    .line 249
    .line 250
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    const v2, 0x2bb5b5d7

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const v20, -0x4ee9b9da

    .line 259
    .line 260
    .line 261
    move-object/from16 v5, v16

    .line 262
    .line 263
    move-object v1, v12

    .line 264
    move-object/from16 v25, v18

    .line 265
    .line 266
    move-object/from16 v26, v5

    .line 267
    .line 268
    move-object v5, v12

    .line 269
    move-object/from16 v27, v6

    .line 270
    .line 271
    move-object/from16 v16, v14

    .line 272
    .line 273
    move-object/from16 v14, v17

    .line 274
    .line 275
    move/from16 v6, v20

    .line 276
    .line 277
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget v2, v12, Landroidx/compose/runtime/a;->P:I

    .line 282
    .line 283
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    instance-of v5, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 292
    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->C()V

    .line 296
    .line 297
    .line 298
    iget-boolean v5, v12, Landroidx/compose/runtime/a;->O:Z

    .line 299
    .line 300
    if-eqz v5, :cond_4

    .line 301
    .line 302
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->p()V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-static {v12, v1, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, v26

    .line 313
    .line 314
    invoke-static {v12, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, v12, Landroidx/compose/runtime/a;->O:Z

    .line 318
    .line 319
    if-nez v1, :cond_5

    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_6

    .line 334
    .line 335
    :cond_5
    move-object/from16 v1, v25

    .line 336
    .line 337
    invoke-static {v2, v12, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 341
    .line 342
    invoke-direct {v3, v12}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    const v5, 0x7ab4aae9

    .line 347
    .line 348
    .line 349
    const v6, 0x4ee90ffc    # 1.9550694E9f

    .line 350
    .line 351
    .line 352
    move-object v2, v4

    .line 353
    move-object v4, v12

    .line 354
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 355
    .line 356
    .line 357
    instance-of v1, v9, Lcom/zapp/oneweatherzapp/lh1$b;

    .line 358
    .line 359
    const/16 v2, 0x8

    .line 360
    .line 361
    if-nez v1, :cond_7

    .line 362
    .line 363
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/zapp/oneweatherzapp/nq0;

    .line 368
    .line 369
    iget v3, v3, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 370
    .line 371
    invoke-static {v10, v3, v12, v2}, Lcom/glance/space/explore/compose/HeaderKt;->a(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;FLandroidx/compose/runtime/Composer;I)V

    .line 372
    .line 373
    .line 374
    :cond_7
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 376
    .line 377
    .line 378
    instance-of v4, v9, Lcom/zapp/oneweatherzapp/lh1$a;

    .line 379
    .line 380
    if-eqz v4, :cond_8

    .line 381
    .line 382
    const v0, 0x4ee9110e

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v12, v3}, Lcom/glance/space/explore/compose/BlankKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_8
    instance-of v3, v9, Lcom/zapp/oneweatherzapp/lh1$c;

    .line 396
    .line 397
    const/16 v4, 0x30

    .line 398
    .line 399
    if-eqz v3, :cond_9

    .line 400
    .line 401
    const v0, 0x4ee91143

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v12}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/4 v3, 0x0

    .line 412
    int-to-float v0, v4

    .line 413
    const/4 v4, 0x2

    .line 414
    int-to-float v4, v4

    .line 415
    mul-float/2addr v0, v4

    .line 416
    int-to-float v2, v2

    .line 417
    add-float v4, v0, v2

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    const/16 v0, 0xd

    .line 422
    .line 423
    move-object v2, v7

    .line 424
    move v7, v0

    .line 425
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/4 v3, 0x0

    .line 430
    sget-object v4, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$1$1$1;->INSTANCE:Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$1$1$1;

    .line 431
    .line 432
    const/16 v6, 0x6008

    .line 433
    .line 434
    const/16 v7, 0x8

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move-object v5, v12

    .line 439
    invoke-static/range {v0 .. v7}, Lcom/glance/space/explore/compose/WidgetsContainerKt;->a(Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ILcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_9
    if-eqz v1, :cond_a

    .line 448
    .line 449
    const v0, 0x4ee9133a    # 1.9551757E9f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 453
    .line 454
    .line 455
    move-object v0, v9

    .line 456
    check-cast v0, Lcom/zapp/oneweatherzapp/lh1$b;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/lh1$b;->a:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    new-instance v3, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$1$1$2;

    .line 462
    .line 463
    invoke-direct {v3, v11, v8}, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$1$1$2;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/z45;)V

    .line 464
    .line 465
    .line 466
    const/16 v5, 0x1c0

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object v4, v12

    .line 471
    invoke-static/range {v0 .. v5}, Lcom/glance/space/explore/compose/ErrorScreenKt;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/z45;ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 476
    .line 477
    .line 478
    :goto_4
    const/4 v0, 0x0

    .line 479
    goto :goto_5

    .line 480
    :cond_a
    instance-of v1, v9, Lcom/zapp/oneweatherzapp/lh1$d;

    .line 481
    .line 482
    if-eqz v1, :cond_b

    .line 483
    .line 484
    const v1, 0x4ee914e1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    int-to-float v1, v4

    .line 492
    const/4 v4, 0x2

    .line 493
    int-to-float v4, v4

    .line 494
    mul-float/2addr v1, v4

    .line 495
    int-to-float v2, v2

    .line 496
    add-float/2addr v1, v2

    .line 497
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/zapp/oneweatherzapp/nq0;

    .line 502
    .line 503
    iget v0, v0, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 504
    .line 505
    add-float v4, v1, v0

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const/4 v6, 0x0

    .line 509
    const/16 v7, 0xd

    .line 510
    .line 511
    move-object/from16 v2, v16

    .line 512
    .line 513
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v1, v9

    .line 518
    check-cast v1, Lcom/zapp/oneweatherzapp/lh1$d;

    .line 519
    .line 520
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/lh1$d;->a:Ljava/util/List;

    .line 521
    .line 522
    const/16 v4, 0x240

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    move-object v3, v12

    .line 528
    invoke-static/range {v0 .. v5}, Lcom/glance/space/explore/compose/SpacePagerKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/z45;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_b
    const/4 v0, 0x0

    .line 537
    const v1, 0x4ee9164b    # 1.9552762E9f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 544
    .line 545
    .line 546
    :goto_5
    const/4 v1, 0x1

    .line 547
    invoke-static {v12, v0, v1, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 548
    .line 549
    .line 550
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 551
    .line 552
    move-object/from16 v3, v16

    .line 553
    .line 554
    move-object/from16 v4, v27

    .line 555
    .line 556
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 565
    .line 566
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move/from16 v3, p4

    .line 571
    .line 572
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2, v12}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 589
    .line 590
    .line 591
    invoke-static {v12, v0}, Lcom/glance/space/explore/compose/WaterMarkKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-nez v6, :cond_c

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_c
    new-instance v7, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$2;

    .line 602
    .line 603
    move-object v0, v7

    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move-object/from16 v2, p1

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move-object/from16 v4, p3

    .line 611
    .line 612
    move/from16 v5, p5

    .line 613
    .line 614
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$2;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/lh1;Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Lcom/zapp/oneweatherzapp/ea0;I)V

    .line 615
    .line 616
    .line 617
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 618
    .line 619
    :goto_6
    return-void

    .line 620
    :cond_d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    throw v0

    .line 625
    :cond_e
    const/4 v0, 0x0

    .line 626
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 627
    .line 628
    .line 629
    throw v0
.end method
