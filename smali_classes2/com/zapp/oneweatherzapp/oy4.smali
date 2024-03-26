.class public final synthetic Lcom/zapp/oneweatherzapp/oy4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lcom/zapp/oneweatherzapp/ir1$a;


# virtual methods
.method public final b(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 4

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/cy4;->h:Lcom/zapp/oneweatherzapp/by4;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/f0$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/by4;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/cy4;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/exoplayer2/f0$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/f0$a;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 39
    .line 40
    new-array v2, v2, [Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/f0$a;->i:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v2, Lcom/google/android/exoplayer2/f0$a;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/exoplayer2/f0$a;-><init>(Lcom/zapp/oneweatherzapp/cy4;Z[I[Z)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
