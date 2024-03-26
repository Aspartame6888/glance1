.class public final Lcom/zapp/oneweatherzapp/db2;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cb2;
.implements Landroidx/compose/ui/layout/i;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/b;

.field public final b:Lcom/zapp/oneweatherzapp/cm4;

.field public final c:Landroidx/compose/foundation/lazy/layout/d;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b;Lcom/zapp/oneweatherzapp/cm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/db2;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/b;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/layout/d;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/db2;->c:Landroidx/compose/foundation/lazy/layout/d;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/db2;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r81;->A(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(IJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/db2;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/db2;->c:Landroidx/compose/foundation/lazy/layout/d;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/d;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/d;->e(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/db2;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v2, v1}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/Function2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 33
    .line 34
    invoke-interface {p0, v2, v1}, Lcom/zapp/oneweatherzapp/cm4;->D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v6, v2

    .line 49
    :goto_0
    if-ge v6, v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/zapp/oneweatherzapp/fo2;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move-wide v3, p2

    .line 59
    move-object v5, v8

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/l9;->a(Lcom/zapp/oneweatherzapp/fo2;JLjava/util/ArrayList;II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-object v1, v8

    .line 73
    :goto_1
    return-object v1
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bx1;->R()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d1(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/lm0;->d1(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/r81;->e(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/lm0;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lm0;->h(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final j0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/lm0;->j0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/lm0;->k1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lm0;->m(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t0(IILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;
    .locals 0
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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db2;->b:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/i;->t0(IILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
