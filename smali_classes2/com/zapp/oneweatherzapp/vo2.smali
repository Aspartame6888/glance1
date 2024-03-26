.class public final synthetic Lcom/zapp/oneweatherzapp/vo2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# virtual methods
.method public final d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 6

    .line 1
    sget-object p0, Lcom/google/android/exoplayer2/q$j;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/exoplayer2/q$j;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/exoplayer2/q$j;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/exoplayer2/q$j;->r:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v4, Lcom/google/android/exoplayer2/q$j;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, Lcom/google/android/exoplayer2/q$j;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/google/android/exoplayer2/q$j;->J:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v5, Lcom/google/android/exoplayer2/q$j$a;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/q$j$a;-><init>(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v5, Lcom/google/android/exoplayer2/q$j$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v5, Lcom/google/android/exoplayer2/q$j$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput v2, v5, Lcom/google/android/exoplayer2/q$j$a;->d:I

    .line 59
    .line 60
    iput v3, v5, Lcom/google/android/exoplayer2/q$j$a;->e:I

    .line 61
    .line 62
    iput-object v4, v5, Lcom/google/android/exoplayer2/q$j$a;->f:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v5, Lcom/google/android/exoplayer2/q$j$a;->g:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p0, Lcom/google/android/exoplayer2/q$j;

    .line 67
    .line 68
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/q$j;-><init>(Lcom/google/android/exoplayer2/q$j$a;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
