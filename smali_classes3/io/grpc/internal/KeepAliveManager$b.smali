.class public final Lio/grpc/internal/KeepAliveManager$b;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/KeepAliveManager;


# direct methods
.method public constructor <init>(Lio/grpc/internal/KeepAliveManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    iget-object v2, v1, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 10
    .line 11
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 16
    .line 17
    iput-object v2, v1, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 18
    .line 19
    iget-object v2, v1, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v3, v1, Lio/grpc/internal/KeepAliveManager;->h:Lcom/zapp/oneweatherzapp/ph2;

    .line 22
    .line 23
    iget-wide v4, v1, Lio/grpc/internal/KeepAliveManager;->k:J

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lio/grpc/internal/KeepAliveManager;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v4, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iget-object v4, v1, Lio/grpc/internal/KeepAliveManager;->i:Lcom/zapp/oneweatherzapp/ph2;

    .line 42
    .line 43
    iget-wide v5, v1, Lio/grpc/internal/KeepAliveManager;->j:J

    .line 44
    .line 45
    iget-object v7, v1, Lio/grpc/internal/KeepAliveManager;->b:Lcom/zapp/oneweatherzapp/xj4;

    .line 46
    .line 47
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/xj4;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    sub-long/2addr v5, v9

    .line 54
    invoke-interface {v2, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 61
    .line 62
    iput-object v3, v1, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 69
    .line 70
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->c:Lio/grpc/internal/KeepAliveManager$d;

    .line 71
    .line 72
    invoke-interface {p0}, Lio/grpc/internal/KeepAliveManager$d;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method
