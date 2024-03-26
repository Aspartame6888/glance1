.class public abstract Lcom/zapp/oneweatherzapp/si2;
.super Landroidx/compose/ui/layout/n;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/i;


# instance fields
.field public f:Z

.field public g:Z

.field public final h:Landroidx/compose/ui/layout/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/layout/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/h;-><init>(Lcom/zapp/oneweatherzapp/si2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/si2;->h:Landroidx/compose/ui/layout/h;

    .line 12
    .line 13
    return-void
.end method

.method public static H0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->P:Lcom/zapp/oneweatherzapp/f92;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->j()Lcom/zapp/oneweatherzapp/c5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    check-cast p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->P:Lcom/zapp/oneweatherzapp/f92;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract A0()Z
.end method

.method public final B(Lcom/zapp/oneweatherzapp/b5;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/si2;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/si2;->r0(Lcom/zapp/oneweatherzapp/b5;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/layout/n;->e:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public abstract B0()Lcom/zapp/oneweatherzapp/ho2;
.end method

.method public abstract E0()J
.end method

.method public abstract L0()V
.end method

.method public R()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract r0(Lcom/zapp/oneweatherzapp/b5;)I
.end method

.method public abstract s0()Lcom/zapp/oneweatherzapp/si2;
.end method

.method public final t0(IILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/b5;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/layout/n$a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/ho2;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/zapp/oneweatherzapp/si2$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/si2$a;-><init>(IILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/si2;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
