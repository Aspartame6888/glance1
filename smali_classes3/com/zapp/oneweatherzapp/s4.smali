.class public final synthetic Lcom/zapp/oneweatherzapp/s4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 11

    .line 1
    sget-object p0, Lcom/google/android/exoplayer2/e0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    sget-object p0, Lcom/google/android/exoplayer2/e0$b;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sget-object p0, Lcom/google/android/exoplayer2/e0$b;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sget-object p0, Lcom/google/android/exoplayer2/e0$b;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    sget-object p0, Lcom/google/android/exoplayer2/e0$b;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcom/zapp/oneweatherzapp/t3;->y:Lcom/zapp/oneweatherzapp/d6;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/d6;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/zapp/oneweatherzapp/t3;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/t3;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 51
    .line 52
    :goto_0
    move-object v9, p0

    .line 53
    new-instance p0, Lcom/google/android/exoplayer2/e0$b;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/e0$b;->k(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/zapp/oneweatherzapp/t3;Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
