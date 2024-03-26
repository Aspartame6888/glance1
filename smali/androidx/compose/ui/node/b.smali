.class public final Landroidx/compose/ui/node/b;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/b$a;
    }
.end annotation


# static fields
.field public static final g0:Lcom/zapp/oneweatherzapp/l8;


# instance fields
.field public final e0:Lcom/zapp/oneweatherzapp/ip4;

.field public f0:Landroidx/compose/ui/node/e;


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
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->g:J

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
    sput-object v0, Landroidx/compose/ui/node/b;->g0:Lcom/zapp/oneweatherzapp/l8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/ip4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ip4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/b;->e0:Lcom/zapp/oneweatherzapp/ip4;

    .line 10
    .line 11
    iput-object p0, v0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/node/b$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/b$a;-><init>(Landroidx/compose/ui/node/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/b;->f0:Landroidx/compose/ui/node/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A1(Lcom/zapp/oneweatherzapp/ss;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/d81;->i(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()Lcom/zapp/oneweatherzapp/kw2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/LayoutNode;->s(Lcom/zapp/oneweatherzapp/ss;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/zapp/oneweatherzapp/vq3;

    .line 42
    .line 43
    iget-wide v1, p0, Landroidx/compose/ui/layout/n;->c:J

    .line 44
    .line 45
    const/16 p0, 0x20

    .line 46
    .line 47
    shr-long v3, v1, p0

    .line 48
    .line 49
    long-to-int p0, v3

    .line 50
    int-to-float p0, p0

    .line 51
    const/high16 v3, 0x3f000000    # 0.5f

    .line 52
    .line 53
    sub-float/2addr p0, v3

    .line 54
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    sub-float/2addr v1, v3

    .line 60
    invoke-direct {v0, v3, v3, p0, v1}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Landroidx/compose/ui/node/b;->g0:Lcom/zapp/oneweatherzapp/l8;

    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/ss;->j(Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/l8;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final F(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Lcom/zapp/oneweatherzapp/ex1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ex1;->a()Lcom/zapp/oneweatherzapp/go2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ex1;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/g;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/go2;->a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Lcom/zapp/oneweatherzapp/ex1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ex1;->a()Lcom/zapp/oneweatherzapp/go2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ex1;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/g;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/go2;->e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final K(J)Landroidx/compose/ui/layout/n;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/n;->o0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Lcom/zapp/oneweatherzapp/kw2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->G()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    .line 27
    iput-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-lt v3, v2, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->L:Lcom/zapp/oneweatherzapp/go2;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p0, v0, p1, p2}, Lcom/zapp/oneweatherzapp/go2;->d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->D1(Lcom/zapp/oneweatherzapp/ho2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->f0:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/b$a;-><init>(Landroidx/compose/ui/node/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/b;->f0:Landroidx/compose/ui/node/e;

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
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->H0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e1()Landroidx/compose/ui/node/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->f0:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Lcom/zapp/oneweatherzapp/ex1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ex1;->a()Lcom/zapp/oneweatherzapp/go2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ex1;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/g;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/go2;->c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final j1()Landroidx/compose/ui/Modifier$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->e0:Lcom/zapp/oneweatherzapp/ip4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(Lcom/zapp/oneweatherzapp/b5;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->f0:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/si2;->r0(Lcom/zapp/oneweatherzapp/b5;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->P:Lcom/zapp/oneweatherzapp/f92;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 28
    .line 29
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    iput-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 34
    .line 35
    iget-boolean v3, v1, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 40
    .line 41
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y()Landroidx/compose/ui/node/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/si2;->g:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y()Landroidx/compose/ui/node/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/si2;->g:Z

    .line 61
    .line 62
    iget-object p0, v1, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/high16 p0, -0x80000000

    .line 78
    .line 79
    :goto_1
    return p0
.end method

.method public final u1(Landroidx/compose/ui/node/NodeCoordinator$c;JLcom/zapp/oneweatherzapp/gn1;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-interface {v10, v1}, Landroidx/compose/ui/node/NodeCoordinator$c;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/eo;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->W:Lcom/zapp/oneweatherzapp/w73;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->y:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2, v7, v8}, Lcom/zapp/oneweatherzapp/w73;->g(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v2, v12

    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move/from16 v13, p6

    .line 46
    .line 47
    move v0, v12

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    if-eqz p5, :cond_5

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0, v7, v8, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->P0(JJ)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    move v0, v12

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_3
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move v0, v12

    .line 77
    const/4 v13, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move/from16 v13, p6

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_4
    if-eqz v0, :cond_19

    .line 83
    .line 84
    iget v14, v9, Lcom/zapp/oneweatherzapp/gn1;->c:I

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->P()Lcom/zapp/oneweatherzapp/kw2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 91
    .line 92
    if-lez v1, :cond_18

    .line 93
    .line 94
    sub-int/2addr v1, v12

    .line 95
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    :cond_6
    aget-object v0, v15, v16

    .line 100
    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_17

    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    move-object v1, v6

    .line 113
    move-wide/from16 v2, p2

    .line 114
    .line 115
    move-object/from16 v4, p4

    .line 116
    .line 117
    move/from16 v5, p5

    .line 118
    .line 119
    move-object v11, v6

    .line 120
    move v6, v13

    .line 121
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator$c;->a(Landroidx/compose/ui/node/LayoutNode;JLcom/zapp/oneweatherzapp/gn1;ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p4 .. p4}, Lcom/zapp/oneweatherzapp/gn1;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const/16 v2, 0x20

    .line 129
    .line 130
    shr-long v2, v0, v2

    .line 131
    .line 132
    long-to-int v2, v2

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x0

    .line 138
    cmpg-float v2, v2, v3

    .line 139
    .line 140
    if-gez v2, :cond_7

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/aq0;->c(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v12

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    :goto_5
    if-nez v0, :cond_8

    .line 152
    .line 153
    :goto_6
    move v0, v12

    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :cond_8
    iget-object v0, v11, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/compose/ui/node/g;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 159
    .line 160
    const/16 v1, 0x10

    .line 161
    .line 162
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g13;->h(I)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->n1(Z)Landroidx/compose/ui/Modifier$c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 176
    .line 177
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 178
    .line 179
    if-eqz v2, :cond_16

    .line 180
    .line 181
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 182
    .line 183
    and-int/2addr v2, v1

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 187
    .line 188
    :goto_7
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 191
    .line 192
    and-int/2addr v2, v1

    .line 193
    if-eqz v2, :cond_14

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    move-object v3, v0

    .line 197
    move-object v4, v2

    .line 198
    :goto_8
    if-eqz v3, :cond_14

    .line 199
    .line 200
    instance-of v5, v3, Lcom/zapp/oneweatherzapp/jg3;

    .line 201
    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    check-cast v3, Lcom/zapp/oneweatherzapp/jg3;

    .line 205
    .line 206
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/jg3;->j1()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_13

    .line 211
    .line 212
    move v0, v12

    .line 213
    goto :goto_d

    .line 214
    :cond_b
    iget v5, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 215
    .line 216
    and-int/2addr v5, v1

    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    move v5, v12

    .line 220
    goto :goto_9

    .line 221
    :cond_c
    const/4 v5, 0x0

    .line 222
    :goto_9
    if-eqz v5, :cond_13

    .line 223
    .line 224
    instance-of v5, v3, Lcom/zapp/oneweatherzapp/am0;

    .line 225
    .line 226
    if-eqz v5, :cond_13

    .line 227
    .line 228
    move-object v5, v3

    .line 229
    check-cast v5, Lcom/zapp/oneweatherzapp/am0;

    .line 230
    .line 231
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_a
    if-eqz v5, :cond_12

    .line 235
    .line 236
    iget v11, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 237
    .line 238
    and-int/2addr v11, v1

    .line 239
    if-eqz v11, :cond_d

    .line 240
    .line 241
    move v11, v12

    .line 242
    goto :goto_b

    .line 243
    :cond_d
    const/4 v11, 0x0

    .line 244
    :goto_b
    if-eqz v11, :cond_11

    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    if-ne v6, v12, :cond_e

    .line 249
    .line 250
    move-object v3, v5

    .line 251
    goto :goto_c

    .line 252
    :cond_e
    if-nez v4, :cond_f

    .line 253
    .line 254
    new-instance v4, Lcom/zapp/oneweatherzapp/kw2;

    .line 255
    .line 256
    new-array v11, v1, [Landroidx/compose/ui/Modifier$c;

    .line 257
    .line 258
    invoke-direct {v4, v11}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    if-eqz v3, :cond_10

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v2

    .line 267
    :cond_10
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    :goto_c
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_12
    if-ne v6, v12, :cond_13

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_13
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_8

    .line 281
    :cond_14
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :goto_d
    if-eqz v0, :cond_15

    .line 285
    .line 286
    iget v0, v9, Lcom/zapp/oneweatherzapp/gn1;->d:I

    .line 287
    .line 288
    add-int/lit8 v0, v0, -0x1

    .line 289
    .line 290
    iput v0, v9, Lcom/zapp/oneweatherzapp/gn1;->c:I

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_15
    const/4 v0, 0x0

    .line 295
    :goto_e
    if-nez v0, :cond_17

    .line 296
    .line 297
    move v0, v12

    .line 298
    goto :goto_f

    .line 299
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_17
    const/4 v0, 0x0

    .line 312
    :goto_f
    if-nez v0, :cond_18

    .line 313
    .line 314
    add-int/lit8 v16, v16, -0x1

    .line 315
    .line 316
    if-gez v16, :cond_6

    .line 317
    .line 318
    :cond_18
    iput v14, v9, Lcom/zapp/oneweatherzapp/gn1;->c:I

    .line 319
    .line 320
    :cond_19
    return-void
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Lcom/zapp/oneweatherzapp/ex1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ex1;->a()Lcom/zapp/oneweatherzapp/go2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ex1;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/g;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/go2;->b(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
