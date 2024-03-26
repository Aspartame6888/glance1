.class public final Landroidx/compose/ui/node/NodeCoordinator$b;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;JLcom/zapp/oneweatherzapp/gn1;ZZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/g;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->b1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/g;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->d0:Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v4, p4

    .line 15
    move v6, p6

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->t1(Landroidx/compose/ui/node/NodeCoordinator$c;JLcom/zapp/oneweatherzapp/gn1;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final c(Landroidx/compose/ui/Modifier$c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Lcom/zapp/oneweatherzapp/k24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/k24;->c:Z

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    move p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    xor-int/2addr p0, p1

    .line 16
    return p0
.end method
