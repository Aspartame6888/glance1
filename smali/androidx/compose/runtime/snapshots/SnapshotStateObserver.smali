.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

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

.field public final f:Lcom/zapp/oneweatherzapp/kw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/zapp/oneweatherzapp/ta4;

.field public h:Z

.field public i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

.field public j:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 27
    .line 28
    new-instance p1, Lcom/zapp/oneweatherzapp/kw2;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lcom/zapp/oneweatherzapp/kw2;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lcom/zapp/oneweatherzapp/kw2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_3
    :goto_1
    move-object v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_d

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_5

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_3

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    move v2, v0

    .line 88
    :goto_3
    if-eqz v2, :cond_1

    .line 89
    .line 90
    move-object v4, v7

    .line 91
    :goto_4
    if-nez v4, :cond_8

    .line 92
    .line 93
    move v0, v1

    .line 94
    :goto_5
    return v0

    .line 95
    :cond_8
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lcom/zapp/oneweatherzapp/kw2;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lcom/zapp/oneweatherzapp/kw2;

    .line 99
    .line 100
    iget v6, v3, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 101
    .line 102
    if-lez v6, :cond_c

    .line 103
    .line 104
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    move v7, v0

    .line 107
    :cond_9
    aget-object v8, v3, v7

    .line 108
    .line 109
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c(Ljava/util/Set;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move v1, v0

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    :goto_6
    move v1, v5

    .line 123
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    if-lt v7, v6, :cond_9

    .line 126
    .line 127
    :cond_c
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    monitor-exit v2

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    monitor-exit v2

    .line 133
    throw p0

    .line 134
    :cond_d
    const-string p0, "Unexpected notification"

    .line 135
    .line 136
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    monitor-exit v0

    .line 142
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lcom/zapp/oneweatherzapp/kw2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lcom/zapp/oneweatherzapp/kw2;

    .line 5
    .line 6
    iget v1, p0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    aget-object v3, p0, v2

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lcom/zapp/oneweatherzapp/o04;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dw2;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Lcom/zapp/oneweatherzapp/dw2;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dw2;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lcom/zapp/oneweatherzapp/o04;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dw2;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-lt v2, v1, :cond_0

    .line 44
    .line 45
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-TT;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lcom/zapp/oneweatherzapp/kw2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lcom/zapp/oneweatherzapp/kw2;

    .line 5
    .line 6
    iget v2, v1, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v2, :cond_3

    .line 11
    .line 12
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    move v6, v4

    .line 15
    :cond_0
    aget-object v7, v5, v6

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 19
    .line 20
    iget-object v8, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 21
    .line 22
    if-ne v8, p2, :cond_1

    .line 23
    .line 24
    move v8, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v8, v4

    .line 27
    :goto_0
    if-eqz v8, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    if-lt v6, v2, :cond_0

    .line 33
    .line 34
    :cond_3
    const/4 v7, 0x0

    .line 35
    :goto_1
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 36
    .line 37
    if-nez v7, :cond_4

    .line 38
    .line 39
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 40
    .line 41
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 42
    .line 43
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p2}, Lcom/zapp/oneweatherzapp/q25;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_4
    monitor-exit v0

    .line 56
    iget-boolean p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Z

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 59
    .line 60
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 61
    .line 62
    const-wide/16 v5, -0x1

    .line 63
    .line 64
    cmp-long v5, v1, v5

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long v5, v1, v5

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v3, v4

    .line 82
    :goto_2
    if-eqz v3, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "), currentThread={id="

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", name="

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    :goto_3
    :try_start_1
    iput-boolean v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Z

    .line 147
    .line 148
    iput-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    iput-wide v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 159
    .line 160
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 161
    .line 162
    invoke-virtual {v7, p1, v3, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 166
    .line 167
    iput-boolean p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Z

    .line 168
    .line 169
    iput-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 174
    .line 175
    iput-boolean p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Z

    .line 176
    .line 177
    iput-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 178
    .line 179
    throw p1

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    monitor-exit v0

    .line 182
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e(Lcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/c;->T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/util/List;

    .line 18
    .line 19
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, Lcom/zapp/oneweatherzapp/ta4;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ta4;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Lcom/zapp/oneweatherzapp/ta4;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0
.end method
