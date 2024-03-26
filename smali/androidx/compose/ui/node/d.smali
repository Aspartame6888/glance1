.class public final Landroidx/compose/ui/node/d;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/d$a;
    }
.end annotation


# static fields
.field public static final h0:Lcom/zapp/oneweatherzapp/l8;


# instance fields
.field public e0:Landroidx/compose/ui/node/c;

.field public f0:Lcom/zapp/oneweatherzapp/o60;

.field public g0:Landroidx/compose/ui/node/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/m8;->a()Lcom/zapp/oneweatherzapp/l8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->h:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/l8;->g(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/l8;->v(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/l8;->w(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/d;->h0:Lcom/zapp/oneweatherzapp/l8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/d;->e0:Landroidx/compose/ui/node/c;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/node/d$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/d$a;-><init>(Landroidx/compose/ui/node/d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/d;->g0:Landroidx/compose/ui/node/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A1(Lcom/zapp/oneweatherzapp/ss;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(Lcom/zapp/oneweatherzapp/ss;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/d81;->i(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/zapp/oneweatherzapp/vq3;

    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/compose/ui/layout/n;->c:J

    .line 24
    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long v3, v1, p0

    .line 28
    .line 29
    long-to-int p0, v3

    .line 30
    int-to-float p0, p0

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    sub-float/2addr p0, v3

    .line 34
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr v1, v3

    .line 40
    invoke-direct {v0, v3, v3, p0, v1}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Landroidx/compose/ui/node/d;->h0:Lcom/zapp/oneweatherzapp/l8;

    .line 44
    .line 45
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/ss;->j(Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/l8;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final F(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->e0:Landroidx/compose/ui/node/c;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/c;->q(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    throw v2
.end method

.method public final J(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->e0:Landroidx/compose/ui/node/c;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/c;->j(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    throw v2
.end method

.method public final K(J)Landroidx/compose/ui/layout/n;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/n;->o0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/d;->e0:Landroidx/compose/ui/node/c;

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/c;->o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->D1(Lcom/zapp/oneweatherzapp/ho2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/node/d;->g0:Landroidx/compose/ui/node/e;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->B0()Lcom/zapp/oneweatherzapp/ho2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ho2;->b()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ho2;->a()I

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/node/d;->f0:Lcom/zapp/oneweatherzapp/o60;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->g0:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/d$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/d$a;-><init>(Landroidx/compose/ui/node/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/d;->g0:Landroidx/compose/ui/node/e;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b0(JFLcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/di1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->B1(JFLcom/zapp/oneweatherzapp/Function110;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/si2;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->B0()Lcom/zapp/oneweatherzapp/ho2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e1()Landroidx/compose/ui/node/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->g0:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->e0:Landroidx/compose/ui/node/c;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/c;->g(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    throw v2
.end method

.method public final j1()Landroidx/compose/ui/Modifier$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->e0:Landroidx/compose/ui/node/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r0(Lcom/zapp/oneweatherzapp/b5;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->g0:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/compose/ui/node/e;->J:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p0, -0x80000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oo;->a(Lcom/zapp/oneweatherzapp/si2;Lcom/zapp/oneweatherzapp/b5;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->e0:Landroidx/compose/ui/node/c;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/c;->i(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    throw v2
.end method
