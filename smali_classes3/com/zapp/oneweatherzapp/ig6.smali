.class public final Lcom/zapp/oneweatherzapp/ig6;
.super Lcom/zapp/oneweatherzapp/gg6;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/hg6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/hg6;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/hg6;

    .line 2
    .line 3
    iget p0, p1, Lcom/zapp/oneweatherzapp/hg6;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    move v0, p0

    .line 10
    :goto_0
    iget v1, p1, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 11
    .line 12
    if-ge p0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/hg6;->b:[I

    .line 15
    .line 16
    aget v1, v1, p0

    .line 17
    .line 18
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, p0

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzd()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v3, v3

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    ushr-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v4

    .line 48
    add-int/2addr v1, v3

    .line 49
    const/16 v3, 0x18

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v2

    .line 60
    add-int/2addr v4, v3

    .line 61
    add-int/2addr v4, v1

    .line 62
    add-int/2addr v0, v4

    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v0, p1, Lcom/zapp/oneweatherzapp/hg6;->d:I

    .line 67
    .line 68
    move p0, v0

    .line 69
    :cond_1
    return p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/hg6;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/kd6;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/kd6;->zzc:Lcom/zapp/oneweatherzapp/hg6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/hg6;->f:Lcom/zapp/oneweatherzapp/hg6;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/hg6;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/hg6;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/hg6;

    .line 13
    .line 14
    iget p0, p1, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 15
    .line 16
    iget v0, p2, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/hg6;->b:[I

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/hg6;->b:[I

    .line 26
    .line 27
    iget v2, p1, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 28
    .line 29
    iget v3, p2, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 44
    .line 45
    iget p2, p2, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 46
    .line 47
    invoke-static {v2, v4, v1, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/zapp/oneweatherzapp/hg6;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/zapp/oneweatherzapp/hg6;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final synthetic e()Lcom/zapp/oneweatherzapp/hg6;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/hg6;->b()Lcom/zapp/oneweatherzapp/hg6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/hg6;

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Lcom/zapp/oneweatherzapp/hg6;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/kd6;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/kd6;->zzc:Lcom/zapp/oneweatherzapp/hg6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/hg6;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/hg6;

    .line 2
    .line 3
    check-cast p1, Lcom/zapp/oneweatherzapp/kd6;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/zapp/oneweatherzapp/kd6;->zzc:Lcom/zapp/oneweatherzapp/hg6;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ac6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/hg6;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/hg6;->d(Lcom/zapp/oneweatherzapp/ac6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
