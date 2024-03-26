.class public final Lcom/zapp/oneweatherzapp/m33;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier$c;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/Modifier$c;",
            ":",
            "Lcom/zapp/oneweatherzapp/l33;",
            ">(TT;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/zapp/oneweatherzapp/l33;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;-><init>(Lcom/zapp/oneweatherzapp/l33;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/Modifier$c;->g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->f(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/Owner;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Lcom/zapp/oneweatherzapp/x73;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
