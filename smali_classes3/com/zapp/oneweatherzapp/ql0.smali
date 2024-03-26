.class public Lcom/zapp/oneweatherzapp/ql0;
.super Lio/grpc/a;
.source "DelayedClientCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ql0$i;,
        Lcom/zapp/oneweatherzapp/ql0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final j:Lcom/zapp/oneweatherzapp/ql0$g;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/zapp/oneweatherzapp/b90;

.field public volatile d:Z

.field public e:Lio/grpc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public f:Lio/grpc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public g:Lio/grpc/Status;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/zapp/oneweatherzapp/ql0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ql0$i<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/ql0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/ql0$g;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ql0$g;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/ql0;->j:Lcom/zapp/oneweatherzapp/ql0$g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/internal/ManagedChannelImpl$m;Lcom/zapp/oneweatherzapp/ue0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/grpc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ql0;->h:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "callExecutor"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ql0;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const-string p1, "scheduler"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/zapp/oneweatherzapp/b90;->b()Lcom/zapp/oneweatherzapp/b90;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ql0;->c:Lcom/zapp/oneweatherzapp/b90;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lcom/zapp/oneweatherzapp/ue0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    div-long/2addr v2, v6

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    rem-long/2addr v6, v4

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v4, v0, v4

    .line 72
    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    const-string v4, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    .line 76
    .line 77
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v4, "Deadline CallOptions will be exceeded in "

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, ".%09d"

    .line 100
    .line 101
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "s. "

    .line 109
    .line 110
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/zapp/oneweatherzapp/pl0;

    .line 114
    .line 115
    invoke-direct {v2, p0, p3}, Lcom/zapp/oneweatherzapp/pl0;-><init>(Lcom/zapp/oneweatherzapp/ql0;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2, v0, v1, p1}, Lio/grpc/internal/ManagedChannelImpl$m;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ql0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ql0;->g(Lio/grpc/Status;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ql0$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ql0$f;-><init>(Lcom/zapp/oneweatherzapp/ql0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ql0;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ql0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ql0;->f:Lio/grpc/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/a;->c(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/ql0$e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/ql0$e;-><init>(Lcom/zapp/oneweatherzapp/ql0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ql0;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ql0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ql0;->f:Lio/grpc/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/a;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/ql0$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/ql0$d;-><init>(Lcom/zapp/oneweatherzapp/ql0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ql0;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final e(Lio/grpc/a$a;Lio/grpc/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/a$a<",
            "TRespT;>;",
            "Lio/grpc/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ql0;->e:Lio/grpc/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    const-string v0, "listener"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ql0;->e:Lio/grpc/a$a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ql0;->g:Lio/grpc/Status;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ql0;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/zapp/oneweatherzapp/ql0$i;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/ql0$i;-><init>(Lio/grpc/a$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/ql0;->i:Lcom/zapp/oneweatherzapp/ql0$i;

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ql0;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lcom/zapp/oneweatherzapp/ql0$h;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0}, Lcom/zapp/oneweatherzapp/ql0$h;-><init>(Lcom/zapp/oneweatherzapp/ql0;Lio/grpc/a$a;Lio/grpc/Status;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ql0;->f:Lio/grpc/a;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lio/grpc/a;->e(Lio/grpc/a$a;Lio/grpc/f;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v0, Lcom/zapp/oneweatherzapp/ql0$b;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/ql0$b;-><init>(Lcom/zapp/oneweatherzapp/ql0;Lio/grpc/a$a;Lio/grpc/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ql0;->h(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lio/grpc/Status;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ql0;->f:Lio/grpc/a;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object p2, Lcom/zapp/oneweatherzapp/ql0;->j:Lcom/zapp/oneweatherzapp/ql0$g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, Lcom/zapp/oneweatherzapp/os;->o(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ql0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_1
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ql0;->f:Lio/grpc/a;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ql0;->e:Lio/grpc/a$a;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ql0;->g:Lio/grpc/Status;

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance p2, Lcom/zapp/oneweatherzapp/ql0$c;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/ql0$c;-><init>(Lcom/zapp/oneweatherzapp/ql0;Lio/grpc/Status;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/ql0;->h(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ql0;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v1, Lcom/zapp/oneweatherzapp/ql0$h;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2, p1}, Lcom/zapp/oneweatherzapp/ql0$h;-><init>(Lcom/zapp/oneweatherzapp/ql0;Lio/grpc/a$a;Lio/grpc/Status;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ql0;->i()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ql0;->f()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ql0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ql0;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ql0;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ql0;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ql0;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ql0;->i:Lcom/zapp/oneweatherzapp/ql0$i;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ql0;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lcom/zapp/oneweatherzapp/ql0$a;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/zapp/oneweatherzapp/ql0$a;-><init>(Lcom/zapp/oneweatherzapp/ql0;Lcom/zapp/oneweatherzapp/ql0$i;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ql0;->h:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ql0;->h:Ljava/util/List;

    .line 40
    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fu2;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/fu2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ql0;->f:Lio/grpc/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fu2$a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
