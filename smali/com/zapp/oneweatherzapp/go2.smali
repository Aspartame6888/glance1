.class public interface abstract Lcom/zapp/oneweatherzapp/go2;
.super Ljava/lang/Object;
.source "MeasurePolicy.kt"


# virtual methods
.method public a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/zapp/oneweatherzapp/ax1;

    .line 23
    .line 24
    new-instance v5, Lcom/zapp/oneweatherzapp/aj0;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 27
    .line 28
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7}, Lcom/zapp/oneweatherzapp/aj0;-><init>(Lcom/zapp/oneweatherzapp/ax1;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, p3, p2}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Landroidx/compose/ui/layout/a;

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a;-><init>(Lcom/zapp/oneweatherzapp/bx1;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lcom/zapp/oneweatherzapp/go2;->d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->b()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public b(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/zapp/oneweatherzapp/ax1;

    .line 23
    .line 24
    new-instance v5, Lcom/zapp/oneweatherzapp/aj0;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 27
    .line 28
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7}, Lcom/zapp/oneweatherzapp/aj0;-><init>(Lcom/zapp/oneweatherzapp/ax1;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-static {p3, v2, p2}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Landroidx/compose/ui/layout/a;

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a;-><init>(Lcom/zapp/oneweatherzapp/bx1;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lcom/zapp/oneweatherzapp/go2;->d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->a()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/zapp/oneweatherzapp/ax1;

    .line 23
    .line 24
    new-instance v5, Lcom/zapp/oneweatherzapp/aj0;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 27
    .line 28
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7}, Lcom/zapp/oneweatherzapp/aj0;-><init>(Lcom/zapp/oneweatherzapp/ax1;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-static {p3, v2, p2}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Landroidx/compose/ui/layout/a;

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a;-><init>(Lcom/zapp/oneweatherzapp/bx1;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lcom/zapp/oneweatherzapp/go2;->d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->a()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public abstract d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/fo2;",
            ">;J)",
            "Lcom/zapp/oneweatherzapp/ho2;"
        }
    .end annotation
.end method

.method public e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/zapp/oneweatherzapp/ax1;

    .line 23
    .line 24
    new-instance v5, Lcom/zapp/oneweatherzapp/aj0;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 27
    .line 28
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7}, Lcom/zapp/oneweatherzapp/aj0;-><init>(Lcom/zapp/oneweatherzapp/ax1;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, p3, p2}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Landroidx/compose/ui/layout/a;

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a;-><init>(Lcom/zapp/oneweatherzapp/bx1;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lcom/zapp/oneweatherzapp/go2;->d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->b()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
