.class public final synthetic Lcom/zapp/oneweatherzapp/vf1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->J:Lcom/zapp/oneweatherzapp/xv2;

    .line 2
    .line 3
    sget-object p0, Lcom/zapp/oneweatherzapp/jt;->b:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p0, Lcom/zapp/oneweatherzapp/b83;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "endEvent : %d"

    .line 22
    .line 23
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/t72;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/zapp/oneweatherzapp/b83;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/zapp/oneweatherzapp/q83;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "%d event not found, probably called twice"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/t72;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/c83;->c:J

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/c83;->c:J

    .line 73
    .line 74
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/q83;->e:J

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    long-to-int v0, v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q83;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/q83;->f:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q83;->d:Lcom/zapp/oneweatherzapp/of1;

    .line 99
    .line 100
    check-cast v0, Lcom/zapp/oneweatherzapp/pf1$a;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/pf1$a;->c(Lcom/zapp/oneweatherzapp/g83;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/q83;->f:Z

    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method
