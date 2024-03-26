.class public final Lcom/zapp/oneweatherzapp/t93;
.super Ljava/lang/Object;
.source "PagerMeasurePolicy.kt"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()Lcom/zapp/oneweatherzapp/p93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/p93;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lcom/zapp/oneweatherzapp/i93;

    .line 23
    .line 24
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/i93;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v2

    .line 37
    :goto_1
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_2
    check-cast v4, Lcom/zapp/oneweatherzapp/i93;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/i93;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    int-to-float v0, v2

    .line 60
    neg-float v0, v0

    .line 61
    int-to-float v1, p1

    .line 62
    div-float/2addr v0, v1

    .line 63
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-float/2addr p0, v0

    .line 68
    int-to-float p1, p1

    .line 69
    mul-float/2addr p0, p1

    .line 70
    int-to-float p1, v2

    .line 71
    sub-float/2addr p0, p1

    .line 72
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    neg-int p0, p0

    .line 77
    return p0
.end method
