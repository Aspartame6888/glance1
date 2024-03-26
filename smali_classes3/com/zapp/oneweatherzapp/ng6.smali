.class public final Lcom/zapp/oneweatherzapp/ng6;
.super Lcom/zapp/oneweatherzapp/pg6;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pg6;->k(Ljava/lang/Object;J)J

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

.method public final b(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pg6;->j(Ljava/lang/Object;J)I

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

.method public final c(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/zapp/oneweatherzapp/qg6;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/qg6;->c(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/qg6;->d(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/zapp/oneweatherzapp/qg6;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/qg6;->c(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/qg6;->d(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/Object;JD)V
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
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/pg6;->o(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/zapp/oneweatherzapp/pg6;->n(Ljava/lang/Object;IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;J)Z
    .locals 7

    .line 1
    sget-boolean p0, Lcom/zapp/oneweatherzapp/qg6;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x3

    .line 7
    .line 8
    const-wide/16 v5, -0x4

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    and-long/2addr v5, p2

    .line 13
    sget-object p0, Lcom/zapp/oneweatherzapp/qg6;->c:Lcom/zapp/oneweatherzapp/pg6;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v5, v6}, Lcom/zapp/oneweatherzapp/pg6;->j(Ljava/lang/Object;J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    not-long p1, p2

    .line 20
    and-long/2addr p1, v3

    .line 21
    shl-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    ushr-int/2addr p0, p1

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    int-to-byte p0, p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_1
    and-long/2addr v5, p2

    .line 33
    sget-object p0, Lcom/zapp/oneweatherzapp/qg6;->c:Lcom/zapp/oneweatherzapp/pg6;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v5, v6}, Lcom/zapp/oneweatherzapp/pg6;->j(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long p1, p2, v3

    .line 40
    .line 41
    shl-long/2addr p1, v2

    .line 42
    long-to-int p1, p1

    .line 43
    ushr-int/2addr p0, p1

    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    .line 46
    int-to-byte p0, p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_1
    return v0
.end method
