.class public final Landroidx/compose/ui/node/NodeCoordinator$a;
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
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->R(JLcom/zapp/oneweatherzapp/gn1;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final c(Landroidx/compose/ui/Modifier$c;)Z
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/jg3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/zapp/oneweatherzapp/jg3;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/jg3;->L()V

    .line 13
    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    iget v2, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    if-eqz v2, :cond_8

    .line 28
    .line 29
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/am0;

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lcom/zapp/oneweatherzapp/am0;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 37
    .line 38
    move v5, v1

    .line 39
    :goto_2
    if-eqz v2, :cond_7

    .line 40
    .line 41
    iget v6, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 42
    .line 43
    and-int/2addr v6, v3

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move v6, v1

    .line 49
    :goto_3
    if-eqz v6, :cond_6

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v4, :cond_3

    .line 54
    .line 55
    move-object p1, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 60
    .line 61
    new-array v6, v3, [Landroidx/compose/ui/Modifier$c;

    .line 62
    .line 63
    invoke-direct {v0, v6}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, p0

    .line 72
    :cond_5
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_4
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    if-ne v5, v4, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    :goto_5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_9
    return v1
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
