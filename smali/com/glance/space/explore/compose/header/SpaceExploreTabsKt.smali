.class public final Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt;
.super Ljava/lang/Object;
.source "SpaceExploreTabs.kt"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/explore/compose/stateholder/ExploreUiState;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "exploreUiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5e070dbd

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v9, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v3, v0

    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    int-to-float v6, v0

    .line 26
    add-float v2, v6, p2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    move-object v0, v9

    .line 32
    move v1, v3

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x2bb5b5d7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2, p3}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v3, -0x4ee9b9da

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 62
    .line 63
    .line 64
    iget v3, p3, Landroidx/compose/runtime/a;->P:I

    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v6, p3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 82
    .line 83
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->C()V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, p3, Landroidx/compose/runtime/a;->O:Z

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->p()V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 102
    .line 103
    invoke-static {p3, v1, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 107
    .line 108
    invoke-static {p3, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 112
    .line 113
    iget-boolean v4, p3, Landroidx/compose/runtime/a;->O:Z

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    :cond_1
    invoke-static {v3, p3, v3, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 135
    .line 136
    invoke-direct {v1, p3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 137
    .line 138
    .line 139
    const v3, 0x7ab4aae9

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0, v1, p3, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 146
    .line 147
    iget-object v10, p0, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->c:Lcom/zapp/oneweatherzapp/z45;

    .line 148
    .line 149
    iget-object v1, v10, Lcom/zapp/oneweatherzapp/z45;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x0

    .line 162
    and-int/lit16 v1, p4, 0x380

    .line 163
    .line 164
    or-int/lit8 v7, v1, 0x48

    .line 165
    .line 166
    const/16 v8, 0x10

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move v3, p2

    .line 171
    move-object v6, p3

    .line 172
    invoke-static/range {v1 .. v8}, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt;->b(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Ljava/util/List;FZFLandroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 176
    .line 177
    invoke-virtual {v0, v9, v1}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v0, v10, Lcom/zapp/oneweatherzapp/z45;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/z45;->n()Landroidx/compose/foundation/pager/PagerState;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v4, p3

    .line 200
    invoke-static/range {v1 .. v6}, Lcom/glance/space/explore/compose/PageIndicatorKt;->a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-static {p3, v0, v1, v0, v0}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-nez p3, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    new-instance v0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabContainer$2;

    .line 213
    .line 214
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabContainer$2;-><init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Ljava/util/List;FI)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 218
    .line 219
    :goto_1
    return-void

    .line 220
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0
.end method

.method public static final b(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Ljava/util/List;FZFLandroidx/compose/runtime/Composer;II)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/explore/compose/stateholder/ExploreUiState;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;FZF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    const-string v0, "exploreUiState"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "tabList"

    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x17e32b4a

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v0, p7, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt;->a:F

    .line 31
    .line 32
    move v15, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v15, p4

    .line 35
    .line 36
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v12, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;

    .line 50
    .line 51
    move-object v0, v12

    .line 52
    move-object/from16 v1, p0

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move/from16 v3, p2

    .line 57
    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    move v5, v15

    .line 61
    move/from16 v6, p6

    .line 62
    .line 63
    move/from16 v7, p7

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;-><init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Ljava/util/List;FZFII)V

    .line 66
    .line 67
    .line 68
    iput-object v12, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_2
    const v0, -0x1d58f75c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v12, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 82
    .line 83
    if-ne v1, v12, :cond_3

    .line 84
    .line 85
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/hl;->a(Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/vv2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    const/4 v13, 0x0

    .line 90
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v37, v1

    .line 94
    .line 95
    check-cast v37, Lcom/zapp/oneweatherzapp/uv2;

    .line 96
    .line 97
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/content/res/Configuration;

    .line 104
    .line 105
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    invoke-static {v1, v14}, Lcom/zapp/oneweatherzapp/df0;->d(FLandroidx/compose/runtime/Composer;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v15, v14}, Lcom/zapp/oneweatherzapp/df0;->d(FLandroidx/compose/runtime/Composer;)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x2

    .line 121
    int-to-float v4, v4

    .line 122
    mul-float/2addr v3, v4

    .line 123
    invoke-static {v3, v14}, Lcom/zapp/oneweatherzapp/df0;->d(FLandroidx/compose/runtime/Composer;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    new-instance v4, Lcom/zapp/oneweatherzapp/nq0;

    .line 128
    .line 129
    invoke-direct {v4, v10}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 130
    .line 131
    .line 132
    const v8, 0x44faf204

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    if-ne v5, v12, :cond_5

    .line 149
    .line 150
    :cond_4
    sub-float/2addr v1, v2

    .line 151
    sub-float/2addr v1, v3

    .line 152
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v38, v5

    .line 167
    .line 168
    check-cast v38, Lcom/zapp/oneweatherzapp/hw2;

    .line 169
    .line 170
    iget-object v1, v9, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->c:Lcom/zapp/oneweatherzapp/z45;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/z45;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    if-ne v2, v12, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v1, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$scrollOffset$2$1;

    .line 194
    .line 195
    invoke-direct {v1, v9}, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$scrollOffset$2$1;-><init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Landroidx/compose/runtime/i;->c(Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v39, v2

    .line 209
    .line 210
    check-cast v39, Lcom/zapp/oneweatherzapp/ei4;

    .line 211
    .line 212
    const/high16 v40, 0x41c00000    # 24.0f

    .line 213
    .line 214
    if-eqz p3, :cond_8

    .line 215
    .line 216
    const/high16 v1, 0x41800000    # 16.0f

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move/from16 v1, v40

    .line 220
    .line 221
    :goto_2
    invoke-static {v1, v14}, Landroidx/compose/animation/core/a;->b(FLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/ei4;

    .line 222
    .line 223
    .line 224
    move-result-object v41

    .line 225
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 226
    .line 227
    const/4 v2, -0x1

    .line 228
    int-to-float v2, v2

    .line 229
    mul-float/2addr v2, v10

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/16 v5, 0x10

    .line 233
    .line 234
    int-to-float v5, v5

    .line 235
    const/4 v6, 0x6

    .line 236
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lcom/zapp/oneweatherzapp/wq3;->a:Lcom/zapp/oneweatherzapp/wq3$a;

    .line 241
    .line 242
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 247
    .line 248
    const v2, 0x2bb5b5d7

    .line 249
    .line 250
    .line 251
    const v6, -0x4ee9b9da

    .line 252
    .line 253
    .line 254
    move-object v1, v14

    .line 255
    move v4, v13

    .line 256
    move-object v5, v14

    .line 257
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v2, v14, Landroidx/compose/runtime/a;->P:I

    .line 262
    .line 263
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 273
    .line 274
    invoke-static {v7}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, v14, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 279
    .line 280
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    if-eqz v6, :cond_14

    .line 284
    .line 285
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->C()V

    .line 286
    .line 287
    .line 288
    iget-boolean v6, v14, Landroidx/compose/runtime/a;->O:Z

    .line 289
    .line 290
    if-eqz v6, :cond_9

    .line 291
    .line 292
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->p()V

    .line 297
    .line 298
    .line 299
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 300
    .line 301
    invoke-static {v14, v1, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 305
    .line 306
    invoke-static {v14, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 310
    .line 311
    iget-boolean v3, v14, Landroidx/compose/runtime/a;->O:Z

    .line 312
    .line 313
    if-nez v3, :cond_a

    .line 314
    .line 315
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_b

    .line 328
    .line 329
    :cond_a
    invoke-static {v2, v14, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 333
    .line 334
    invoke-direct {v3, v14}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 335
    .line 336
    .line 337
    const v6, 0x7ab4aae9

    .line 338
    .line 339
    .line 340
    const v16, 0x735b6001

    .line 341
    .line 342
    .line 343
    move v1, v13

    .line 344
    move-object v2, v5

    .line 345
    move-object v4, v14

    .line 346
    move v5, v6

    .line 347
    move/from16 v6, v16

    .line 348
    .line 349
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 350
    .line 351
    .line 352
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v42

    .line 356
    move v6, v13

    .line 357
    :goto_4
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    add-int/lit8 v43, v6, 0x1

    .line 368
    .line 369
    if-ltz v6, :cond_11

    .line 370
    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    check-cast v16, Lcom/zapp/oneweatherzapp/nc4;

    .line 374
    .line 375
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v12, :cond_c

    .line 383
    .line 384
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 396
    .line 397
    .line 398
    move-object v3, v1

    .line 399
    check-cast v3, Lcom/zapp/oneweatherzapp/hw2;

    .line 400
    .line 401
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-ne v1, v12, :cond_d

    .line 409
    .line 410
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v17, v1

    .line 425
    .line 426
    check-cast v17, Lcom/zapp/oneweatherzapp/hw2;

    .line 427
    .line 428
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v1, 0x0

    .line 436
    if-ne v0, v12, :cond_e

    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v18, v0

    .line 453
    .line 454
    check-cast v18, Lcom/zapp/oneweatherzapp/hw2;

    .line 455
    .line 456
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 457
    .line 458
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-nez v1, :cond_f

    .line 470
    .line 471
    if-ne v2, v12, :cond_10

    .line 472
    .line 473
    :cond_f
    new-instance v2, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$1$1;

    .line 474
    .line 475
    invoke-direct {v2, v3}, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 482
    .line 483
    .line 484
    check-cast v2, Lcom/zapp/oneweatherzapp/Function110;

    .line 485
    .line 486
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/cf;->m(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    new-instance v5, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;

    .line 491
    .line 492
    move-object v0, v5

    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object/from16 v2, v38

    .line 496
    .line 497
    move v4, v6

    .line 498
    move-object v13, v5

    .line 499
    move-object/from16 v5, v17

    .line 500
    .line 501
    move v10, v6

    .line 502
    move-object/from16 v6, v41

    .line 503
    .line 504
    move-object v11, v7

    .line 505
    move-object/from16 v7, v18

    .line 506
    .line 507
    move/from16 v44, v8

    .line 508
    .line 509
    move-object/from16 v8, v39

    .line 510
    .line 511
    invoke-direct/range {v0 .. v8}, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;-><init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;ILcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/ei4;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v11, v13}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    new-instance v7, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$3;

    .line 522
    .line 523
    invoke-direct {v7, v9, v10}, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$3;-><init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;I)V

    .line 524
    .line 525
    .line 526
    const/16 v8, 0x1c

    .line 527
    .line 528
    move-object/from16 v3, v37

    .line 529
    .line 530
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ot1;ZLcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;I)Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    const/4 v0, 0x0

    .line 535
    new-instance v1, Lcom/zapp/oneweatherzapp/rt4;

    .line 536
    .line 537
    move-object/from16 v32, v1

    .line 538
    .line 539
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    int-to-float v4, v4

    .line 543
    invoke-interface/range {v18 .. v18}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    add-float/2addr v5, v4

    .line 554
    const/high16 v6, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-static {v5, v7, v6}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-static {v2, v3, v5}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    new-instance v5, Lcom/zapp/oneweatherzapp/oz;

    .line 566
    .line 567
    invoke-direct {v5, v10, v11}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 568
    .line 569
    .line 570
    invoke-interface/range {v18 .. v18}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    sub-float/2addr v4, v8

    .line 581
    invoke-static {v4, v7, v6}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-static {v2, v3, v4}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    new-instance v4, Lcom/zapp/oneweatherzapp/oz;

    .line 590
    .line 591
    invoke-direct {v4, v2, v3}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 592
    .line 593
    .line 594
    filled-new-array {v5, v4}, [Lcom/zapp/oneweatherzapp/oz;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/16 v3, 0xe

    .line 603
    .line 604
    invoke-static {v2, v7, v7, v3}, Lcom/zapp/oneweatherzapp/uo$a;->a(Ljava/util/List;FFI)Lcom/zapp/oneweatherzapp/vd2;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface/range {v17 .. v17}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const v4, -0x2fd4a75d

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 622
    .line 623
    .line 624
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 625
    .line 626
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lcom/zapp/oneweatherzapp/lm0;

    .line 631
    .line 632
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    div-float/2addr v3, v4

    .line 637
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/iv1;->b(F)J

    .line 638
    .line 639
    .line 640
    move-result-wide v47

    .line 641
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 642
    .line 643
    .line 644
    sget-object v49, Lcom/zapp/oneweatherzapp/y81;->r:Lcom/zapp/oneweatherzapp/y81;

    .line 645
    .line 646
    sget-object v52, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    .line 647
    .line 648
    const/16 v50, 0x0

    .line 649
    .line 650
    const/16 v51, 0x0

    .line 651
    .line 652
    const/16 v53, 0x0

    .line 653
    .line 654
    sget-wide v20, Lcom/zapp/oneweatherzapp/vt4;->c:J

    .line 655
    .line 656
    move-wide/from16 v54, v20

    .line 657
    .line 658
    const/16 v56, 0x0

    .line 659
    .line 660
    const/16 v57, 0x0

    .line 661
    .line 662
    const/16 v58, 0x0

    .line 663
    .line 664
    sget-wide v59, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 665
    .line 666
    const/16 v61, 0x0

    .line 667
    .line 668
    const/16 v62, 0x0

    .line 669
    .line 670
    const/16 v64, 0x0

    .line 671
    .line 672
    const/high16 v18, -0x80000000

    .line 673
    .line 674
    const/high16 v19, -0x80000000

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    const/16 v25, 0x0

    .line 681
    .line 682
    move/from16 v30, v25

    .line 683
    .line 684
    const/16 v27, 0x0

    .line 685
    .line 686
    new-instance v3, Lcom/zapp/oneweatherzapp/af4;

    .line 687
    .line 688
    move-object/from16 v45, v3

    .line 689
    .line 690
    const/16 v63, 0x0

    .line 691
    .line 692
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 693
    .line 694
    invoke-static {v4, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a(FLcom/zapp/oneweatherzapp/uo;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 695
    .line 696
    .line 697
    move-result-object v46

    .line 698
    invoke-direct/range {v45 .. v64}, Lcom/zapp/oneweatherzapp/af4;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/sr0;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, Lcom/zapp/oneweatherzapp/oa3;

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    const/high16 v26, -0x80000000

    .line 706
    .line 707
    move-object/from16 v17, v2

    .line 708
    .line 709
    invoke-direct/range {v17 .. v27}, Lcom/zapp/oneweatherzapp/oa3;-><init>(IIJLcom/zapp/oneweatherzapp/ct4;Lcom/zapp/oneweatherzapp/if3;Lcom/zapp/oneweatherzapp/md2;IILcom/zapp/oneweatherzapp/kt4;)V

    .line 710
    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    invoke-direct {v1, v3, v2, v7}, Lcom/zapp/oneweatherzapp/rt4;-><init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;Lcom/zapp/oneweatherzapp/of3;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/nc4;->d()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object v2, v12

    .line 727
    move-object v12, v1

    .line 728
    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 729
    .line 730
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const-wide/16 v3, 0x0

    .line 734
    .line 735
    move-object v1, v14

    .line 736
    move v5, v15

    .line 737
    move-wide v14, v3

    .line 738
    const v3, -0x1d58f75c

    .line 739
    .line 740
    .line 741
    const-wide/16 v16, 0x0

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    const/16 v20, 0x0

    .line 748
    .line 749
    const-wide/16 v21, 0x0

    .line 750
    .line 751
    const-wide/16 v25, 0x0

    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    const/16 v28, 0x0

    .line 756
    .line 757
    const/16 v29, 0x0

    .line 758
    .line 759
    const/16 v31, 0x0

    .line 760
    .line 761
    const/16 v34, 0x0

    .line 762
    .line 763
    const/16 v35, 0x0

    .line 764
    .line 765
    const v36, 0xfffc

    .line 766
    .line 767
    .line 768
    move-object/from16 v33, v1

    .line 769
    .line 770
    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v11, p1

    .line 774
    .line 775
    move/from16 v10, p2

    .line 776
    .line 777
    move v13, v0

    .line 778
    move-object v14, v1

    .line 779
    move-object v12, v2

    .line 780
    move v0, v3

    .line 781
    move v15, v5

    .line 782
    move/from16 v6, v43

    .line 783
    .line 784
    move/from16 v8, v44

    .line 785
    .line 786
    goto/16 :goto_4

    .line 787
    .line 788
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 789
    .line 790
    .line 791
    throw v7

    .line 792
    :cond_12
    move v0, v13

    .line 793
    move-object v1, v14

    .line 794
    move v5, v15

    .line 795
    const/4 v2, 0x1

    .line 796
    invoke-static {v1, v0, v0, v2, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    if-nez v8, :cond_13

    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_13
    new-instance v10, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$3;

    .line 810
    .line 811
    move-object v0, v10

    .line 812
    move-object/from16 v1, p0

    .line 813
    .line 814
    move-object/from16 v2, p1

    .line 815
    .line 816
    move/from16 v3, p2

    .line 817
    .line 818
    move/from16 v4, p3

    .line 819
    .line 820
    move/from16 v6, p6

    .line 821
    .line 822
    move/from16 v7, p7

    .line 823
    .line 824
    invoke-direct/range {v0 .. v7}, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$3;-><init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Ljava/util/List;FZFII)V

    .line 825
    .line 826
    .line 827
    iput-object v10, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 828
    .line 829
    :goto_5
    return-void

    .line 830
    :cond_14
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 831
    .line 832
    .line 833
    throw v7
.end method
