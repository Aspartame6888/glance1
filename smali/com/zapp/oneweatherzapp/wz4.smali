.class public final Lcom/zapp/oneweatherzapp/wz4;
.super Landroidx/compose/runtime/snapshots/a;
.source "Snapshot.kt"


# instance fields
.field public final e:Landroidx/compose/runtime/snapshots/a;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wz4;->e:Landroidx/compose/runtime/snapshots/a;

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/wz4;->f:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/wz4;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->f()Lcom/zapp/oneweatherzapp/Function110;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/gw2;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 30
    .line 31
    :cond_1
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Z)Lcom/zapp/oneweatherzapp/Function110;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wz4;->h:Lcom/zapp/oneweatherzapp/Function110;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/a;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/wz4;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wz4;->e:Landroidx/compose/runtime/snapshots/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wz4;->u()Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wz4;->u()Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wz4;->h:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wz4;->u()Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/kb4;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/kb4;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wz4;->u()Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lcom/zapp/oneweatherzapp/pi4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wz4;->u()Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a;->n(Lcom/zapp/oneweatherzapp/pi4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/runtime/snapshots/a;
    .locals 2
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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wz4;->h:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Z)Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/wz4;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wz4;->u()Landroidx/compose/runtime/snapshots/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/a;->t(Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/runtime/snapshots/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;Z)Landroidx/compose/runtime/snapshots/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wz4;->u()Landroidx/compose/runtime/snapshots/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a;->t(Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/runtime/snapshots/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method

.method public final u()Landroidx/compose/runtime/snapshots/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wz4;->e:Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/runtime/snapshots/a;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
