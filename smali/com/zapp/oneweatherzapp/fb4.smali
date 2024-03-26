.class public Lcom/zapp/oneweatherzapp/fb4;
.super Ljava/lang/Object;
.source "SnapshotState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pi4;
.implements Lcom/zapp/oneweatherzapp/eb4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/fb4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/pi4;",
        "Lcom/zapp/oneweatherzapp/eb4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/gb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/gb4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/zapp/oneweatherzapp/fb4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb4$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/zapp/oneweatherzapp/gb4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fb4;->a:Lcom/zapp/oneweatherzapp/gb4;

    .line 5
    .line 6
    new-instance p2, Lcom/zapp/oneweatherzapp/fb4$a;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/fb4$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fb4;->b:Lcom/zapp/oneweatherzapp/fb4$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/gb4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/gb4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fb4;->a:Lcom/zapp/oneweatherzapp/gb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fb4;->b:Lcom/zapp/oneweatherzapp/fb4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->r(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/fb4$a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fb4$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final q(Lcom/zapp/oneweatherzapp/qi4;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/fb4$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fb4;->b:Lcom/zapp/oneweatherzapp/fb4$a;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/fb4$a;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lcom/zapp/oneweatherzapp/fb4$a;

    .line 5
    .line 6
    check-cast p3, Lcom/zapp/oneweatherzapp/fb4$a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/fb4$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/fb4$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fb4;->a:Lcom/zapp/oneweatherzapp/gb4;

    .line 13
    .line 14
    invoke-interface {p0, p1, p3}, Lcom/zapp/oneweatherzapp/gb4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    return-object p2
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fb4;->b:Lcom/zapp/oneweatherzapp/fb4$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/fb4$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fb4;->a:Lcom/zapp/oneweatherzapp/gb4;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fb4$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Lcom/zapp/oneweatherzapp/gb4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fb4;->b:Lcom/zapp/oneweatherzapp/fb4$a;

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/zapp/oneweatherzapp/fb4$a;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/fb4$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/pi4;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0

    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fb4;->b:Lcom/zapp/oneweatherzapp/fb4$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/fb4$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fb4$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fb4;->b:Lcom/zapp/oneweatherzapp/fb4$a;

    .line 2
    .line 3
    return-object p0
.end method
