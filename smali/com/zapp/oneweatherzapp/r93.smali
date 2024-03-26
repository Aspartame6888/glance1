.class public final Lcom/zapp/oneweatherzapp/r93;
.super Ljava/lang/Object;
.source "PagerLazyAnimateScrollScope.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ta2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/r93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()Lcom/zapp/oneweatherzapp/p93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/p93;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zapp/oneweatherzapp/i93;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/i93;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()Lcom/zapp/oneweatherzapp/p93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/p93;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lcom/zapp/oneweatherzapp/i93;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/i93;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, p1, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_1
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_2
    check-cast v3, Lcom/zapp/oneweatherzapp/i93;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/i93;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    return v1
.end method

.method public final g(II)V
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    int-to-float v0, v1

    .line 14
    div-float/2addr p2, v0

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->f:Lcom/zapp/oneweatherzapp/z93;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/z93;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/cb4;->f(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/z93;->f:Lcom/zapp/oneweatherzapp/eb2;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/eb2;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move p2, v1

    .line 42
    :cond_1
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/z93;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/z93;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/zapp/oneweatherzapp/ps3;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ps3;->g()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final h(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/r93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/r93;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    mul-float/2addr p1, p0

    .line 15
    int-to-float p0, p2

    .line 16
    add-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public final i(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/y04;",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/a14;->b(Lcom/zapp/oneweatherzapp/a14;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 13
    .line 14
    return-object p0
.end method
