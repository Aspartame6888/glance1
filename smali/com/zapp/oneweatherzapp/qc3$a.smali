.class public final Lcom/zapp/oneweatherzapp/qc3$a;
.super Lcom/zapp/oneweatherzapp/jk5$a;
.source "PeriodicWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/qc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/jk5$a<",
        "Lcom/zapp/oneweatherzapp/qc3$a;",
        "Lcom/zapp/oneweatherzapp/qc3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/d;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "repeatIntervalTimeUnit"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/jk5$a;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 10
    .line 11
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/32 p3, 0xdbba0

    .line 19
    .line 20
    .line 21
    cmp-long v0, p1, p3

    .line 22
    .line 23
    sget-object v1, Lcom/zapp/oneweatherzapp/lk5;->u:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1, v2}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-gez v0, :cond_1

    .line 37
    .line 38
    move-wide v3, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v3, p1

    .line 41
    :goto_0
    if-gez v0, :cond_2

    .line 42
    .line 43
    move-wide v5, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-wide v5, p1

    .line 46
    :goto_1
    cmp-long p1, v3, p3

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v1, v2}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-gez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-wide p3, v3

    .line 61
    :goto_2
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/lk5;->h:J

    .line 62
    .line 63
    const-wide/32 p1, 0x493e0

    .line 64
    .line 65
    .line 66
    cmp-long p1, v5, p1

    .line 67
    .line 68
    if-gez p1, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 75
    .line 76
    invoke-virtual {p1, v1, p2}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/lk5;->h:J

    .line 80
    .line 81
    cmp-long p1, v5, p1

    .line 82
    .line 83
    if-lez p1, :cond_6

    .line 84
    .line 85
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "Flex duration greater than interval duration; Changed to "

    .line 92
    .line 93
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, v1, p2}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const-wide/32 v7, 0x493e0

    .line 107
    .line 108
    .line 109
    iget-wide v9, p0, Lcom/zapp/oneweatherzapp/lk5;->h:J

    .line 110
    .line 111
    invoke-static/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/nb4;->f(JJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/lk5;->i:J

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final c()Lcom/zapp/oneweatherzapp/jk5;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/jk5$a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/p60;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/lk5;->q:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/qc3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/qc3;-><init>(Lcom/zapp/oneweatherzapp/qc3$a;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/jk5$a;
    .locals 0

    .line 1
    return-object p0
.end method
