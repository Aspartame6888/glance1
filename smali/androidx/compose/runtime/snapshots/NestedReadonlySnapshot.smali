.class public final Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;
.super Landroidx/compose/runtime/snapshots/a;
.source "Snapshot.kt"


# instance fields
.field public final e:Landroidx/compose/runtime/snapshots/a;

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


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/snapshots/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/snapshots/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->e:Landroidx/compose/runtime/snapshots/a;

    .line 5
    .line 6
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/a;->k()V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/a;->f()Lcom/zapp/oneweatherzapp/Function110;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot$readObserver$1$1$1;

    .line 18
    .line 19
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot$readObserver$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 20
    .line 21
    .line 22
    move-object p3, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/a;->f()Lcom/zapp/oneweatherzapp/Function110;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1
    :goto_0
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/snapshots/a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->e:Landroidx/compose/runtime/snapshots/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/a;->l()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
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
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
    return-void
.end method

.method public final n(Lcom/zapp/oneweatherzapp/pi4;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final t(Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/runtime/snapshots/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/a;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->e:Landroidx/compose/runtime/snapshots/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/snapshots/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
