.class public final Landroidx/compose/foundation/ScrollingLayoutNode;
.super Landroidx/compose/ui/Modifier$c;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field public J:Landroidx/compose/foundation/ScrollState;

.field public K:Z

.field public L:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->J:Landroidx/compose/foundation/ScrollState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->K:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->L:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->L:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/ax1;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->L:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/ax1;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->L:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lcom/zapp/oneweatherzapp/cv;->d(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->L:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->L:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p2, v0, v1}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p2, Landroidx/compose/ui/layout/n;->a:I

    .line 49
    .line 50
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_3
    iget v1, p2, Landroidx/compose/ui/layout/n;->b:I

    .line 58
    .line 59
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-le v1, p3, :cond_4

    .line 64
    .line 65
    move v1, p3

    .line 66
    :cond_4
    iget p3, p2, Landroidx/compose/ui/layout/n;->b:I

    .line 67
    .line 68
    sub-int/2addr p3, v1

    .line 69
    iget p4, p2, Landroidx/compose/ui/layout/n;->a:I

    .line 70
    .line 71
    sub-int/2addr p4, v0

    .line 72
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->L:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move p3, p4

    .line 78
    :goto_2
    iget-object p4, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->J:Landroidx/compose/foundation/ScrollState;

    .line 79
    .line 80
    iget-object v2, p4, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 81
    .line 82
    invoke-virtual {v2, p3}, Lcom/zapp/oneweatherzapp/cb4;->f(I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Lcom/zapp/oneweatherzapp/lb4;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/lb4;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/compose/runtime/snapshots/a;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;Z)Landroidx/compose/runtime/snapshots/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/a;->j()Landroidx/compose/runtime/snapshots/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-virtual {p4}, Landroidx/compose/foundation/ScrollState;->g()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v4, p3, :cond_6

    .line 108
    .line 109
    iget-object p4, p4, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Lcom/zapp/oneweatherzapp/cb4;->f(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_3
    sget-object p4, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :try_start_2
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 123
    .line 124
    .line 125
    iget-object p4, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->J:Landroidx/compose/foundation/ScrollState;

    .line 126
    .line 127
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->L:Z

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    move v2, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v2, v0

    .line 134
    :goto_4
    iget-object p4, p4, Landroidx/compose/foundation/ScrollState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 135
    .line 136
    invoke-virtual {p4, v2}, Lcom/zapp/oneweatherzapp/cb4;->f(I)V

    .line 137
    .line 138
    .line 139
    new-instance p4, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;

    .line 140
    .line 141
    invoke-direct {p4, p0, p3, p2}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;-><init>(Landroidx/compose/foundation/ScrollingLayoutNode;ILandroidx/compose/ui/layout/n;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, v1, p4}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :goto_5
    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final q(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->L:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/ax1;->F(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method
