.class public final Landroidx/compose/runtime/snapshots/SnapshotKt;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/zapp/oneweatherzapp/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/lb4<",
            "Landroidx/compose/runtime/snapshots/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public static e:I

.field public static final f:Lcom/zapp/oneweatherzapp/va4;

.field public static final g:Lcom/zapp/oneweatherzapp/mb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/mb4<",
            "Lcom/zapp/oneweatherzapp/pi4;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Landroidx/compose/runtime/snapshots/a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/runtime/snapshots/GlobalSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Landroidx/compose/runtime/snapshots/a;

.field public static final l:Lcom/zapp/oneweatherzapp/xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/lb4;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/lb4;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Lcom/zapp/oneweatherzapp/lb4;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 20
    .line 21
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sput v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 25
    .line 26
    new-instance v1, Lcom/zapp/oneweatherzapp/va4;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/va4;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->f:Lcom/zapp/oneweatherzapp/va4;

    .line 32
    .line 33
    new-instance v1, Lcom/zapp/oneweatherzapp/mb4;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/mb4;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->g:Lcom/zapp/oneweatherzapp/mb4;

    .line 39
    .line 40
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/util/List;

    .line 43
    .line 44
    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 47
    .line 48
    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    sput v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 58
    .line 59
    iget v2, v1, Landroidx/compose/runtime/snapshots/a;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    .line 79
    .line 80
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->k:Landroidx/compose/runtime/snapshots/a;

    .line 81
    .line 82
    new-instance v0, Lcom/zapp/oneweatherzapp/xg;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/xg;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->l:Lcom/zapp/oneweatherzapp/xg;

    .line 88
    .line 89
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e(Lcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/Function110;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/gw2;Lcom/zapp/oneweatherzapp/gw2;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/HashMap;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gw2;->w()Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/gw2;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v1

    .line 37
    :goto_0
    if-ge v4, v0, :cond_6

    .line 38
    .line 39
    aget-object v6, v3, v4

    .line 40
    .line 41
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, Lcom/zapp/oneweatherzapp/pi4;

    .line 47
    .line 48
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/pi4;->v()Lcom/zapp/oneweatherzapp/qi4;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Lcom/zapp/oneweatherzapp/qi4;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/qi4;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v7, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Lcom/zapp/oneweatherzapp/qi4;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/qi4;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Lcom/zapp/oneweatherzapp/qi4;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/qi4;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-interface {v6, v9, v8, v7}, Lcom/zapp/oneweatherzapp/pi4;->s(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v1, v5

    .line 111
    :cond_7
    :goto_2
    return-object v1
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/a;)V
    .locals 3

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/a;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/gw2;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lcom/zapp/oneweatherzapp/gw2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/gw2;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->f:Lcom/zapp/oneweatherzapp/va4;

    .line 73
    .line 74
    iget v2, v1, Lcom/zapp/oneweatherzapp/va4;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/va4;->b:[I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v1, -0x1

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0

    .line 106
    :cond_3
    return-void
.end method

.method public static final e(Lcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->k:Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/gw2;->h:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->l:Lcom/zapp/oneweatherzapp/xg;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/xg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    check-cast v3, Landroidx/compose/runtime/snapshots/a;

    .line 36
    .line 37
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    monitor-exit v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v6, v0

    .line 53
    :goto_0
    if-ge v6, v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/zapp/oneweatherzapp/Function2;

    .line 60
    .line 61
    invoke-interface {v7, v2, v1}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->l:Lcom/zapp/oneweatherzapp/xg;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/xg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->l:Lcom/zapp/oneweatherzapp/xg;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f()V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v3, v2, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    iget v2, v2, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 95
    .line 96
    :goto_2
    if-ge v0, v2, :cond_3

    .line 97
    .line 98
    aget-object v4, v3, v0

    .line 99
    .line 100
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 101
    .line 102
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v4, Lcom/zapp/oneweatherzapp/pi4;

    .line 106
    .line 107
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o(Lcom/zapp/oneweatherzapp/pi4;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    :cond_4
    monitor-exit v1

    .line 116
    return-object p0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    monitor-exit v1

    .line 119
    throw p0

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    monitor-exit v0

    .line 122
    throw p0
.end method

.method public static final f()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->g:Lcom/zapp/oneweatherzapp/mb4;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/mb4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/mb4;->c:[Lcom/zapp/oneweatherzapp/re5;

    .line 12
    .line 13
    aget-object v6, v6, v3

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    check-cast v5, Lcom/zapp/oneweatherzapp/pi4;

    .line 24
    .line 25
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Lcom/zapp/oneweatherzapp/pi4;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    xor-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/mb4;->c:[Lcom/zapp/oneweatherzapp/re5;

    .line 36
    .line 37
    aput-object v6, v5, v4

    .line 38
    .line 39
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/mb4;->b:[I

    .line 40
    .line 41
    aget v6, v5, v3

    .line 42
    .line 43
    aput v6, v5, v4

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :goto_1
    if-ge v3, v1, :cond_4

    .line 52
    .line 53
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/mb4;->c:[Lcom/zapp/oneweatherzapp/re5;

    .line 54
    .line 55
    aput-object v5, v6, v3

    .line 56
    .line 57
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/mb4;->b:[I

    .line 58
    .line 59
    aput v2, v6, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eq v4, v1, :cond_5

    .line 65
    .line 66
    iput v4, v0, Lcom/zapp/oneweatherzapp/mb4;->a:I

    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;Z)Landroidx/compose/runtime/snapshots/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/a;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;Z)",
            "Landroidx/compose/runtime/snapshots/a;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/gw2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/wz4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/wz4;-><init>(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    new-instance v7, Lcom/zapp/oneweatherzapp/vz4;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lcom/zapp/oneweatherzapp/gw2;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/vz4;-><init>(Lcom/zapp/oneweatherzapp/gw2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;ZZ)V

    .line 29
    .line 30
    .line 31
    move-object v0, v7

    .line 32
    :goto_2
    return-object v0
.end method

.method public static final h(Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zapp/oneweatherzapp/qi4;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Lcom/zapp/oneweatherzapp/qi4;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/qi4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Lcom/zapp/oneweatherzapp/qi4;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/qi4;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final i()Landroidx/compose/runtime/snapshots/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Lcom/zapp/oneweatherzapp/lb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/lb4;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final j(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Z)Lcom/zapp/oneweatherzapp/Function110;
    .locals 0
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
            ">;Z)",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final k(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;)Lcom/zapp/oneweatherzapp/qi4;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zapp/oneweatherzapp/qi4;",
            ">(TT;",
            "Lcom/zapp/oneweatherzapp/pi4;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/pi4;->v()Lcom/zapp/oneweatherzapp/qi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->f:Lcom/zapp/oneweatherzapp/va4;

    .line 8
    .line 9
    iget v3, v2, Lcom/zapp/oneweatherzapp/va4;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/va4;->b:[I

    .line 15
    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget v5, v0, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    if-eqz v5, :cond_4

    .line 30
    .line 31
    if-gt v5, v1, :cond_4

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x0

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const-wide/16 v9, 0x1

    .line 39
    .line 40
    const/16 v11, 0x40

    .line 41
    .line 42
    if-ltz v5, :cond_3

    .line 43
    .line 44
    if-ge v5, v11, :cond_3

    .line 45
    .line 46
    shl-long/2addr v9, v5

    .line 47
    and-long/2addr v9, v7

    .line 48
    cmp-long v5, v9, v7

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    :goto_1
    move v5, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-lt v5, v11, :cond_2

    .line 57
    .line 58
    const/16 v11, 0x80

    .line 59
    .line 60
    if-ge v5, v11, :cond_2

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x40

    .line 63
    .line 64
    shl-long/2addr v9, v5

    .line 65
    and-long/2addr v9, v7

    .line 66
    cmp-long v5, v9, v7

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    if-nez v5, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v6, v4

    .line 75
    :goto_3
    if-eqz v6, :cond_7

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    iget v1, v0, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 82
    .line 83
    iget v2, v3, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 84
    .line 85
    if-ge v1, v2, :cond_6

    .line 86
    .line 87
    :goto_4
    move-object v2, v0

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v2, v3

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    :goto_5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qi4;->b:Lcom/zapp/oneweatherzapp/qi4;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    :goto_6
    const v0, 0x7fffffff

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iput v0, v2, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qi4;->b()Lcom/zapp/oneweatherzapp/qi4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput v0, v2, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/pi4;->v()Lcom/zapp/oneweatherzapp/qi4;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v2, Lcom/zapp/oneweatherzapp/qi4;->b:Lcom/zapp/oneweatherzapp/qi4;

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/pi4;->q(Lcom/zapp/oneweatherzapp/qi4;)V

    .line 115
    .line 116
    .line 117
    :goto_7
    return-object v2
.end method

.method public static final l(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/pi4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/a;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->i()Lcom/zapp/oneweatherzapp/Function110;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final m(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zapp/oneweatherzapp/qi4;",
            ">(TT;",
            "Lcom/zapp/oneweatherzapp/pi4;",
            "Landroidx/compose/runtime/snapshots/a;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a;->n(Lcom/zapp/oneweatherzapp/pi4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    sget-object p3, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p3

    .line 22
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p3

    .line 27
    iput v0, p0, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a;->n(Lcom/zapp/oneweatherzapp/pi4;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p3

    .line 35
    throw p0
.end method

.method public static final n(Lcom/zapp/oneweatherzapp/pi4;)Z
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pi4;->v()Lcom/zapp/oneweatherzapp/qi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->f:Lcom/zapp/oneweatherzapp/va4;

    .line 8
    .line 9
    iget v3, v2, Lcom/zapp/oneweatherzapp/va4;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/va4;->b:[I

    .line 15
    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x1

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iget v7, v0, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 25
    .line 26
    if-eqz v7, :cond_9

    .line 27
    .line 28
    if-ge v7, v1, :cond_8

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    goto :goto_5

    .line 36
    :cond_1
    iget v8, v2, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 37
    .line 38
    if-ge v7, v8, :cond_2

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    move-object v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v7, v0

    .line 44
    :goto_1
    if-nez v3, :cond_7

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pi4;->v()Lcom/zapp/oneweatherzapp/qi4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v8, v3

    .line 51
    :goto_2
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget v9, v3, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 54
    .line 55
    if-lt v9, v1, :cond_3

    .line 56
    .line 57
    move v10, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v10, v4

    .line 60
    :goto_3
    if-eqz v10, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget v10, v8, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 64
    .line 65
    if-ge v10, v9, :cond_5

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    :cond_5
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/qi4;->b:Lcom/zapp/oneweatherzapp/qi4;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move-object v3, v8

    .line 72
    :cond_7
    :goto_4
    iput v4, v2, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/qi4;->a(Lcom/zapp/oneweatherzapp/qi4;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v7

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    :cond_9
    :goto_5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qi4;->b:Lcom/zapp/oneweatherzapp/qi4;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    if-le v5, v6, :cond_b

    .line 85
    .line 86
    move v4, v6

    .line 87
    :cond_b
    return v4
.end method

.method public static final o(Lcom/zapp/oneweatherzapp/pi4;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Lcom/zapp/oneweatherzapp/pi4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->g:Lcom/zapp/oneweatherzapp/mb4;

    .line 8
    .line 9
    iget v1, v0, Lcom/zapp/oneweatherzapp/mb4;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, Lcom/zapp/oneweatherzapp/mb4;->a:I

    .line 20
    .line 21
    add-int/2addr v5, v4

    .line 22
    move v6, v3

    .line 23
    :goto_0
    if-gt v6, v5, :cond_c

    .line 24
    .line 25
    add-int v7, v6, v5

    .line 26
    .line 27
    ushr-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/mb4;->b:[I

    .line 30
    .line 31
    aget v8, v8, v7

    .line 32
    .line 33
    if-ge v8, v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v6, v7, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-le v8, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v5, v7, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/mb4;->c:[Lcom/zapp/oneweatherzapp/re5;

    .line 44
    .line 45
    aget-object v5, v5, v7

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, v6

    .line 56
    :goto_1
    if-ne p0, v5, :cond_3

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_8

    .line 60
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 61
    .line 62
    :goto_2
    if-ge v4, v5, :cond_7

    .line 63
    .line 64
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/mb4;->b:[I

    .line 65
    .line 66
    aget v8, v8, v5

    .line 67
    .line 68
    if-eq v8, v2, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/mb4;->c:[Lcom/zapp/oneweatherzapp/re5;

    .line 72
    .line 73
    aget-object v8, v8, v5

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v8, v6

    .line 83
    :goto_3
    if-ne v8, p0, :cond_6

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    iget v4, v0, Lcom/zapp/oneweatherzapp/mb4;->a:I

    .line 92
    .line 93
    move v5, v7

    .line 94
    :goto_5
    if-ge v5, v4, :cond_b

    .line 95
    .line 96
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/mb4;->b:[I

    .line 97
    .line 98
    aget v7, v7, v5

    .line 99
    .line 100
    if-eq v7, v2, :cond_8

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    neg-int v5, v5

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/mb4;->c:[Lcom/zapp/oneweatherzapp/re5;

    .line 107
    .line 108
    aget-object v7, v7, v5

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object v7, v6

    .line 118
    :goto_6
    if-ne v7, p0, :cond_a

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    iget v4, v0, Lcom/zapp/oneweatherzapp/mb4;->a:I

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    neg-int v5, v4

    .line 129
    :goto_7
    move v4, v5

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    neg-int v4, v6

    .line 134
    :goto_8
    if-ltz v4, :cond_d

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    neg-int v4, v4

    .line 140
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/mb4;->c:[Lcom/zapp/oneweatherzapp/re5;

    .line 141
    .line 142
    array-length v6, v5

    .line 143
    if-ne v1, v6, :cond_e

    .line 144
    .line 145
    mul-int/lit8 v6, v6, 0x2

    .line 146
    .line 147
    new-array v7, v6, [Lcom/zapp/oneweatherzapp/re5;

    .line 148
    .line 149
    new-array v6, v6, [I

    .line 150
    .line 151
    add-int/lit8 v8, v4, 0x1

    .line 152
    .line 153
    invoke-static {v5, v8, v7, v4, v1}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/mb4;->c:[Lcom/zapp/oneweatherzapp/re5;

    .line 157
    .line 158
    const/4 v9, 0x6

    .line 159
    invoke-static {v5, v7, v3, v4, v9}, Lcom/zapp/oneweatherzapp/gf;->l([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/mb4;->b:[I

    .line 163
    .line 164
    invoke-static {v8, v4, v3, v6, v1}, Lcom/zapp/oneweatherzapp/gf;->g(II[I[II)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/mb4;->b:[I

    .line 168
    .line 169
    invoke-static {v1, v6, v4, v9}, Lcom/zapp/oneweatherzapp/gf;->k([I[III)V

    .line 170
    .line 171
    .line 172
    iput-object v7, v0, Lcom/zapp/oneweatherzapp/mb4;->c:[Lcom/zapp/oneweatherzapp/re5;

    .line 173
    .line 174
    iput-object v6, v0, Lcom/zapp/oneweatherzapp/mb4;->b:[I

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 178
    .line 179
    invoke-static {v5, v3, v5, v4, v1}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/mb4;->b:[I

    .line 183
    .line 184
    invoke-static {v3, v4, v5, v5, v1}, Lcom/zapp/oneweatherzapp/gf;->g(II[I[II)V

    .line 185
    .line 186
    .line 187
    :goto_9
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/mb4;->c:[Lcom/zapp/oneweatherzapp/re5;

    .line 188
    .line 189
    new-instance v3, Lcom/zapp/oneweatherzapp/re5;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/re5;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aput-object v3, v1, v4

    .line 195
    .line 196
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/mb4;->b:[I

    .line 197
    .line 198
    aput v2, p0, v4

    .line 199
    .line 200
    iget p0, v0, Lcom/zapp/oneweatherzapp/mb4;->a:I

    .line 201
    .line 202
    add-int/lit8 p0, p0, 0x1

    .line 203
    .line 204
    iput p0, v0, Lcom/zapp/oneweatherzapp/mb4;->a:I

    .line 205
    .line 206
    :cond_f
    :goto_a
    return-void
.end method

.method public static final p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final q(Lcom/zapp/oneweatherzapp/qi4;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/qi4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zapp/oneweatherzapp/qi4;",
            ">(TT;I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget v2, p0, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-gt v2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->k(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget v2, v1, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 26
    .line 27
    iget v3, p0, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    :goto_2
    move-object v1, p0

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qi4;->b:Lcom/zapp/oneweatherzapp/qi4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    return-object v0
.end method

.method public static final r(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;)Lcom/zapp/oneweatherzapp/qi4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zapp/oneweatherzapp/qi4;",
            ">(TT;",
            "Lcom/zapp/oneweatherzapp/pi4;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->f()Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Lcom/zapp/oneweatherzapp/qi4;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/qi4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/pi4;->v()Lcom/zapp/oneweatherzapp/qi4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Lcom/zapp/oneweatherzapp/qi4;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/qi4;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    move-object p0, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final s(I)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->f:Lcom/zapp/oneweatherzapp/va4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/va4;->d:[I

    .line 4
    .line 5
    aget v1, v1, p0

    .line 6
    .line 7
    iget v2, v0, Lcom/zapp/oneweatherzapp/va4;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/va4;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lcom/zapp/oneweatherzapp/va4;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v0, Lcom/zapp/oneweatherzapp/va4;->a:I

    .line 19
    .line 20
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/va4;->b:[I

    .line 21
    .line 22
    aget v3, v2, v1

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-lez v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    shr-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    aget v6, v2, v5

    .line 34
    .line 35
    if-le v6, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v5, v4}, Lcom/zapp/oneweatherzapp/va4;->b(II)V

    .line 38
    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/va4;->b:[I

    .line 43
    .line 44
    iget v3, v0, Lcom/zapp/oneweatherzapp/va4;->a:I

    .line 45
    .line 46
    shr-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :goto_1
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    iget v6, v0, Lcom/zapp/oneweatherzapp/va4;->a:I

    .line 57
    .line 58
    if-ge v4, v6, :cond_1

    .line 59
    .line 60
    aget v6, v2, v4

    .line 61
    .line 62
    aget v7, v2, v5

    .line 63
    .line 64
    if-ge v6, v7, :cond_1

    .line 65
    .line 66
    aget v5, v2, v1

    .line 67
    .line 68
    if-ge v6, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, Lcom/zapp/oneweatherzapp/va4;->b(II)V

    .line 71
    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget v4, v2, v5

    .line 76
    .line 77
    aget v6, v2, v1

    .line 78
    .line 79
    if-ge v4, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Lcom/zapp/oneweatherzapp/va4;->b(II)V

    .line 82
    .line 83
    .line 84
    move v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/va4;->d:[I

    .line 87
    .line 88
    iget v2, v0, Lcom/zapp/oneweatherzapp/va4;->e:I

    .line 89
    .line 90
    aput v2, v1, p0

    .line 91
    .line 92
    iput p0, v0, Lcom/zapp/oneweatherzapp/va4;->e:I

    .line 93
    .line 94
    return-void
.end method

.method public static final t(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/a;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "+TT;>;)TT;"
        }
    .end annotation

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
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 56
    .line 57
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static final u(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;Landroidx/compose/runtime/snapshots/a;)Lcom/zapp/oneweatherzapp/qi4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zapp/oneweatherzapp/qi4;",
            ">(TT;",
            "Lcom/zapp/oneweatherzapp/pi4;",
            "Landroidx/compose/runtime/snapshots/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a;->n(Lcom/zapp/oneweatherzapp/pi4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Lcom/zapp/oneweatherzapp/qi4;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/qi4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/qi4;->a(Lcom/zapp/oneweatherzapp/qi4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v1, Lcom/zapp/oneweatherzapp/qi4;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a;->n(Lcom/zapp/oneweatherzapp/pi4;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method
