.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/v73;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/u73;

.field public b:Lcom/zapp/oneweatherzapp/q33;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public l:I

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final n:Z

.field public o:Z

.field public p:J

.field public final q:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/cw1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/zapp/oneweatherzapp/ag3;

.field public final s:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/u73;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lcom/zapp/oneweatherzapp/u73;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/hu0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/hu0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/hu0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/hu0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    new-array v3, v3, [Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object p2, v3, v1

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    aput-object v2, v3, p2

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    aput-object v0, v3, p2

    .line 44
    .line 45
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/hu0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/hu0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/hu0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/hu0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v0, v4

    .line 80
    :goto_0
    if-ge v0, p1, :cond_0

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lcom/zapp/oneweatherzapp/u73;

    .line 89
    .line 90
    iget-wide v5, v3, Lcom/zapp/oneweatherzapp/u73;->a:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/uz;->k(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p1, -0x1

    .line 103
    iput p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l:I

    .line 104
    .line 105
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/kn1;->o(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 110
    .line 111
    iput-boolean v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:Z

    .line 112
    .line 113
    sget-wide p1, Lcom/zapp/oneweatherzapp/w94;->b:J

    .line 114
    .line 115
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 116
    .line 117
    new-instance p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->q:Lcom/zapp/oneweatherzapp/Function110;

    .line 123
    .line 124
    sget-object p2, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->a:Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 127
    .line 128
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lcom/zapp/oneweatherzapp/j90;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0, v1}, Lcom/zapp/oneweatherzapp/on4;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/cf;->m(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lcom/zapp/oneweatherzapp/pr0;

    .line 143
    .line 144
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 145
    .line 146
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/pr0;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->s:Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(JLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/ca5;",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ca5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 15
    .line 16
    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lcom/zapp/oneweatherzapp/j90;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v7, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x1f

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v8, :cond_2

    .line 48
    .line 49
    if-ne v7, v12, :cond_1

    .line 50
    .line 51
    iget-wide v0, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 52
    .line 53
    iget-object v2, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide/from16 v17, v0

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    move-wide/from16 v1, v17

    .line 64
    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-wide v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 83
    .line 84
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/w94;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    new-instance v0, Lcom/zapp/oneweatherzapp/ca5;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ca5;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iput v8, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 96
    .line 97
    invoke-interface {v3, v0, v5}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v6, :cond_4

    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_4
    :goto_1
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpl-float v4, v4, v10

    .line 112
    .line 113
    sget-object v7, Lcom/zapp/oneweatherzapp/eb;->a:Lcom/zapp/oneweatherzapp/eb;

    .line 114
    .line 115
    if-lez v4, :cond_a

    .line 116
    .line 117
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    if-lt v4, v11, :cond_6

    .line 122
    .line 123
    invoke-virtual {v7, v13}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v14, v10

    .line 129
    :goto_2
    cmpg-float v14, v14, v10

    .line 130
    .line 131
    if-nez v14, :cond_7

    .line 132
    .line 133
    move v14, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v14, v9

    .line 136
    :goto_3
    if-nez v14, :cond_a

    .line 137
    .line 138
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-lt v4, v11, :cond_8

    .line 147
    .line 148
    invoke-virtual {v13, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_4
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    cmpg-float v4, v4, v10

    .line 171
    .line 172
    if-gez v4, :cond_f

    .line 173
    .line 174
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    if-lt v4, v11, :cond_b

    .line 179
    .line 180
    invoke-virtual {v7, v13}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    move v14, v10

    .line 186
    :goto_5
    cmpg-float v14, v14, v10

    .line 187
    .line 188
    if-nez v14, :cond_c

    .line 189
    .line 190
    move v14, v8

    .line 191
    goto :goto_6

    .line 192
    :cond_c
    move v14, v9

    .line 193
    :goto_6
    if-nez v14, :cond_f

    .line 194
    .line 195
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    neg-int v14, v14

    .line 204
    if-lt v4, v11, :cond_d

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    invoke-virtual {v13, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_7
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_8

    .line 224
    :cond_f
    move v4, v10

    .line 225
    :goto_8
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    cmpl-float v13, v13, v10

    .line 230
    .line 231
    if-lez v13, :cond_14

    .line 232
    .line 233
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    iget-object v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    if-lt v13, v11, :cond_10

    .line 238
    .line 239
    invoke-virtual {v7, v14}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    goto :goto_9

    .line 244
    :cond_10
    move v15, v10

    .line 245
    :goto_9
    cmpg-float v15, v15, v10

    .line 246
    .line 247
    if-nez v15, :cond_11

    .line 248
    .line 249
    move v15, v8

    .line 250
    goto :goto_a

    .line 251
    :cond_11
    move v15, v9

    .line 252
    :goto_a
    if-nez v15, :cond_14

    .line 253
    .line 254
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-lt v13, v11, :cond_12

    .line 263
    .line 264
    invoke-virtual {v14, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_12
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_13

    .line 273
    .line 274
    invoke-virtual {v14, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 275
    .line 276
    .line 277
    :cond_13
    :goto_b
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    goto :goto_f

    .line 282
    :cond_14
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    cmpg-float v13, v13, v10

    .line 287
    .line 288
    if-gez v13, :cond_19

    .line 289
    .line 290
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    iget-object v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    if-lt v13, v11, :cond_15

    .line 295
    .line 296
    invoke-virtual {v7, v14}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    goto :goto_c

    .line 301
    :cond_15
    move v7, v10

    .line 302
    :goto_c
    cmpg-float v7, v7, v10

    .line 303
    .line 304
    if-nez v7, :cond_16

    .line 305
    .line 306
    move v7, v8

    .line 307
    goto :goto_d

    .line 308
    :cond_16
    move v7, v9

    .line 309
    :goto_d
    if-nez v7, :cond_19

    .line 310
    .line 311
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    neg-int v7, v7

    .line 320
    if-lt v13, v11, :cond_17

    .line 321
    .line 322
    invoke-virtual {v14, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_17
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_18

    .line 331
    .line 332
    invoke-virtual {v14, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 333
    .line 334
    .line 335
    :cond_18
    :goto_e
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    goto :goto_f

    .line 340
    :cond_19
    move v7, v10

    .line 341
    :goto_f
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/fd;->a(FF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    sget-wide v15, Lcom/zapp/oneweatherzapp/ca5;->b:J

    .line 346
    .line 347
    cmp-long v4, v13, v15

    .line 348
    .line 349
    if-nez v4, :cond_1a

    .line 350
    .line 351
    move v4, v8

    .line 352
    goto :goto_10

    .line 353
    :cond_1a
    move v4, v9

    .line 354
    :goto_10
    if-nez v4, :cond_1b

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()V

    .line 357
    .line 358
    .line 359
    :cond_1b
    invoke-static {v1, v2, v13, v14}, Lcom/zapp/oneweatherzapp/ca5;->d(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    new-instance v4, Lcom/zapp/oneweatherzapp/ca5;

    .line 364
    .line 365
    invoke-direct {v4, v1, v2}, Lcom/zapp/oneweatherzapp/ca5;-><init>(J)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    iput-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 371
    .line 372
    iput v12, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 373
    .line 374
    invoke-interface {v3, v4, v5}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-ne v4, v6, :cond_1c

    .line 379
    .line 380
    return-object v6

    .line 381
    :cond_1c
    :goto_11
    check-cast v4, Lcom/zapp/oneweatherzapp/ca5;

    .line 382
    .line 383
    iget-wide v3, v4, Lcom/zapp/oneweatherzapp/ca5;->a:J

    .line 384
    .line 385
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/ca5;->d(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    iput-boolean v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->o:Z

    .line 390
    .line 391
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    cmpl-float v3, v3, v10

    .line 396
    .line 397
    if-lez v3, :cond_1e

    .line 398
    .line 399
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    .line 410
    .line 411
    if-lt v4, v11, :cond_1d

    .line 412
    .line 413
    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_1d
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_20

    .line 422
    .line 423
    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_1e
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    cmpg-float v3, v3, v10

    .line 432
    .line 433
    if-gez v3, :cond_20

    .line 434
    .line 435
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    neg-int v3, v3

    .line 444
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    .line 446
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Landroid/widget/EdgeEffect;

    .line 447
    .line 448
    if-lt v4, v11, :cond_1f

    .line 449
    .line 450
    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_1f
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_20

    .line 459
    .line 460
    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 461
    .line 462
    .line 463
    :cond_20
    :goto_12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    cmpl-float v3, v3, v10

    .line 468
    .line 469
    if-lez v3, :cond_22

    .line 470
    .line 471
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 480
    .line 481
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    .line 482
    .line 483
    if-lt v4, v11, :cond_21

    .line 484
    .line 485
    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_21
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_24

    .line 494
    .line 495
    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_22
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    cmpg-float v3, v3, v10

    .line 504
    .line 505
    if-gez v3, :cond_24

    .line 506
    .line 507
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    neg-int v3, v3

    .line 516
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 517
    .line 518
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    .line 519
    .line 520
    if-lt v4, v11, :cond_23

    .line 521
    .line 522
    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_23
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_24

    .line 531
    .line 532
    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 533
    .line 534
    .line 535
    :cond_24
    :goto_13
    sget-wide v3, Lcom/zapp/oneweatherzapp/ca5;->b:J

    .line 536
    .line 537
    cmp-long v1, v1, v3

    .line 538
    .line 539
    if-nez v1, :cond_25

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_25
    move v8, v9

    .line 543
    :goto_14
    if-nez v8, :cond_26

    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()V

    .line 546
    .line 547
    .line 548
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e()V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 552
    .line 553
    return-object v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x1f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-lt v4, v5, :cond_0

    .line 23
    .line 24
    sget-object v4, Lcom/zapp/oneweatherzapp/eb;->a:Lcom/zapp/oneweatherzapp/eb;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v6

    .line 32
    :goto_1
    cmpg-float v3, v3, v6

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_2
    xor-int/2addr v3, v4

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_3
    return v1
.end method

.method public final c()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->s:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(JILcom/zapp/oneweatherzapp/Function110;)J
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/q33;",
            "Lcom/zapp/oneweatherzapp/q33;",
            ">;)J"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/w94;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/q33;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/zapp/oneweatherzapp/q33;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->o:Z

    .line 30
    .line 31
    sget-object v5, Lcom/zapp/oneweatherzapp/eb;->a:Lcom/zapp/oneweatherzapp/eb;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    const/16 v13, 0x1f

    .line 43
    .line 44
    if-nez v4, :cond_d

    .line 45
    .line 46
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 47
    .line 48
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/jt;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-lt v4, v13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v12}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v16, v6

    .line 62
    .line 63
    :goto_0
    cmpg-float v16, v16, v6

    .line 64
    .line 65
    if-nez v16, :cond_2

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_1
    if-nez v16, :cond_3

    .line 73
    .line 74
    sget-wide v7, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 75
    .line 76
    invoke-virtual {v0, v7, v8, v14, v15}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k(JJ)F

    .line 77
    .line 78
    .line 79
    :cond_3
    if-lt v4, v13, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5, v11}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v7, v6

    .line 87
    :goto_2
    cmpg-float v7, v7, v6

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v7, 0x0

    .line 94
    :goto_3
    if-nez v7, :cond_6

    .line 95
    .line 96
    sget-wide v7, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 97
    .line 98
    invoke-virtual {v0, v7, v8, v14, v15}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(JJ)F

    .line 99
    .line 100
    .line 101
    :cond_6
    if-lt v4, v13, :cond_7

    .line 102
    .line 103
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v7, v6

    .line 109
    :goto_4
    cmpg-float v7, v7, v6

    .line 110
    .line 111
    if-nez v7, :cond_8

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/4 v7, 0x0

    .line 116
    :goto_5
    if-nez v7, :cond_9

    .line 117
    .line 118
    sget-wide v7, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 119
    .line 120
    invoke-virtual {v0, v7, v8, v14, v15}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m(JJ)F

    .line 121
    .line 122
    .line 123
    :cond_9
    if-lt v4, v13, :cond_a

    .line 124
    .line 125
    invoke-virtual {v5, v9}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move v4, v6

    .line 131
    :goto_6
    cmpg-float v4, v4, v6

    .line 132
    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const/4 v4, 0x0

    .line 138
    :goto_7
    if-nez v4, :cond_c

    .line 139
    .line 140
    sget-wide v7, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 141
    .line 142
    invoke-virtual {v0, v7, v8, v14, v15}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j(JJ)F

    .line 143
    .line 144
    .line 145
    :cond_c
    const/4 v4, 0x1

    .line 146
    iput-boolean v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->o:Z

    .line 147
    .line 148
    :cond_d
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Lcom/zapp/oneweatherzapp/q33;

    .line 149
    .line 150
    if-eqz v4, :cond_e

    .line 151
    .line 152
    iget-wide v7, v4, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    iget-wide v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 156
    .line 157
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/jt;->b(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    :goto_8
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    cmpg-float v4, v4, v6

    .line 166
    .line 167
    if-nez v4, :cond_f

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_f
    const/4 v4, 0x0

    .line 172
    :goto_9
    if-eqz v4, :cond_10

    .line 173
    .line 174
    goto/16 :goto_12

    .line 175
    .line 176
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-lt v4, v13, :cond_11

    .line 179
    .line 180
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    goto :goto_a

    .line 185
    :cond_11
    move v14, v6

    .line 186
    :goto_a
    cmpg-float v14, v14, v6

    .line 187
    .line 188
    if-nez v14, :cond_12

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    goto :goto_b

    .line 192
    :cond_12
    const/4 v14, 0x0

    .line 193
    :goto_b
    if-nez v14, :cond_15

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m(JJ)F

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-lt v4, v13, :cond_13

    .line 200
    .line 201
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    move v4, v6

    .line 207
    :goto_c
    cmpg-float v4, v4, v6

    .line 208
    .line 209
    if-nez v4, :cond_14

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    goto :goto_d

    .line 213
    :cond_14
    const/4 v4, 0x0

    .line 214
    :goto_d
    if-eqz v4, :cond_1b

    .line 215
    .line 216
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 217
    .line 218
    .line 219
    goto :goto_13

    .line 220
    :cond_15
    if-lt v4, v13, :cond_16

    .line 221
    .line 222
    invoke-virtual {v5, v9}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    goto :goto_e

    .line 227
    :cond_16
    move v14, v6

    .line 228
    :goto_e
    cmpg-float v14, v14, v6

    .line 229
    .line 230
    if-nez v14, :cond_17

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    goto :goto_f

    .line 234
    :cond_17
    const/4 v14, 0x0

    .line 235
    :goto_f
    if-nez v14, :cond_1a

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j(JJ)F

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-lt v4, v13, :cond_18

    .line 242
    .line 243
    invoke-virtual {v5, v9}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    goto :goto_10

    .line 248
    :cond_18
    move v4, v6

    .line 249
    :goto_10
    cmpg-float v4, v4, v6

    .line 250
    .line 251
    if-nez v4, :cond_19

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_11

    .line 255
    :cond_19
    const/4 v4, 0x0

    .line 256
    :goto_11
    if-eqz v4, :cond_1b

    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 259
    .line 260
    .line 261
    goto :goto_13

    .line 262
    :cond_1a
    :goto_12
    move v14, v6

    .line 263
    :cond_1b
    :goto_13
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    cmpg-float v4, v4, v6

    .line 268
    .line 269
    if-nez v4, :cond_1c

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_14

    .line 273
    :cond_1c
    const/4 v4, 0x0

    .line 274
    :goto_14
    if-eqz v4, :cond_1d

    .line 275
    .line 276
    goto/16 :goto_1d

    .line 277
    .line 278
    :cond_1d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    if-lt v4, v13, :cond_1e

    .line 281
    .line 282
    invoke-virtual {v5, v12}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    goto :goto_15

    .line 287
    :cond_1e
    move v15, v6

    .line 288
    :goto_15
    cmpg-float v15, v15, v6

    .line 289
    .line 290
    if-nez v15, :cond_1f

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    goto :goto_16

    .line 294
    :cond_1f
    const/4 v15, 0x0

    .line 295
    :goto_16
    if-nez v15, :cond_22

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k(JJ)F

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-lt v4, v13, :cond_20

    .line 302
    .line 303
    invoke-virtual {v5, v12}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    goto :goto_17

    .line 308
    :cond_20
    move v4, v6

    .line 309
    :goto_17
    cmpg-float v4, v4, v6

    .line 310
    .line 311
    if-nez v4, :cond_21

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    goto :goto_18

    .line 315
    :cond_21
    const/4 v4, 0x0

    .line 316
    :goto_18
    if-eqz v4, :cond_28

    .line 317
    .line 318
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 319
    .line 320
    .line 321
    goto :goto_1e

    .line 322
    :cond_22
    if-lt v4, v13, :cond_23

    .line 323
    .line 324
    invoke-virtual {v5, v11}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    goto :goto_19

    .line 329
    :cond_23
    move v15, v6

    .line 330
    :goto_19
    cmpg-float v15, v15, v6

    .line 331
    .line 332
    if-nez v15, :cond_24

    .line 333
    .line 334
    const/4 v15, 0x1

    .line 335
    goto :goto_1a

    .line 336
    :cond_24
    const/4 v15, 0x0

    .line 337
    :goto_1a
    if-nez v15, :cond_27

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(JJ)F

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-lt v4, v13, :cond_25

    .line 344
    .line 345
    invoke-virtual {v5, v11}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    goto :goto_1b

    .line 350
    :cond_25
    move v4, v6

    .line 351
    :goto_1b
    cmpg-float v4, v4, v6

    .line 352
    .line 353
    if-nez v4, :cond_26

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    goto :goto_1c

    .line 357
    :cond_26
    const/4 v4, 0x0

    .line 358
    :goto_1c
    if-eqz v4, :cond_28

    .line 359
    .line 360
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 361
    .line 362
    .line 363
    goto :goto_1e

    .line 364
    :cond_27
    :goto_1d
    move v15, v6

    .line 365
    :cond_28
    :goto_1e
    invoke-static {v15, v14}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    sget-wide v13, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 370
    .line 371
    invoke-static {v4, v5, v13, v14}, Lcom/zapp/oneweatherzapp/q33;->b(JJ)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-nez v13, :cond_29

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()V

    .line 378
    .line 379
    .line 380
    :cond_29
    invoke-static {v1, v2, v4, v5}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    new-instance v15, Lcom/zapp/oneweatherzapp/q33;

    .line 385
    .line 386
    invoke-direct {v15, v13, v14}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v15}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lcom/zapp/oneweatherzapp/q33;

    .line 394
    .line 395
    move-wide/from16 v18, v7

    .line 396
    .line 397
    iget-wide v6, v3, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 398
    .line 399
    invoke-static {v13, v14, v6, v7}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    move/from16 v8, p3

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    if-ne v8, v3, :cond_2a

    .line 407
    .line 408
    move v8, v3

    .line 409
    goto :goto_1f

    .line 410
    :cond_2a
    const/4 v8, 0x0

    .line 411
    :goto_1f
    if-eqz v8, :cond_30

    .line 412
    .line 413
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    const/high16 v16, 0x3f000000    # 0.5f

    .line 418
    .line 419
    cmpl-float v8, v8, v16

    .line 420
    .line 421
    const/high16 v20, -0x41000000    # -0.5f

    .line 422
    .line 423
    if-lez v8, :cond_2b

    .line 424
    .line 425
    move-wide/from16 v21, v4

    .line 426
    .line 427
    move-wide/from16 v3, v18

    .line 428
    .line 429
    invoke-virtual {v0, v13, v14, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k(JJ)F

    .line 430
    .line 431
    .line 432
    goto :goto_20

    .line 433
    :cond_2b
    move-wide/from16 v21, v4

    .line 434
    .line 435
    move-wide/from16 v3, v18

    .line 436
    .line 437
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    cmpg-float v8, v8, v20

    .line 442
    .line 443
    if-gez v8, :cond_2c

    .line 444
    .line 445
    invoke-virtual {v0, v13, v14, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(JJ)F

    .line 446
    .line 447
    .line 448
    :goto_20
    const/4 v8, 0x1

    .line 449
    goto :goto_21

    .line 450
    :cond_2c
    const/4 v8, 0x0

    .line 451
    :goto_21
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    cmpl-float v16, v18, v16

    .line 456
    .line 457
    if-lez v16, :cond_2d

    .line 458
    .line 459
    invoke-virtual {v0, v13, v14, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m(JJ)F

    .line 460
    .line 461
    .line 462
    goto :goto_22

    .line 463
    :cond_2d
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    cmpg-float v16, v16, v20

    .line 468
    .line 469
    if-gez v16, :cond_2e

    .line 470
    .line 471
    invoke-virtual {v0, v13, v14, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j(JJ)F

    .line 472
    .line 473
    .line 474
    :goto_22
    const/4 v4, 0x1

    .line 475
    goto :goto_23

    .line 476
    :cond_2e
    const/4 v4, 0x0

    .line 477
    :goto_23
    if-nez v8, :cond_2f

    .line 478
    .line 479
    if-eqz v4, :cond_31

    .line 480
    .line 481
    :cond_2f
    const/4 v4, 0x1

    .line 482
    goto :goto_24

    .line 483
    :cond_30
    move-wide/from16 v21, v4

    .line 484
    .line 485
    :cond_31
    const/4 v4, 0x0

    .line 486
    :goto_24
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_34

    .line 491
    .line 492
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const/4 v8, 0x0

    .line 497
    cmpg-float v3, v3, v8

    .line 498
    .line 499
    if-gez v3, :cond_34

    .line 500
    .line 501
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    instance-of v8, v12, Lcom/zapp/oneweatherzapp/nh1;

    .line 506
    .line 507
    if-eqz v8, :cond_32

    .line 508
    .line 509
    move-object v8, v12

    .line 510
    check-cast v8, Lcom/zapp/oneweatherzapp/nh1;

    .line 511
    .line 512
    iget v13, v8, Lcom/zapp/oneweatherzapp/nh1;->b:F

    .line 513
    .line 514
    add-float/2addr v13, v3

    .line 515
    iput v13, v8, Lcom/zapp/oneweatherzapp/nh1;->b:F

    .line 516
    .line 517
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget v13, v8, Lcom/zapp/oneweatherzapp/nh1;->a:F

    .line 522
    .line 523
    cmpl-float v3, v3, v13

    .line 524
    .line 525
    if-lez v3, :cond_33

    .line 526
    .line 527
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/nh1;->onRelease()V

    .line 528
    .line 529
    .line 530
    goto :goto_25

    .line 531
    :cond_32
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 532
    .line 533
    .line 534
    :cond_33
    :goto_25
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto :goto_26

    .line 539
    :cond_34
    const/4 v3, 0x0

    .line 540
    :goto_26
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-nez v8, :cond_39

    .line 545
    .line 546
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    const/4 v12, 0x0

    .line 551
    cmpl-float v8, v8, v12

    .line 552
    .line 553
    if-lez v8, :cond_39

    .line 554
    .line 555
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    instance-of v12, v11, Lcom/zapp/oneweatherzapp/nh1;

    .line 560
    .line 561
    if-eqz v12, :cond_35

    .line 562
    .line 563
    move-object v12, v11

    .line 564
    check-cast v12, Lcom/zapp/oneweatherzapp/nh1;

    .line 565
    .line 566
    iget v13, v12, Lcom/zapp/oneweatherzapp/nh1;->b:F

    .line 567
    .line 568
    add-float/2addr v13, v8

    .line 569
    iput v13, v12, Lcom/zapp/oneweatherzapp/nh1;->b:F

    .line 570
    .line 571
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    iget v13, v12, Lcom/zapp/oneweatherzapp/nh1;->a:F

    .line 576
    .line 577
    cmpl-float v8, v8, v13

    .line 578
    .line 579
    if-lez v8, :cond_36

    .line 580
    .line 581
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/nh1;->onRelease()V

    .line 582
    .line 583
    .line 584
    goto :goto_27

    .line 585
    :cond_35
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 586
    .line 587
    .line 588
    :cond_36
    :goto_27
    if-nez v3, :cond_38

    .line 589
    .line 590
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_37

    .line 595
    .line 596
    goto :goto_28

    .line 597
    :cond_37
    const/4 v3, 0x0

    .line 598
    goto :goto_29

    .line 599
    :cond_38
    :goto_28
    const/4 v3, 0x1

    .line 600
    :cond_39
    :goto_29
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-nez v8, :cond_3e

    .line 605
    .line 606
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    const/4 v11, 0x0

    .line 611
    cmpg-float v8, v8, v11

    .line 612
    .line 613
    if-gez v8, :cond_3e

    .line 614
    .line 615
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    instance-of v11, v10, Lcom/zapp/oneweatherzapp/nh1;

    .line 620
    .line 621
    if-eqz v11, :cond_3a

    .line 622
    .line 623
    move-object v11, v10

    .line 624
    check-cast v11, Lcom/zapp/oneweatherzapp/nh1;

    .line 625
    .line 626
    iget v12, v11, Lcom/zapp/oneweatherzapp/nh1;->b:F

    .line 627
    .line 628
    add-float/2addr v12, v8

    .line 629
    iput v12, v11, Lcom/zapp/oneweatherzapp/nh1;->b:F

    .line 630
    .line 631
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    iget v12, v11, Lcom/zapp/oneweatherzapp/nh1;->a:F

    .line 636
    .line 637
    cmpl-float v8, v8, v12

    .line 638
    .line 639
    if-lez v8, :cond_3b

    .line 640
    .line 641
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/nh1;->onRelease()V

    .line 642
    .line 643
    .line 644
    goto :goto_2a

    .line 645
    :cond_3a
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 646
    .line 647
    .line 648
    :cond_3b
    :goto_2a
    if-nez v3, :cond_3d

    .line 649
    .line 650
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_3c

    .line 655
    .line 656
    goto :goto_2b

    .line 657
    :cond_3c
    const/4 v3, 0x0

    .line 658
    goto :goto_2c

    .line 659
    :cond_3d
    :goto_2b
    const/4 v3, 0x1

    .line 660
    :cond_3e
    :goto_2c
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-nez v8, :cond_43

    .line 665
    .line 666
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    const/4 v10, 0x0

    .line 671
    cmpl-float v8, v8, v10

    .line 672
    .line 673
    if-lez v8, :cond_43

    .line 674
    .line 675
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    instance-of v2, v9, Lcom/zapp/oneweatherzapp/nh1;

    .line 680
    .line 681
    if-eqz v2, :cond_3f

    .line 682
    .line 683
    move-object v2, v9

    .line 684
    check-cast v2, Lcom/zapp/oneweatherzapp/nh1;

    .line 685
    .line 686
    iget v8, v2, Lcom/zapp/oneweatherzapp/nh1;->b:F

    .line 687
    .line 688
    add-float/2addr v8, v1

    .line 689
    iput v8, v2, Lcom/zapp/oneweatherzapp/nh1;->b:F

    .line 690
    .line 691
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iget v8, v2, Lcom/zapp/oneweatherzapp/nh1;->a:F

    .line 696
    .line 697
    cmpl-float v1, v1, v8

    .line 698
    .line 699
    if-lez v1, :cond_40

    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/nh1;->onRelease()V

    .line 702
    .line 703
    .line 704
    goto :goto_2d

    .line 705
    :cond_3f
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 706
    .line 707
    .line 708
    :cond_40
    :goto_2d
    if-nez v3, :cond_42

    .line 709
    .line 710
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_41

    .line 715
    .line 716
    goto :goto_2e

    .line 717
    :cond_41
    const/4 v3, 0x0

    .line 718
    goto :goto_2f

    .line 719
    :cond_42
    :goto_2e
    const/4 v3, 0x1

    .line 720
    :cond_43
    :goto_2f
    if-nez v3, :cond_45

    .line 721
    .line 722
    if-eqz v4, :cond_44

    .line 723
    .line 724
    goto :goto_30

    .line 725
    :cond_44
    const/16 v17, 0x0

    .line 726
    .line 727
    goto :goto_31

    .line 728
    :cond_45
    :goto_30
    const/16 v17, 0x1

    .line 729
    .line 730
    :goto_31
    if-eqz v17, :cond_46

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()V

    .line 733
    .line 734
    .line 735
    :cond_46
    move-wide/from16 v0, v21

    .line 736
    .line 737
    invoke-static {v0, v1, v6, v7}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    return-wide v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 33
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/rr0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lcom/zapp/oneweatherzapp/u73;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/u73;->b:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/PaddingValues;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-float v1, v1

    .line 29
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    neg-float p0, p0

    .line 36
    add-float/2addr p0, p1

    .line 37
    invoke-virtual {p3, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    return p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/rr0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43870000    # 270.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lcom/zapp/oneweatherzapp/u73;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u73;->b:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0, v2}, Lcom/zapp/oneweatherzapp/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p3, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    return p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/rr0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lcom/zapp/oneweatherzapp/u73;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u73;->b:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Lcom/zapp/oneweatherzapp/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 v2, 0x42b40000    # 90.0f

    .line 28
    .line 29
    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    neg-float v1, v1

    .line 34
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-float/2addr p0, v1

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb4;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb4;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cb4;->f(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(JJ)F
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-float v1, v0

    .line 26
    sub-float/2addr v1, p3

    .line 27
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget-object v2, Lcom/zapp/oneweatherzapp/eb;->a:Lcom/zapp/oneweatherzapp/eb;

    .line 30
    .line 31
    const/16 v3, 0x1f

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    if-lt p3, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v4, p4, v1}, Lcom/zapp/oneweatherzapp/eb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, p4, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    neg-float p3, p4

    .line 46
    iget-wide v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-float/2addr p0, p3

    .line 53
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    if-lt p3, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p3, p4

    .line 64
    :goto_1
    cmpg-float p3, p3, p4

    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_2
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :cond_3
    return p0
.end method

.method public final k(JJ)F
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-float v1, v0

    .line 25
    sub-float/2addr v1, p3

    .line 26
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    sget-object v2, Lcom/zapp/oneweatherzapp/eb;->a:Lcom/zapp/oneweatherzapp/eb;

    .line 29
    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-lt p3, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v4, p4, v1}, Lcom/zapp/oneweatherzapp/eb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4, p4, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-wide v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    mul-float/2addr p0, p4

    .line 51
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    if-lt p3, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p3, p4

    .line 62
    :goto_1
    cmpg-float p3, p3, p4

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :cond_3
    return p0
.end method

.method public final l(JJ)F
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    sget-object v1, Lcom/zapp/oneweatherzapp/eb;->a:Lcom/zapp/oneweatherzapp/eb;

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3, p4, p3}, Lcom/zapp/oneweatherzapp/eb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    neg-float p3, p4

    .line 43
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-float/2addr p0, p3

    .line 50
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    if-lt p3, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p3, p4

    .line 61
    :goto_1
    cmpg-float p3, p3, p4

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p3, 0x0

    .line 68
    :goto_2
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :cond_3
    return p0
.end method

.method public final m(JJ)F
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    sget-object v1, Lcom/zapp/oneweatherzapp/eb;->a:Lcom/zapp/oneweatherzapp/eb;

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3, p4, p3}, Lcom/zapp/oneweatherzapp/eb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-float/2addr p0, p4

    .line 48
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    if-lt p3, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p3, p4

    .line 59
    :goto_1
    cmpg-float p3, p3, p4

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 p3, 0x0

    .line 66
    :goto_2
    if-nez p3, :cond_3

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :cond_3
    return p0
.end method
