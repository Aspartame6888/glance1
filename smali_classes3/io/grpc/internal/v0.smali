.class public final Lio/grpc/internal/v0;
.super Ljava/lang/Object;
.source "SharedResourceHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/u0$b;

.field public final synthetic b:Lio/grpc/internal/u0$c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio/grpc/internal/u0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/u0;Lio/grpc/internal/u0$b;Lio/grpc/internal/u0$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/v0;->d:Lio/grpc/internal/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/v0;->a:Lio/grpc/internal/u0$b;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/v0;->b:Lio/grpc/internal/u0$c;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/v0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v0;->d:Lio/grpc/internal/u0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/v0;->a:Lio/grpc/internal/u0$b;

    .line 5
    .line 6
    iget v1, v1, Lio/grpc/internal/u0$b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/v0;->b:Lio/grpc/internal/u0$c;

    .line 12
    .line 13
    iget-object v3, p0, Lio/grpc/internal/v0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lio/grpc/internal/u0$c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/v0;->d:Lio/grpc/internal/u0;

    .line 19
    .line 20
    iget-object v2, v2, Lio/grpc/internal/u0;->a:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    iget-object v3, p0, Lio/grpc/internal/v0;->b:Lio/grpc/internal/u0$c;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/grpc/internal/v0;->d:Lio/grpc/internal/u0;

    .line 28
    .line 29
    iget-object v2, v2, Lio/grpc/internal/u0;->a:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lio/grpc/internal/v0;->d:Lio/grpc/internal/u0;

    .line 38
    .line 39
    iget-object v2, v2, Lio/grpc/internal/u0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lio/grpc/internal/v0;->d:Lio/grpc/internal/u0;

    .line 45
    .line 46
    iput-object v1, p0, Lio/grpc/internal/u0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    iget-object v3, p0, Lio/grpc/internal/v0;->d:Lio/grpc/internal/u0;

    .line 51
    .line 52
    iget-object v3, v3, Lio/grpc/internal/u0;->a:Ljava/util/IdentityHashMap;

    .line 53
    .line 54
    iget-object v4, p0, Lio/grpc/internal/v0;->b:Lio/grpc/internal/u0$c;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lio/grpc/internal/v0;->d:Lio/grpc/internal/u0;

    .line 60
    .line 61
    iget-object v3, v3, Lio/grpc/internal/u0;->a:Ljava/util/IdentityHashMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Lio/grpc/internal/v0;->d:Lio/grpc/internal/u0;

    .line 70
    .line 71
    iget-object v3, v3, Lio/grpc/internal/u0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lio/grpc/internal/v0;->d:Lio/grpc/internal/u0;

    .line 77
    .line 78
    iput-object v1, p0, Lio/grpc/internal/u0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    :cond_0
    throw v2

    .line 81
    :cond_1
    :goto_0
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw p0
.end method
