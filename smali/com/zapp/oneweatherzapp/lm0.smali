.class public interface abstract Lcom/zapp/oneweatherzapp/lm0;
.super Ljava/lang/Object;
.source "Density.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/r81;


# virtual methods
.method public W0(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public d1(J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/lm0;->j0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e0(F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
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
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/lm0;->m(F)F

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
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lm0;->m(F)F

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

.method public abstract getDensity()F
.end method

.method public h(F)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lm0;->m(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/r81;->e(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public j0(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/vt4;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r81;->A(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Only Sp can convert to Px"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public k1(J)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/rq0;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/rq0;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/rq0;->a(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-wide p0, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 34
    .line 35
    :goto_1
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
