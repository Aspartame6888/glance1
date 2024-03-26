.class public final Lcom/zapp/oneweatherzapp/or0;
.super Ljava/lang/Object;
.source "DrawModifierNode.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/nr0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/vl0;->d(Lcom/zapp/oneweatherzapp/ul0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->v1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
