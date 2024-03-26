.class public final synthetic Lcom/zapp/oneweatherzapp/bq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/c$b;
.implements Lcom/zapp/oneweatherzapp/py3$a;
.implements Lcom/google/android/exoplayer2/f$a;


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/zapp/oneweatherzapp/nu0;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/nu0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/py3;->J(Landroid/database/Cursor;Lcom/zapp/oneweatherzapp/py3$a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public b(ILcom/google/android/exoplayer2/n;ZLjava/util/ArrayList;Lcom/zapp/oneweatherzapp/fy4;)Lcom/zapp/oneweatherzapp/cq;
    .locals 4

    .line 1
    iget-object p0, p2, Lcom/google/android/exoplayer2/n;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ft2;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v3, "video/webm"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    const-string v3, "audio/webm"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    const-string v3, "application/webm"

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const-string v3, "video/x-matroska"

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const-string v3, "audio/x-matroska"

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "application/x-matroska"

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move p0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move p0, v0

    .line 68
    :goto_2
    if-eqz p0, :cond_4

    .line 69
    .line 70
    new-instance p0, Lcom/zapp/oneweatherzapp/eo2;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/eo2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-eqz p3, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    :cond_5
    new-instance p0, Lcom/zapp/oneweatherzapp/gd1;

    .line 80
    .line 81
    invoke-direct {p0, v2, v1, p4, p5}, Lcom/zapp/oneweatherzapp/gd1;-><init>(ILcom/zapp/oneweatherzapp/iv4;Ljava/util/List;Lcom/zapp/oneweatherzapp/fy4;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    new-instance v1, Lcom/zapp/oneweatherzapp/cq;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, p2}, Lcom/zapp/oneweatherzapp/cq;-><init>(Lcom/zapp/oneweatherzapp/n11;ILcom/google/android/exoplayer2/n;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    return-object v1
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/q$h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q$h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/q$h;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$h$a;->a:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/exoplayer2/q$h;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$h$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/q$h;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/q$h;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/q$h;-><init>(Lcom/google/android/exoplayer2/q$h$a;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
