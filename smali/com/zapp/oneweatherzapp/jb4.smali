.class public final Lcom/zapp/oneweatherzapp/jb4;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lcom/zapp/oneweatherzapp/pi4;
.implements Lcom/zapp/oneweatherzapp/a42;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/jb4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lcom/zapp/oneweatherzapp/pi4;",
        "Lcom/zapp/oneweatherzapp/a42;"
    }
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/jb4$a;

.field public final b:Lcom/zapp/oneweatherzapp/xa4;

.field public final c:Lcom/zapp/oneweatherzapp/ya4;

.field public final d:Lcom/zapp/oneweatherzapp/ab4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/jb4$a;

    .line 5
    .line 6
    sget-object v1, Lcom/zapp/oneweatherzapp/wc3;->c:Lcom/zapp/oneweatherzapp/wc3;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/jb4$a;-><init>(Lcom/zapp/oneweatherzapp/od3;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jb4;->a:Lcom/zapp/oneweatherzapp/jb4$a;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/xa4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/xa4;-><init>(Lcom/zapp/oneweatherzapp/jb4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jb4;->b:Lcom/zapp/oneweatherzapp/xa4;

    .line 19
    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/ya4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ya4;-><init>(Lcom/zapp/oneweatherzapp/jb4;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jb4;->c:Lcom/zapp/oneweatherzapp/ya4;

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/ab4;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ab4;-><init>(Lcom/zapp/oneweatherzapp/jb4;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jb4;->d:Lcom/zapp/oneweatherzapp/ab4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/jb4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/jb4$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jb4;->a:Lcom/zapp/oneweatherzapp/jb4$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->r(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/jb4$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jb4;->a:Lcom/zapp/oneweatherzapp/jb4$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/jb4$a;

    .line 13
    .line 14
    sget-object v1, Lcom/zapp/oneweatherzapp/wc3;->c:Lcom/zapp/oneweatherzapp/wc3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jb4;->a:Lcom/zapp/oneweatherzapp/jb4$a;

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;Landroidx/compose/runtime/snapshots/a;)Lcom/zapp/oneweatherzapp/qi4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/zapp/oneweatherzapp/jb4$a;

    .line 39
    .line 40
    sget-object v4, Lcom/zapp/oneweatherzapp/kb4;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 44
    .line 45
    iget v1, v0, Lcom/zapp/oneweatherzapp/jb4$a;->d:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Lcom/zapp/oneweatherzapp/jb4$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    monitor-exit v2

    .line 53
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/pi4;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_3
    monitor-exit v4

    .line 59
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    monitor-exit v2

    .line 62
    throw p0

    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jb4;->a()Lcom/zapp/oneweatherzapp/jb4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jb4;->a()Lcom/zapp/oneweatherzapp/jb4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jb4;->b:Lcom/zapp/oneweatherzapp/xa4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jb4;->a()Lcom/zapp/oneweatherzapp/jb4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jb4;->a()Lcom/zapp/oneweatherzapp/jb4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jb4;->c:Lcom/zapp/oneweatherzapp/ya4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/kb4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jb4;->a:Lcom/zapp/oneweatherzapp/jb4$a;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zapp/oneweatherzapp/jb4$a;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 18
    .line 19
    iget v1, v1, Lcom/zapp/oneweatherzapp/jb4$a;->d:I

    .line 20
    .line 21
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/od3;->c()Lcom/zapp/oneweatherzapp/od3$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/od3$a;->build()Lcom/zapp/oneweatherzapp/od3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/jb4;->a:Lcom/zapp/oneweatherzapp/jb4$a;

    .line 46
    .line 47
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 48
    .line 49
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;Landroidx/compose/runtime/snapshots/a;)Lcom/zapp/oneweatherzapp/qi4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/zapp/oneweatherzapp/jb4$a;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget v7, v2, Lcom/zapp/oneweatherzapp/jb4$a;->d:I

    .line 67
    .line 68
    if-ne v7, v1, :cond_1

    .line 69
    .line 70
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    iput v7, v2, Lcom/zapp/oneweatherzapp/jb4$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    monitor-exit v5

    .line 81
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/pi4;)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_4
    monitor-exit v0

    .line 89
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    monitor-exit v5

    .line 92
    throw p0

    .line 93
    :cond_2
    :goto_1
    return-object v4

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/kb4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jb4;->a:Lcom/zapp/oneweatherzapp/jb4$a;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zapp/oneweatherzapp/jb4$a;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 18
    .line 19
    iget v1, v1, Lcom/zapp/oneweatherzapp/jb4$a;->d:I

    .line 20
    .line 21
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/od3;->c()Lcom/zapp/oneweatherzapp/od3$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/od3$a;->build()Lcom/zapp/oneweatherzapp/od3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/jb4;->a:Lcom/zapp/oneweatherzapp/jb4$a;

    .line 45
    .line 46
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;Landroidx/compose/runtime/snapshots/a;)Lcom/zapp/oneweatherzapp/qi4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/zapp/oneweatherzapp/jb4$a;

    .line 63
    .line 64
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    iget v6, v2, Lcom/zapp/oneweatherzapp/jb4$a;->d:I

    .line 66
    .line 67
    if-ne v6, v1, :cond_1

    .line 68
    .line 69
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    iput v6, v2, Lcom/zapp/oneweatherzapp/jb4$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    monitor-exit v4

    .line 80
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/pi4;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_4
    monitor-exit v0

    .line 88
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    monitor-exit v4

    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_1
    return-void

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public final q(Lcom/zapp/oneweatherzapp/qi4;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/jb4$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jb4;->a:Lcom/zapp/oneweatherzapp/jb4$a;

    .line 4
    .line 5
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/kb4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jb4;->a:Lcom/zapp/oneweatherzapp/jb4$a;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zapp/oneweatherzapp/jb4$a;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 18
    .line 19
    iget v1, v1, Lcom/zapp/oneweatherzapp/jb4$a;->d:I

    .line 20
    .line 21
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/od3;->c()Lcom/zapp/oneweatherzapp/od3$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/od3$a;->build()Lcom/zapp/oneweatherzapp/od3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/jb4;->a:Lcom/zapp/oneweatherzapp/jb4$a;

    .line 46
    .line 47
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 48
    .line 49
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;Landroidx/compose/runtime/snapshots/a;)Lcom/zapp/oneweatherzapp/qi4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/zapp/oneweatherzapp/jb4$a;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget v7, v2, Lcom/zapp/oneweatherzapp/jb4$a;->d:I

    .line 67
    .line 68
    if-ne v7, v1, :cond_1

    .line 69
    .line 70
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    iput v7, v2, Lcom/zapp/oneweatherzapp/jb4$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    monitor-exit v5

    .line 81
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/pi4;)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_4
    monitor-exit v0

    .line 89
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    monitor-exit v5

    .line 92
    throw p0

    .line 93
    :cond_2
    :goto_1
    return-object v4

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jb4;->a()Lcom/zapp/oneweatherzapp/jb4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final v()Lcom/zapp/oneweatherzapp/qi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jb4;->a:Lcom/zapp/oneweatherzapp/jb4$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jb4;->d:Lcom/zapp/oneweatherzapp/ab4;

    .line 2
    .line 3
    return-object p0
.end method
