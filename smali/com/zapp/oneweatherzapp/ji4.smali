.class public final Lcom/zapp/oneweatherzapp/ji4;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcom/zapp/oneweatherzapp/x32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/x32;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ji4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/zapp/oneweatherzapp/ji4;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/zapp/oneweatherzapp/ji4;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ji4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/ji4;->d:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ji4;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ji4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/zapp/oneweatherzapp/ji4;->c:I

    .line 15
    .line 16
    iget p1, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/zapp/oneweatherzapp/ji4;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ji4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ji4;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/zapp/oneweatherzapp/ji4;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ji4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ib4;->a(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v0, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 24
    .line 25
    return-object v1
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ji4;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ji4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ib4;->a(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 16
    .line 17
    iput v0, p0, Lcom/zapp/oneweatherzapp/ji4;->c:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 28
    .line 29
    return-object v0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ji4;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ji4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/zapp/oneweatherzapp/ji4;->b:I

    .line 16
    .line 17
    iput v2, p0, Lcom/zapp/oneweatherzapp/ji4;->c:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/zapp/oneweatherzapp/ji4;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ji4;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/ji4;->c:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ji4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/zapp/oneweatherzapp/ji4;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/ib4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
