.class public final Landroidx/compose/ui/node/d$a;
.super Landroidx/compose/ui/node/e;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic K:Landroidx/compose/ui/node/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/d$a;->K:Landroidx/compose/ui/node/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/e;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d$a;->K:Landroidx/compose/ui/node/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/d;->e0:Landroidx/compose/ui/node/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()Landroidx/compose/ui/node/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/c;->q(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d$a;->K:Landroidx/compose/ui/node/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/d;->e0:Landroidx/compose/ui/node/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()Landroidx/compose/ui/node/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/c;->j(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final K(J)Landroidx/compose/ui/layout/n;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/n;->o0(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/o60;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/o60;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/d$a;->K:Landroidx/compose/ui/node/d;

    .line 10
    .line 11
    iput-object v0, v1, Landroidx/compose/ui/node/d;->f0:Lcom/zapp/oneweatherzapp/o60;

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/compose/ui/node/d;->e0:Landroidx/compose/ui/node/c;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1()Landroidx/compose/ui/node/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/c;->o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/node/e;->M0(Landroidx/compose/ui/node/e;Lcom/zapp/oneweatherzapp/ho2;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d$a;->K:Landroidx/compose/ui/node/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/d;->e0:Landroidx/compose/ui/node/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()Landroidx/compose/ui/node/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/c;->g(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final r0(Lcom/zapp/oneweatherzapp/b5;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oo;->a(Lcom/zapp/oneweatherzapp/si2;Lcom/zapp/oneweatherzapp/b5;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/e;->J:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d$a;->K:Landroidx/compose/ui/node/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/d;->e0:Landroidx/compose/ui/node/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()Landroidx/compose/ui/node/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/c;->i(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
