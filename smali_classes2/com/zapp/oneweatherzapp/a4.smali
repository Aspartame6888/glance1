.class public final synthetic Lcom/zapp/oneweatherzapp/a4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/r11;
.implements Lcom/zapp/oneweatherzapp/py3$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lio/sentry/transport/e;


# direct methods
.method public static b(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()[Lcom/zapp/oneweatherzapp/n11;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lcom/zapp/oneweatherzapp/n11;

    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/b4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/b4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/exoplayer2/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/exoplayer2/d0;->g:Lcom/zapp/oneweatherzapp/jm2;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/jm2;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/exoplayer2/z;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Unknown RatingType: "

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object p0, Lcom/google/android/exoplayer2/c0;->g:Lcom/zapp/oneweatherzapp/bm2;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bm2;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/android/exoplayer2/z;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Lcom/google/android/exoplayer2/u;->e:Lcom/zapp/oneweatherzapp/pg0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/pg0;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/exoplayer2/z;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lcom/google/android/exoplayer2/o;->g:Lcom/zapp/oneweatherzapp/z7;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/z7;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/exoplayer2/z;

    .line 65
    .line 66
    :goto_0
    return-object p0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 1
    sget p0, Lio/sentry/android/core/b;->x:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
