.class public final Lcom/glance/sportszapp/presentation/compose/NewsPageKt;
.super Ljava/lang/Object;
.source "NewsPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/sportszapp/presentation/compose/NewsPageKt$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;ILcom/zapp/oneweatherzapp/pz2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/zapp/oneweatherzapp/pz2;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const v0, 0x63760407

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-static {v15}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const v0, -0x1d58f75c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$shouldStartPaginate$1$1;

    .line 31
    .line 32
    invoke-direct {v0, v6, v8}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$shouldStartPaginate$1$1;-><init>(Lcom/zapp/oneweatherzapp/pz2;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/i;->c(Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/zapp/oneweatherzapp/ei4;

    .line 48
    .line 49
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/pz2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v8, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$1;

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move/from16 v2, p1

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    move/from16 v6, p6

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$1;-><init>(Landroid/content/Context;ILcom/zapp/oneweatherzapp/pz2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_2
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v10, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v0, v10

    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v3, p4

    .line 96
    .line 97
    move/from16 v4, p1

    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;-><init>(Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/pz2;Lcom/zapp/oneweatherzapp/Function110;ILcom/zapp/oneweatherzapp/j90;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v10, v15}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    new-instance v9, Lcom/zapp/oneweatherzapp/g93;

    .line 111
    .line 112
    invoke-direct {v9, v1, v1, v1, v1}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    new-instance v1, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3;

    .line 127
    .line 128
    move-object/from16 v2, p0

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    move/from16 v5, p6

    .line 133
    .line 134
    invoke-direct {v1, v7, v2, v4, v5}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 135
    .line 136
    .line 137
    const/16 v17, 0x6186

    .line 138
    .line 139
    const/16 v18, 0xe8

    .line 140
    .line 141
    move-object v7, v0

    .line 142
    move-object v0, v15

    .line 143
    move-object v15, v1

    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/g61;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v8, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$4;

    .line 157
    .line 158
    move-object v0, v8

    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    move/from16 v2, p1

    .line 162
    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move-object/from16 v5, p4

    .line 168
    .line 169
    move/from16 v6, p6

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$4;-><init>(Landroid/content/Context;ILcom/zapp/oneweatherzapp/pz2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 172
    .line 173
    .line 174
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 175
    .line 176
    :goto_1
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/zapp/oneweatherzapp/sz2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/sz2;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "newsLeagueUiState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onPageChange"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onPaginate"

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onRetry"

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "onItemClicked"

    .line 39
    .line 40
    move-object/from16 v6, p5

    .line 41
    .line 42
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "onBackClicked"

    .line 46
    .line 47
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x397467cf

    .line 51
    .line 52
    .line 53
    move-object/from16 v8, p7

    .line 54
    .line 55
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v14, v2, Lcom/zapp/oneweatherzapp/sz2;->c:Ljava/util/List;

    .line 60
    .line 61
    iget v10, v2, Lcom/zapp/oneweatherzapp/sz2;->b:I

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x3

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static {v11, v8, v0, v11, v9}, Landroidx/compose/foundation/pager/a;->rememberPagerState(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const v8, 0x2e20b340

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 74
    .line 75
    .line 76
    const v8, -0x1d58f75c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v12, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 87
    .line 88
    if-ne v9, v12, :cond_0

    .line 89
    .line 90
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 91
    .line 92
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_0
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 101
    .line 102
    .line 103
    check-cast v9, Landroidx/compose/runtime/c;

    .line 104
    .line 105
    iget-object v13, v9, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-ne v8, v12, :cond_1

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 131
    .line 132
    .line 133
    move-object v11, v8

    .line 134
    check-cast v11, Lcom/zapp/oneweatherzapp/hw2;

    .line 135
    .line 136
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const v9, 0x607fb4c4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    or-int v9, v9, v16

    .line 159
    .line 160
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    or-int v9, v9, v16

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object/from16 v16, v13

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    if-nez v9, :cond_2

    .line 174
    .line 175
    if-ne v1, v12, :cond_3

    .line 176
    .line 177
    :cond_2
    new-instance v1, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$1$1;

    .line 178
    .line 179
    invoke-direct {v1, v3, v15, v11, v13}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$1$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    const/4 v9, 0x0

    .line 186
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Lcom/zapp/oneweatherzapp/Function2;

    .line 190
    .line 191
    invoke-static {v8, v1, v0}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v12, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object v8, v12

    .line 203
    move-object v9, v11

    .line 204
    move-object/from16 v18, v11

    .line 205
    .line 206
    move-object v11, v14

    .line 207
    move-object v3, v12

    .line 208
    move-object v12, v15

    .line 209
    move-object/from16 v19, v13

    .line 210
    .line 211
    move-object/from16 v13, v17

    .line 212
    .line 213
    invoke-direct/range {v8 .. v13}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;-><init>(Lcom/zapp/oneweatherzapp/hw2;ILjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3, v0}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 220
    .line 221
    sget-wide v8, Lcom/zapp/oneweatherzapp/tz;->d:J

    .line 222
    .line 223
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v3, -0x1cd0f17e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 234
    .line 235
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 236
    .line 237
    invoke-static {v3, v8, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v8, -0x4ee9b9da

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 245
    .line 246
    .line 247
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 248
    .line 249
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lcom/zapp/oneweatherzapp/lm0;

    .line 254
    .line 255
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 256
    .line 257
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 262
    .line 263
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 264
    .line 265
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lcom/zapp/oneweatherzapp/xb5;

    .line 270
    .line 271
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 277
    .line 278
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v12, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 283
    .line 284
    instance-of v12, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 285
    .line 286
    if-eqz v12, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 289
    .line 290
    .line 291
    iget-boolean v12, v0, Landroidx/compose/runtime/a;->O:Z

    .line 292
    .line 293
    if-eqz v12, :cond_4

    .line 294
    .line 295
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 300
    .line 301
    .line 302
    :goto_0
    const/4 v11, 0x0

    .line 303
    iput-boolean v11, v0, Landroidx/compose/runtime/a;->x:Z

    .line 304
    .line 305
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 306
    .line 307
    invoke-static {v0, v3, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 311
    .line 312
    invoke-static {v0, v8, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 316
    .line 317
    invoke-static {v0, v9, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 321
    .line 322
    invoke-static {v0, v10, v3, v0}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/4 v13, 0x0

    .line 327
    const v8, 0x7ab4aae9

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v1, v3, v0, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 331
    .line 332
    .line 333
    shr-int/lit8 v1, p8, 0x12

    .line 334
    .line 335
    and-int/lit8 v1, v1, 0xe

    .line 336
    .line 337
    invoke-static {v7, v0, v1}, Lcom/glance/sportszapp/presentation/compose/common/ToolBarUiKt;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {v18 .. v18}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    const/16 v1, 0x1040

    .line 351
    .line 352
    move-object/from16 v9, v16

    .line 353
    .line 354
    move-object v10, v15

    .line 355
    move-object v11, v14

    .line 356
    move-object v12, v0

    .line 357
    move v3, v13

    .line 358
    move v13, v1

    .line 359
    invoke-static/range {v8 .. v13}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt;->e(ILcom/zapp/oneweatherzapp/ea0;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 367
    .line 368
    shr-int/lit8 v1, p8, 0x3

    .line 369
    .line 370
    const v8, 0xe000

    .line 371
    .line 372
    .line 373
    and-int/2addr v1, v8

    .line 374
    or-int/lit16 v1, v1, 0x208

    .line 375
    .line 376
    shl-int/lit8 v8, p8, 0x6

    .line 377
    .line 378
    const/high16 v11, 0x70000

    .line 379
    .line 380
    and-int/2addr v11, v8

    .line 381
    or-int/2addr v1, v11

    .line 382
    const/high16 v11, 0x380000

    .line 383
    .line 384
    and-int/2addr v8, v11

    .line 385
    or-int v16, v1, v8

    .line 386
    .line 387
    move-object/from16 v8, p0

    .line 388
    .line 389
    move-object v11, v15

    .line 390
    move-object/from16 v12, p5

    .line 391
    .line 392
    move-object/from16 v13, p3

    .line 393
    .line 394
    move-object/from16 v14, p4

    .line 395
    .line 396
    move-object v15, v0

    .line 397
    invoke-static/range {v8 .. v16}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt;->c(Landroid/content/Context;ILjava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    invoke-static {v0, v3, v1, v3, v3}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-nez v9, :cond_5

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_5
    new-instance v10, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$4;

    .line 409
    .line 410
    move-object v0, v10

    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    move-object/from16 v3, p2

    .line 416
    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    move-object/from16 v5, p4

    .line 420
    .line 421
    move-object/from16 v6, p5

    .line 422
    .line 423
    move-object/from16 v7, p6

    .line 424
    .line 425
    move/from16 v8, p8

    .line 426
    .line 427
    invoke-direct/range {v0 .. v8}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$4;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/sz2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 428
    .line 429
    .line 430
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 431
    .line 432
    :goto_1
    return-void

    .line 433
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 434
    .line 435
    .line 436
    throw v19
.end method

.method public static final c(Landroid/content/Context;ILjava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/pz2;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v1, -0x49e0dd6e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    move-object v14, v15

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    new-instance v13, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPager$1;

    .line 27
    .line 28
    move-object/from16 v16, v13

    .line 29
    .line 30
    move-object/from16 v17, p0

    .line 31
    .line 32
    move-object/from16 v18, p2

    .line 33
    .line 34
    move-object/from16 v19, p4

    .line 35
    .line 36
    move-object/from16 v20, p5

    .line 37
    .line 38
    move-object/from16 v21, p6

    .line 39
    .line 40
    move/from16 v22, p8

    .line 41
    .line 42
    invoke-direct/range {v16 .. v22}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPager$1;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 43
    .line 44
    .line 45
    const v1, -0x773d91cd

    .line 46
    .line 47
    .line 48
    invoke-static {v15, v1, v13}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    shr-int/lit8 v1, p8, 0x3

    .line 53
    .line 54
    and-int/lit8 v16, v1, 0xe

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0x380

    .line 57
    .line 58
    or-int v1, v16, v1

    .line 59
    .line 60
    move-object/from16 v18, v15

    .line 61
    .line 62
    move v15, v1

    .line 63
    const/16 v16, 0xc00

    .line 64
    .line 65
    const/16 v17, 0x1ffa

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-AlbwjTQ(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPager$2;

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, p0

    .line 83
    .line 84
    move/from16 v18, p1

    .line 85
    .line 86
    move-object/from16 v19, p2

    .line 87
    .line 88
    move-object/from16 v20, p3

    .line 89
    .line 90
    move-object/from16 v21, p4

    .line 91
    .line 92
    move-object/from16 v22, p5

    .line 93
    .line 94
    move-object/from16 v23, p6

    .line 95
    .line 96
    move/from16 v24, p8

    .line 97
    .line 98
    invoke-direct/range {v16 .. v24}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPager$2;-><init>(Landroid/content/Context;ILjava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public static final d(Landroid/content/Context;ILcom/zapp/oneweatherzapp/pz2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/zapp/oneweatherzapp/pz2;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
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
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onItemClicked"

    .line 15
    .line 16
    move-object/from16 v11, p3

    .line 17
    .line 18
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onPaginate"

    .line 22
    .line 23
    move-object/from16 v12, p4

    .line 24
    .line 25
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onRetry"

    .line 29
    .line 30
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x64749924

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p6

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    and-int/lit8 v0, p8, 0x2

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move v15, v14

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move/from16 v15, p1

    .line 50
    .line 51
    :goto_0
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v14, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPagerItem$1;

    .line 61
    .line 62
    move-object v0, v14

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move v2, v15

    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    move/from16 v7, p7

    .line 75
    .line 76
    move/from16 v8, p8

    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPagerItem$1;-><init>(Landroid/content/Context;ILcom/zapp/oneweatherzapp/pz2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;II)V

    .line 79
    .line 80
    .line 81
    iput-object v14, v13, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :cond_2
    sget-object v0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$a;->a:[I

    .line 85
    .line 86
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/pz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aget v0, v0, v1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq v0, v1, :cond_c

    .line 96
    .line 97
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const v3, 0x1e7b2b64

    .line 101
    .line 102
    .line 103
    if-eq v0, v2, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    if-eq v0, v2, :cond_3

    .line 107
    .line 108
    const v0, -0x3d4f758c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v0, v9, 0x70

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x208

    .line 117
    .line 118
    and-int/lit16 v1, v9, 0x1c00

    .line 119
    .line 120
    or-int/2addr v0, v1

    .line 121
    const v1, 0xe000

    .line 122
    .line 123
    .line 124
    and-int/2addr v1, v9

    .line 125
    or-int v6, v0, v1

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move v1, v15

    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    move-object/from16 v3, p3

    .line 133
    .line 134
    move-object/from16 v4, p4

    .line 135
    .line 136
    move-object v5, v13

    .line 137
    invoke-static/range {v0 .. v6}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt;->a(Landroid/content/Context;ILcom/zapp/oneweatherzapp/pz2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_3
    const v0, -0x3d4f75c3    # -88.27f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    or-int/2addr v0, v2

    .line 167
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    if-ne v2, v1, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v2, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPagerItem$4$1;

    .line 176
    .line 177
    invoke-direct {v2, v8, v15}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPagerItem$4$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 184
    .line 185
    .line 186
    check-cast v2, Lcom/zapp/oneweatherzapp/ce1;

    .line 187
    .line 188
    invoke-static {v2, v13, v14, v14}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt;->c(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_6
    const v0, -0x3d4f771e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/m10;->e(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    const v0, -0x3d4f76ee

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    or-int/2addr v0, v2

    .line 230
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    if-ne v2, v1, :cond_8

    .line 237
    .line 238
    :cond_7
    new-instance v2, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPagerItem$2$1;

    .line 239
    .line 240
    invoke-direct {v2, v8, v15}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPagerItem$2$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 247
    .line 248
    .line 249
    check-cast v2, Lcom/zapp/oneweatherzapp/ce1;

    .line 250
    .line 251
    invoke-static {v2, v13, v14}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt;->d(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    const v0, -0x3d4f769f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/glance/sportszapp/presentation/compose/common/PageType;->NEWS:Lcom/glance/sportszapp/presentation/compose/common/PageType;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m10;->b(Lcom/glance/sportszapp/presentation/compose/common/PageType;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const v2, 0x7f12019f

    .line 271
    .line 272
    .line 273
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    or-int/2addr v3, v4

    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    if-ne v4, v1, :cond_b

    .line 296
    .line 297
    :cond_a
    new-instance v4, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPagerItem$3$1;

    .line 298
    .line 299
    invoke-direct {v4, v8, v15}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPagerItem$3$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 306
    .line 307
    .line 308
    move-object v3, v4

    .line 309
    check-cast v3, Lcom/zapp/oneweatherzapp/ce1;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    move v1, v0

    .line 314
    move-object v4, v13

    .line 315
    invoke-static/range {v1 .. v6}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt;->a(IILcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 319
    .line 320
    .line 321
    :goto_2
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    const v0, -0x3d4f7756

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v14}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenLoaderKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-nez v13, :cond_d

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    new-instance v14, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPagerItem$5;

    .line 345
    .line 346
    move-object v0, v14

    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move v2, v15

    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    move-object/from16 v5, p4

    .line 355
    .line 356
    move-object/from16 v6, p5

    .line 357
    .line 358
    move/from16 v7, p7

    .line 359
    .line 360
    move/from16 v8, p8

    .line 361
    .line 362
    invoke-direct/range {v0 .. v8}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPagerItem$5;-><init>(Landroid/content/Context;ILcom/zapp/oneweatherzapp/pz2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;II)V

    .line 363
    .line 364
    .line 365
    iput-object v14, v13, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 366
    .line 367
    :goto_4
    return-void
.end method

.method public static final e(ILcom/zapp/oneweatherzapp/ea0;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oi1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p0

    .line 2
    .line 3
    const v0, 0x45184ea5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$1;

    .line 32
    .line 33
    invoke-direct {v0, v12}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const v6, -0x43eba7f3

    .line 37
    .line 38
    .line 39
    invoke-static {v13, v6, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lcom/glance/sportszapp/presentation/compose/ComposableSingletons$NewsPageKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    .line 45
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2;

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    move-object/from16 v15, p2

    .line 50
    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    invoke-direct {v0, v11, v12, v14, v15}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2;-><init>(Ljava/util/List;ILcom/zapp/oneweatherzapp/ea0;Landroidx/compose/foundation/pager/PagerState;)V

    .line 54
    .line 55
    .line 56
    const v8, 0x256ae60d

    .line 57
    .line 58
    .line 59
    invoke-static {v13, v8, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    and-int/lit8 v0, p5, 0xe

    .line 64
    .line 65
    const v9, 0x1b6180

    .line 66
    .line 67
    .line 68
    or-int v10, v0, v9

    .line 69
    .line 70
    const/16 v16, 0x8

    .line 71
    .line 72
    move/from16 v0, p0

    .line 73
    .line 74
    move-object v9, v13

    .line 75
    move/from16 v11, v16

    .line 76
    .line 77
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt;->a(ILandroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v7, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$3;

    .line 88
    .line 89
    move-object v0, v7

    .line 90
    move/from16 v1, p0

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move/from16 v5, p5

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$3;-><init>(ILcom/zapp/oneweatherzapp/ea0;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 104
    .line 105
    :goto_0
    return-void
.end method
