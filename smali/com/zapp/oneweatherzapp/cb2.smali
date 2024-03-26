.class public interface abstract Lcom/zapp/oneweatherzapp/cb2;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/i;


# virtual methods
.method public abstract M(IJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/n;",
            ">;"
        }
    .end annotation
.end method

.method public e(F)J
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/iv1;->b(F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public f(J)J
    .locals 2

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/w94;->d:I

    .line 2
    .line 3
    sget-wide v0, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/cb2;->m(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/cb2;->m(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/pq0;->b(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget p0, Lcom/zapp/oneweatherzapp/rq0;->d:I

    .line 36
    .line 37
    sget-wide p0, Lcom/zapp/oneweatherzapp/rq0;->c:J

    .line 38
    .line 39
    :goto_1
    return-wide p0
.end method

.method public h(F)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-float/2addr p0, v0

    .line 10
    div-float/2addr p1, p0

    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/iv1;->b(F)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public l(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public m(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method
