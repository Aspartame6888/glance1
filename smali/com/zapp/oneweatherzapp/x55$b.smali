.class public final Lcom/zapp/oneweatherzapp/x55$b;
.super Lcom/zapp/oneweatherzapp/x55$e;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/x55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    sget-boolean p0, Lcom/zapp/oneweatherzapp/x55;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/zapp/oneweatherzapp/x55;->h(Ljava/lang/Object;J)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/zapp/oneweatherzapp/x55;->i(Ljava/lang/Object;J)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v0, v1

    .line 24
    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    sget-boolean p0, Lcom/zapp/oneweatherzapp/x55;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/zapp/oneweatherzapp/x55;->h(Ljava/lang/Object;J)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/zapp/oneweatherzapp/x55;->i(Ljava/lang/Object;J)B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/x55$e;->h(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final f(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/x55$e;->g(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/zapp/oneweatherzapp/x55;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-byte p0, p4

    .line 6
    invoke-static {p1, p2, p3, p0}, Lcom/zapp/oneweatherzapp/x55;->q(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-byte p0, p4

    .line 11
    invoke-static {p1, p2, p3, p0}, Lcom/zapp/oneweatherzapp/x55;->r(Ljava/lang/Object;JB)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/zapp/oneweatherzapp/x55;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/x55;->q(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/x55;->r(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/x55$e;->p(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/x55$e;->o(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
