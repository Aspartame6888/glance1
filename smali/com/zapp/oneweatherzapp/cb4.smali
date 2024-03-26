.class public Lcom/zapp/oneweatherzapp/cb4;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pi4;
.implements Lcom/zapp/oneweatherzapp/tv2;
.implements Lcom/zapp/oneweatherzapp/eb4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/cb4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/pi4;",
        "Lcom/zapp/oneweatherzapp/tv2;",
        "Lcom/zapp/oneweatherzapp/eb4<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/cb4$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/cb4$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/cb4$a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cb4;->a:Lcom/zapp/oneweatherzapp/cb4$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/gb4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/gb4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/dl4;->a:Lcom/zapp/oneweatherzapp/dl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cb4;->a:Lcom/zapp/oneweatherzapp/cb4$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/cb4$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/zapp/oneweatherzapp/cb4$a;->c:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cb4;->a:Lcom/zapp/oneweatherzapp/cb4$a;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/zapp/oneweatherzapp/cb4$a;

    .line 27
    .line 28
    iput p1, v0, Lcom/zapp/oneweatherzapp/cb4$a;->c:I

    .line 29
    .line 30
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/pi4;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v2

    .line 39
    throw p0

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cb4;->a:Lcom/zapp/oneweatherzapp/cb4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->r(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/cb4$a;

    .line 8
    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/cb4$a;->c:I

    .line 10
    .line 11
    return p0
.end method

.method public final q(Lcom/zapp/oneweatherzapp/qi4;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/cb4$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cb4;->a:Lcom/zapp/oneweatherzapp/cb4$a;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lcom/zapp/oneweatherzapp/cb4$a;

    .line 3
    .line 4
    check-cast p3, Lcom/zapp/oneweatherzapp/cb4$a;

    .line 5
    .line 6
    iget p0, p0, Lcom/zapp/oneweatherzapp/cb4$a;->c:I

    .line 7
    .line 8
    iget p1, p3, Lcom/zapp/oneweatherzapp/cb4$a;->c:I

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cb4;->a:Lcom/zapp/oneweatherzapp/cb4$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/cb4$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableIntState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lcom/zapp/oneweatherzapp/cb4$a;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final v()Lcom/zapp/oneweatherzapp/qi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cb4;->a:Lcom/zapp/oneweatherzapp/cb4$a;

    .line 2
    .line 3
    return-object p0
.end method
