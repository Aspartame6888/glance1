.class public abstract Landroidx/compose/ui/node/e;
.super Lcom/zapp/oneweatherzapp/si2;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fo2;


# instance fields
.field public final J:Ljava/util/LinkedHashMap;

.field public final i:Landroidx/compose/ui/node/NodeCoordinator;

.field public j:J

.field public r:Ljava/util/LinkedHashMap;

.field public final x:Lcom/zapp/oneweatherzapp/ti2;

.field public y:Lcom/zapp/oneweatherzapp/ho2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/si2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    sget-wide v0, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/node/e;->j:J

    .line 9
    .line 10
    new-instance p1, Lcom/zapp/oneweatherzapp/ti2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/ti2;-><init>(Landroidx/compose/ui/node/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/e;->x:Lcom/zapp/oneweatherzapp/ti2;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/e;->J:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final M0(Landroidx/compose/ui/node/e;Lcom/zapp/oneweatherzapp/ho2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ho2;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ho2;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/n;->d0(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/n;->d0(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->y:Lcom/zapp/oneweatherzapp/ho2;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/e;->r:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ho2;->d()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ho2;->d()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/node/e;->r:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->M:Lcom/zapp/oneweatherzapp/ri2;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/ui/node/e;->r:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/compose/ui/node/e;->r:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ho2;->d()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iput-object p1, p0, Landroidx/compose/ui/node/e;->y:Lcom/zapp/oneweatherzapp/ho2;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->y:Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final B0()Lcom/zapp/oneweatherzapp/ho2;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->y:Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final E0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/e;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/e;->j:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/e;->b0(JFLcom/zapp/oneweatherzapp/Function110;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->B0()Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/e;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/uv1;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/node/e;->j:J

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/si2;->H0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final P0(Landroidx/compose/ui/node/e;)J
    .locals 8

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 2
    .line 3
    :goto_0
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/node/e;->j:J

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long v5, v0, v4

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    shr-long v6, v2, v4

    .line 17
    .line 18
    long-to-int v4, v6

    .line 19
    add-int/2addr v5, v4

    .line 20
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()Landroidx/compose/ui/node/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-wide v0
.end method

.method public final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final T0()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/e;->O0(J)V

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->N0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s0()Lcom/zapp/oneweatherzapp/si2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()Landroidx/compose/ui/node/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method
