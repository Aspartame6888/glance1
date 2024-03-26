.class public final Lcom/zapp/oneweatherzapp/vq0;
.super Ljava/lang/Object;
.source "DragAndDropNode.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/uq0;J)Z
    .locals 6

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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/layout/n;->c:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v4, v2, v0

    .line 31
    .line 32
    long-to-int v0, v4

    .line 33
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/yq0;->h(Lcom/zapp/oneweatherzapp/u82;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v0, p0

    .line 51
    int-to-float v2, v2

    .line 52
    add-float/2addr v2, v3

    .line 53
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    cmpg-float p0, p0, v4

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-gtz p0, :cond_2

    .line 61
    .line 62
    cmpg-float p0, v4, v0

    .line 63
    .line 64
    if-gtz p0, :cond_2

    .line 65
    .line 66
    move p0, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move p0, v1

    .line 69
    :goto_0
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    cmpg-float p1, v3, p0

    .line 76
    .line 77
    if-gtz p1, :cond_3

    .line 78
    .line 79
    cmpg-float p0, p0, v2

    .line 80
    .line 81
    if-gtz p0, :cond_3

    .line 82
    .line 83
    move p0, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move p0, v1

    .line 86
    :goto_1
    if-eqz p0, :cond_4

    .line 87
    .line 88
    move v1, v5

    .line 89
    :cond_4
    :goto_2
    return v1
.end method
