.class public Lcom/zapp/oneweatherzapp/gv4;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/gv4$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zapp/oneweatherzapp/gv4$b;

.field public static final NONE:Lcom/zapp/oneweatherzapp/gv4;


# instance fields
.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/gv4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/gv4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/gv4;->Companion:Lcom/zapp/oneweatherzapp/gv4$b;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/gv4$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/gv4$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/gv4;->NONE:Lcom/zapp/oneweatherzapp/gv4;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeadline()Lcom/zapp/oneweatherzapp/gv4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public clearTimeout()Lcom/zapp/oneweatherzapp/gv4;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/gv4;->timeoutNanos:J

    .line 4
    .line 5
    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    add-long/2addr p1, v0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime(J)Lcom/zapp/oneweatherzapp/gv4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "duration <= 0: "

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime:J

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No deadline"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deadlineNanoTime(J)Lcom/zapp/oneweatherzapp/gv4;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline:Z

    .line 5
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline:Z

    .line 2
    .line 3
    return p0
.end method

.method public final intersectWith(Lcom/zapp/oneweatherzapp/gv4;Lcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/gv4;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->timeoutNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lcom/zapp/oneweatherzapp/gv4;->Companion:Lcom/zapp/oneweatherzapp/gv4$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gv4;->timeoutNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->timeoutNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v2, v3, v7

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmp-long v2, v5, v7

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    cmp-long v2, v3, v5

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-wide v3, v5

    .line 46
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v4, v2}, Lcom/zapp/oneweatherzapp/gv4;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {p0, v5, v6}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime(J)Lcom/zapp/oneweatherzapp/gv4;

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_0
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/gv4;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v3, v4}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime(J)Lcom/zapp/oneweatherzapp/gv4;

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object p2

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/gv4;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v3, v4}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime(J)Lcom/zapp/oneweatherzapp/gv4;

    .line 112
    .line 113
    .line 114
    :cond_5
    throw p2

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {p0, v3, v4}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime(J)Lcom/zapp/oneweatherzapp/gv4;

    .line 126
    .line 127
    .line 128
    :cond_7
    :try_start_1
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    invoke-virtual {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/gv4;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->clearDeadline()Lcom/zapp/oneweatherzapp/gv4;

    .line 142
    .line 143
    .line 144
    :cond_8
    return-object p2

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/gv4;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->clearDeadline()Lcom/zapp/oneweatherzapp/gv4;

    .line 158
    .line 159
    .line 160
    :cond_9
    throw p2
.end method

.method public throwIfReached()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    const-string v0, "deadline reached"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    const-string v0, "interrupted"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/gv4;->timeoutNanos:J

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "timeout < 0: "

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/gv4;->timeoutNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->timeoutNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    cmp-long v7, v1, v3

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v5

    .line 41
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long v1, v0, v5

    .line 53
    .line 54
    :cond_2
    :goto_0
    cmp-long p0, v1, v3

    .line 55
    .line 56
    if-lez p0, :cond_3

    .line 57
    .line 58
    const-wide/32 v3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long v7, v1, v3

    .line 62
    .line 63
    mul-long/2addr v3, v7

    .line 64
    sub-long v3, v1, v3

    .line 65
    .line 66
    long-to-int p0, v3

    .line 67
    invoke-virtual {p1, v7, v8, p0}, Ljava/lang/Object;->wait(JI)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    sub-long v3, p0, v5

    .line 75
    .line 76
    :cond_3
    cmp-long p0, v3, v1

    .line 77
    .line 78
    if-gez p0, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 82
    .line 83
    const-string p1, "timeout"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 97
    .line 98
    const-string p1, "interrupted"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
