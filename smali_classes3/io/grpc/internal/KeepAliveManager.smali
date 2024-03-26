.class public final Lio/grpc/internal/KeepAliveManager;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/KeepAliveManager$c;,
        Lio/grpc/internal/KeepAliveManager$d;,
        Lio/grpc/internal/KeepAliveManager$State;
    }
.end annotation


# static fields
.field public static final l:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/zapp/oneweatherzapp/xj4;

.field public final c:Lio/grpc/internal/KeepAliveManager$d;

.field public final d:Z

.field public e:Lio/grpc/internal/KeepAliveManager$State;

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/zapp/oneweatherzapp/ph2;

.field public final i:Lcom/zapp/oneweatherzapp/ph2;

.field public final j:J

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lio/grpc/internal/KeepAliveManager;->l:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$c;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/xj4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/xj4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 10
    .line 11
    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 12
    .line 13
    new-instance v1, Lcom/zapp/oneweatherzapp/ph2;

    .line 14
    .line 15
    new-instance v2, Lio/grpc/internal/KeepAliveManager$a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lio/grpc/internal/KeepAliveManager$a;-><init>(Lio/grpc/internal/KeepAliveManager;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/ph2;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->h:Lcom/zapp/oneweatherzapp/ph2;

    .line 24
    .line 25
    new-instance v1, Lcom/zapp/oneweatherzapp/ph2;

    .line 26
    .line 27
    new-instance v2, Lio/grpc/internal/KeepAliveManager$b;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lio/grpc/internal/KeepAliveManager$b;-><init>(Lio/grpc/internal/KeepAliveManager;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/ph2;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->i:Lcom/zapp/oneweatherzapp/ph2;

    .line 36
    .line 37
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->c:Lio/grpc/internal/KeepAliveManager$d;

    .line 38
    .line 39
    const-string p1, "scheduler"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->b:Lcom/zapp/oneweatherzapp/xj4;

    .line 47
    .line 48
    iput-wide p3, p0, Lio/grpc/internal/KeepAliveManager;->j:J

    .line 49
    .line 50
    iput-wide p5, p0, Lio/grpc/internal/KeepAliveManager;->k:J

    .line 51
    .line 52
    iput-boolean p7, p0, Lio/grpc/internal/KeepAliveManager;->d:Z

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    iput-boolean p0, v0, Lcom/zapp/oneweatherzapp/xj4;->b:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xj4;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->b:Lcom/zapp/oneweatherzapp/xj4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/xj4;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xj4;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 11
    .line 12
    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 26
    .line 27
    if-ne v0, v3, :cond_5

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 37
    .line 38
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 43
    .line 44
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    :try_start_1
    iput-object v2, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager;->i:Lcom/zapp/oneweatherzapp/ph2;

    .line 63
    .line 64
    iget-wide v2, p0, Lio/grpc/internal/KeepAliveManager;->j:J

    .line 65
    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :cond_5
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager;->i:Lcom/zapp/oneweatherzapp/ph2;

    .line 19
    .line 20
    iget-wide v2, p0, Lio/grpc/internal/KeepAliveManager;->j:J

    .line 21
    .line 22
    iget-object v4, p0, Lio/grpc/internal/KeepAliveManager;->b:Lcom/zapp/oneweatherzapp/xj4;

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/xj4;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v2, v6

    .line 31
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 43
    .line 44
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/KeepAliveManager;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 9
    .line 10
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 23
    .line 24
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :cond_3
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->DISCONNECTED:Lio/grpc/internal/KeepAliveManager$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
