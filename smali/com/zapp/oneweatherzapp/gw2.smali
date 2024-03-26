.class public Lcom/zapp/oneweatherzapp/gw2;
.super Landroidx/compose/runtime/snapshots/a;
.source "Snapshot.kt"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Lcom/zapp/oneweatherzapp/pi4;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/zapp/oneweatherzapp/gw2;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/gw2;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/gw2;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gw2;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 11
    .line 12
    sget-object p1, Lcom/zapp/oneweatherzapp/gw2;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gw2;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/zapp/oneweatherzapp/gw2;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/gw2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/gw2;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gw2;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/gw2;->y(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 21
    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/a;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/zapp/oneweatherzapp/jx2;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v1

    .line 52
    move-object v5, v2

    .line 53
    :goto_0
    if-ge v4, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gw2;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 63
    .line 64
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Z)Lcom/zapp/oneweatherzapp/Function110;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gw2;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 69
    .line 70
    invoke-static {p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->b(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/Function110;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v2, v8

    .line 75
    move-object v4, v5

    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p0

    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/jx2;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/gw2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/gw2;->m:Z

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/a;->c:Z

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    monitor-enter v0

    .line 95
    :try_start_1
    sget p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 96
    .line 97
    add-int/lit8 v2, p2, 0x1

    .line 98
    .line 99
    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/a;->q(I)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sput-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 115
    .line 116
    sget-object p2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    add-int/2addr p1, v1

    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_1
    if-ge p1, v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/a;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v0

    .line 143
    throw p0

    .line 144
    :cond_2
    :goto_2
    return-object v8

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    monitor-exit v0

    .line 147
    throw p0

    .line 148
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "Cannot use a disposed snapshot"

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/gw2;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget p0, p0, Landroidx/compose/runtime/snapshots/a;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v0

    .line 18
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gw2;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gw2;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()Lcom/zapp/oneweatherzapp/Function110;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gw2;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/gw2;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lcom/zapp/oneweatherzapp/Function110;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gw2;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/gw2;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/gw2;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/gw2;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_7

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/zapp/oneweatherzapp/gw2;->l:I

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/gw2;->m:Z

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gw2;->w()Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/gw2;->m:Z

    .line 29
    .line 30
    xor-int/2addr v2, v3

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/gw2;->z(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, v0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v0, :cond_5

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, Lcom/zapp/oneweatherzapp/pi4;

    .line 56
    .line 57
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/pi4;->v()Lcom/zapp/oneweatherzapp/qi4;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget v6, v5, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 64
    .line 65
    if-eq v6, v2, :cond_1

    .line 66
    .line 67
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/gw2;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v7, v6}, Lkotlin/collections/c;->z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    :cond_1
    iput v1, v5, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 80
    .line 81
    :cond_2
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/qi4;->b:Lcom/zapp/oneweatherzapp/qi4;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->a()V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "no pending nested snapshots"

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/gw2;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gw2;->u()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lcom/zapp/oneweatherzapp/pi4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gw2;->w()Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/gw2;->z(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gw2;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gw2;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->s(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/a;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->s(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/compose/runtime/snapshots/a;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/gw2;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public t(Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/runtime/snapshots/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gw2;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/gw2;->y(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    sput v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 37
    .line 38
    new-instance v3, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    if-ge v0, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {v3, v2, v4, p1, p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/snapshots/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/gw2;->m:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/a;->c:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    monitor-enter v1

    .line 71
    :try_start_1
    sget v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/a;->q(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 91
    .line 92
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    if-ge p1, v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/a;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v1

    .line 120
    throw p0

    .line 121
    :cond_2
    :goto_3
    return-object v3

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v1

    .line 124
    throw p0

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "Cannot use a disposed snapshot"

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/gw2;->y(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/gw2;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    sput v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/a;->q(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    if-ge v0, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/a;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v1

    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method public v()Lcom/zapp/oneweatherzapp/ua4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gw2;->w()Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/zapp/oneweatherzapp/gw2;

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 23
    .line 24
    iget v2, v2, Landroidx/compose/runtime/snapshots/a;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->c(Lcom/zapp/oneweatherzapp/gw2;Lcom/zapp/oneweatherzapp/gw2;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->d(Landroidx/compose/runtime/snapshots/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v7, v0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 60
    .line 61
    sget v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 62
    .line 63
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 64
    .line 65
    iget v9, v3, Landroidx/compose/runtime/snapshots/a;->b:I

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p0, v7, v2, v8}, Lcom/zapp/oneweatherzapp/gw2;->x(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/ua4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v7, Lcom/zapp/oneweatherzapp/ua4$b;->a:Lcom/zapp/oneweatherzapp/ua4$b;

    .line 76
    .line 77
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    return-object v2

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gw2;->b()V

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 89
    .line 90
    invoke-static {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/gw2;->h:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/gw2;->z(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, Lcom/zapp/oneweatherzapp/gw2;->h:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gw2;->b()V

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 113
    .line 114
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 115
    .line 116
    invoke-static {v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/gw2;->h:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v7, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    move v7, v5

    .line 133
    :goto_3
    if-nez v7, :cond_6

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/util/List;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v2, v1

    .line 139
    :goto_4
    sget-object v7, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    monitor-exit v4

    .line 142
    iput-boolean v5, p0, Lcom/zapp/oneweatherzapp/gw2;->m:Z

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v4, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    :goto_5
    move v4, v5

    .line 156
    :goto_6
    if-nez v4, :cond_9

    .line 157
    .line 158
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    move v7, v6

    .line 166
    :goto_7
    if-ge v7, v4, :cond_9

    .line 167
    .line 168
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lcom/zapp/oneweatherzapp/Function2;

    .line 173
    .line 174
    invoke-interface {v8, v2, p0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move v5, v6

    .line 190
    :cond_b
    :goto_8
    if-nez v5, :cond_c

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move v5, v6

    .line 197
    :goto_9
    if-ge v5, v4, :cond_c

    .line 198
    .line 199
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/zapp/oneweatherzapp/Function2;

    .line 204
    .line 205
    invoke-interface {v7, v0, p0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v3

    .line 214
    :try_start_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gw2;->o()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f()V

    .line 218
    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    iget-object v4, v2, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget v2, v2, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 225
    .line 226
    move v5, v6

    .line 227
    :goto_a
    if-ge v5, v2, :cond_d

    .line 228
    .line 229
    aget-object v7, v4, v5

    .line 230
    .line 231
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 232
    .line 233
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v7, Lcom/zapp/oneweatherzapp/pi4;

    .line 237
    .line 238
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o(Lcom/zapp/oneweatherzapp/pi4;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_d
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v2, v0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 247
    .line 248
    iget v0, v0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 249
    .line 250
    move v4, v6

    .line 251
    :goto_b
    if-ge v4, v0, :cond_e

    .line 252
    .line 253
    aget-object v5, v2, v4

    .line 254
    .line 255
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 256
    .line 257
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v5, Lcom/zapp/oneweatherzapp/pi4;

    .line 261
    .line 262
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o(Lcom/zapp/oneweatherzapp/pi4;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_e
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gw2;->i:Ljava/util/ArrayList;

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :goto_c
    if-ge v6, v2, :cond_f

    .line 277
    .line 278
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lcom/zapp/oneweatherzapp/pi4;

    .line 283
    .line 284
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o(Lcom/zapp/oneweatherzapp/pi4;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_f
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/gw2;->i:Ljava/util/ArrayList;

    .line 291
    .line 292
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    monitor-exit v3

    .line 295
    sget-object p0, Lcom/zapp/oneweatherzapp/ua4$b;->a:Lcom/zapp/oneweatherzapp/ua4$b;

    .line 296
    .line 297
    return-object p0

    .line 298
    :catchall_0
    move-exception p0

    .line 299
    monitor-exit v3

    .line 300
    throw p0

    .line 301
    :catchall_1
    move-exception p0

    .line 302
    monitor-exit v4

    .line 303
    throw p0
.end method

.method public w()Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Lcom/zapp/oneweatherzapp/pi4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gw2;->h:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/ua4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/gw2;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/gw2;->w()Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v5, v3, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    if-ge v8, v5, :cond_d

    .line 38
    .line 39
    aget-object v11, v4, v8

    .line 40
    .line 41
    const-string v12, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 42
    .line 43
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v11, Lcom/zapp/oneweatherzapp/pi4;

    .line 47
    .line 48
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/pi4;->v()Lcom/zapp/oneweatherzapp/qi4;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    move/from16 v13, p1

    .line 53
    .line 54
    move-object/from16 v14, p3

    .line 55
    .line 56
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Lcom/zapp/oneweatherzapp/qi4;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/qi4;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    if-nez v15, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Lcom/zapp/oneweatherzapp/qi4;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/qi4;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    :cond_1
    :goto_1
    move-object/from16 v17, v2

    .line 74
    .line 75
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    invoke-static {v15, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-nez v16, :cond_1

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Lcom/zapp/oneweatherzapp/qi4;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/qi4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/zapp/oneweatherzapp/qi4;

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-interface {v11, v6, v15, v2}, Lcom/zapp/oneweatherzapp/pi4;->s(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_5
    if-nez v7, :cond_6

    .line 115
    .line 116
    new-instance v0, Lcom/zapp/oneweatherzapp/ua4$a;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ua4$a;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    invoke-static {v7, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    if-nez v9, :cond_7

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object v9, v2

    .line 142
    :cond_7
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/qi4;->b()Lcom/zapp/oneweatherzapp/qi4;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v6, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v6, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    if-nez v10, :cond_8

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    move-object v10, v2

    .line 162
    :cond_8
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    if-nez v9, :cond_a

    .line 167
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    move-object v9, v2

    .line 174
    :cond_a
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    new-instance v2, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v2, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/qi4;->b()Lcom/zapp/oneweatherzapp/qi4;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v6, Lkotlin/Pair;

    .line 191
    .line 192
    invoke-direct {v6, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v6

    .line 196
    :goto_3
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p()V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    throw v2

    .line 205
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    move-object/from16 v2, v17

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    if-eqz v9, :cond_e

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/gw2;->u()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_5
    if-ge v2, v1, :cond_e

    .line 222
    .line 223
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/zapp/oneweatherzapp/pi4;

    .line 234
    .line 235
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcom/zapp/oneweatherzapp/qi4;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v4, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 246
    .line 247
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v6

    .line 250
    :try_start_0
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/pi4;->v()Lcom/zapp/oneweatherzapp/qi4;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v4, Lcom/zapp/oneweatherzapp/qi4;->b:Lcom/zapp/oneweatherzapp/qi4;

    .line 255
    .line 256
    invoke-interface {v5, v4}, Lcom/zapp/oneweatherzapp/pi4;->q(Lcom/zapp/oneweatherzapp/qi4;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    monitor-exit v6

    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    monitor-exit v6

    .line 267
    throw v0

    .line 268
    :cond_e
    if-eqz v10, :cond_11

    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_6
    if-ge v6, v1, :cond_f

    .line 276
    .line 277
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/zapp/oneweatherzapp/pi4;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/gw2;->i:Ljava/util/ArrayList;

    .line 290
    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_10
    invoke-static {v10, v1}, Lkotlin/collections/c;->S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    :goto_7
    iput-object v10, v0, Lcom/zapp/oneweatherzapp/gw2;->i:Ljava/util/ArrayList;

    .line 299
    .line 300
    :cond_11
    sget-object v0, Lcom/zapp/oneweatherzapp/ua4$b;->a:Lcom/zapp/oneweatherzapp/ua4$b;

    .line 301
    .line 302
    return-object v0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gw2;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gw2;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 11
    .line 12
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public z(Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Lcom/zapp/oneweatherzapp/pi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gw2;->h:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    return-void
.end method
