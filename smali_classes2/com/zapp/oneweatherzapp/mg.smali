.class public Lcom/zapp/oneweatherzapp/mg;
.super Lcom/zapp/oneweatherzapp/gv4;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/mg$b;,
        Lcom/zapp/oneweatherzapp/mg$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zapp/oneweatherzapp/mg$a;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static head:Lcom/zapp/oneweatherzapp/mg;


# instance fields
.field private inQueue:Z

.field private next:Lcom/zapp/oneweatherzapp/mg;

.field private timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/mg$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/mg$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/mg;->Companion:Lcom/zapp/oneweatherzapp/mg$a;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x3c

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/zapp/oneweatherzapp/mg;->IDLE_TIMEOUT_MILLIS:J

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/zapp/oneweatherzapp/mg;->IDLE_TIMEOUT_NANOS:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHead$cp()Lcom/zapp/oneweatherzapp/mg;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/mg;->head:Lcom/zapp/oneweatherzapp/mg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/mg;->IDLE_TIMEOUT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/mg;->IDLE_TIMEOUT_NANOS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(Lcom/zapp/oneweatherzapp/mg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/mg;->inQueue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNext$p(Lcom/zapp/oneweatherzapp/mg;)Lcom/zapp/oneweatherzapp/mg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mg;->next:Lcom/zapp/oneweatherzapp/mg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$remainingNanos(Lcom/zapp/oneweatherzapp/mg;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/mg;->remainingNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Lcom/zapp/oneweatherzapp/mg;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zapp/oneweatherzapp/mg;->head:Lcom/zapp/oneweatherzapp/mg;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInQueue$p(Lcom/zapp/oneweatherzapp/mg;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/mg;->inQueue:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNext$p(Lcom/zapp/oneweatherzapp/mg;Lcom/zapp/oneweatherzapp/mg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mg;->next:Lcom/zapp/oneweatherzapp/mg;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lcom/zapp/oneweatherzapp/mg;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/mg;->timeoutAt:J

    .line 2
    .line 3
    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/mg;->timeoutAt:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/mg;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final enter()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->timeoutNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v4, Lcom/zapp/oneweatherzapp/mg;->Companion:Lcom/zapp/oneweatherzapp/mg$a;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v4, Lcom/zapp/oneweatherzapp/mg;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/mg;->access$getInQueue$p(Lcom/zapp/oneweatherzapp/mg;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    xor-int/2addr v5, v6

    .line 32
    if-eqz v5, :cond_8

    .line 33
    .line 34
    invoke-static {p0, v6}, Lcom/zapp/oneweatherzapp/mg;->access$setInQueue$p(Lcom/zapp/oneweatherzapp/mg;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/zapp/oneweatherzapp/mg;->access$getHead$cp()Lcom/zapp/oneweatherzapp/mg;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Lcom/zapp/oneweatherzapp/mg;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/mg;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/mg;->access$setHead$cp(Lcom/zapp/oneweatherzapp/mg;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/zapp/oneweatherzapp/mg$b;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/mg$b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sub-long/2addr v2, v5

    .line 72
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v0, v5

    .line 77
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/mg;->access$setTimeoutAt$p(Lcom/zapp/oneweatherzapp/mg;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v3, :cond_3

    .line 82
    .line 83
    add-long/2addr v0, v5

    .line 84
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/mg;->access$setTimeoutAt$p(Lcom/zapp/oneweatherzapp/mg;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/mg;->access$setTimeoutAt$p(Lcom/zapp/oneweatherzapp/mg;J)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p0, v5, v6}, Lcom/zapp/oneweatherzapp/mg;->access$remainingNanos(Lcom/zapp/oneweatherzapp/mg;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {}, Lcom/zapp/oneweatherzapp/mg;->access$getHead$cp()Lcom/zapp/oneweatherzapp/mg;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/mg;->access$getNext$p(Lcom/zapp/oneweatherzapp/mg;)Lcom/zapp/oneweatherzapp/mg;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/mg;->access$getNext$p(Lcom/zapp/oneweatherzapp/mg;)Lcom/zapp/oneweatherzapp/mg;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v5, v6}, Lcom/zapp/oneweatherzapp/mg;->access$remainingNanos(Lcom/zapp/oneweatherzapp/mg;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    cmp-long v3, v0, v7

    .line 126
    .line 127
    if-gez v3, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/mg;->access$getNext$p(Lcom/zapp/oneweatherzapp/mg;)Lcom/zapp/oneweatherzapp/mg;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/mg;->access$getNext$p(Lcom/zapp/oneweatherzapp/mg;)Lcom/zapp/oneweatherzapp/mg;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/mg;->access$setNext$p(Lcom/zapp/oneweatherzapp/mg;Lcom/zapp/oneweatherzapp/mg;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/mg;->access$setNext$p(Lcom/zapp/oneweatherzapp/mg;Lcom/zapp/oneweatherzapp/mg;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/zapp/oneweatherzapp/mg;->access$getHead$cp()Lcom/zapp/oneweatherzapp/mg;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne v2, p0, :cond_6

    .line 153
    .line 154
    const-class p0, Lcom/zapp/oneweatherzapp/mg;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    monitor-exit v4

    .line 162
    return-void

    .line 163
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    const-string p0, "Unbalanced enter/exit"

    .line 170
    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    monitor-exit v4

    .line 183
    throw p0
.end method

.method public final exit()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/mg;->Companion:Lcom/zapp/oneweatherzapp/mg$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/zapp/oneweatherzapp/mg;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/mg;->access$getInQueue$p(Lcom/zapp/oneweatherzapp/mg;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/mg;->access$setInQueue$p(Lcom/zapp/oneweatherzapp/mg;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/zapp/oneweatherzapp/mg;->access$getHead$cp()Lcom/zapp/oneweatherzapp/mg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/mg;->access$getNext$p(Lcom/zapp/oneweatherzapp/mg;)Lcom/zapp/oneweatherzapp/mg;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/mg;->access$getNext$p(Lcom/zapp/oneweatherzapp/mg;)Lcom/zapp/oneweatherzapp/mg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/mg;->access$setNext$p(Lcom/zapp/oneweatherzapp/mg;Lcom/zapp/oneweatherzapp/mg;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/mg;->access$setNext$p(Lcom/zapp/oneweatherzapp/mg;Lcom/zapp/oneweatherzapp/mg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/mg;->access$getNext$p(Lcom/zapp/oneweatherzapp/mg;)Lcom/zapp/oneweatherzapp/mg;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    const/4 v2, 0x1

    .line 53
    :goto_1
    return v2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final sink(Lcom/zapp/oneweatherzapp/t94;)Lcom/zapp/oneweatherzapp/t94;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/mg$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/mg$c;-><init>(Lcom/zapp/oneweatherzapp/mg;Lcom/zapp/oneweatherzapp/t94;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final source(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/fc4;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/mg$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/mg$d;-><init>(Lcom/zapp/oneweatherzapp/mg;Lcom/zapp/oneweatherzapp/fc4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public timedOut()V
    .locals 0

    .line 1
    return-void
.end method

.method public final withTimeout(Lcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mg;->enter()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mg;->exit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/mg;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mg;->exit()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/mg;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mg;->exit()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    throw p1
.end method
