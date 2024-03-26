.class public final Lio/grpc/internal/u0;
.super Ljava/lang/Object;
.source "SharedResourceHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/u0$b;,
        Lio/grpc/internal/u0$d;,
        Lio/grpc/internal/u0$c;
    }
.end annotation


# static fields
.field public static final d:Lio/grpc/internal/u0;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/internal/u0$c<",
            "*>;",
            "Lio/grpc/internal/u0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/internal/u0$d;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/u0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/u0$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/grpc/internal/u0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/grpc/internal/u0;-><init>(Lio/grpc/internal/u0$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/grpc/internal/u0;->d:Lio/grpc/internal/u0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/u0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/u0;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/u0;->b:Lio/grpc/internal/u0$d;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lio/grpc/internal/u0$c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/u0$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/internal/u0;->d:Lio/grpc/internal/u0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/u0;->a:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lio/grpc/internal/u0$b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/u0$b;

    .line 15
    .line 16
    invoke-interface {p0}, Lio/grpc/internal/u0$c;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lio/grpc/internal/u0$b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lio/grpc/internal/u0;->a:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, v1, Lio/grpc/internal/u0$b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput-object p0, v1, Lio/grpc/internal/u0$b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    :cond_1
    iget p0, v1, Lio/grpc/internal/u0$b;->b:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    iput p0, v1, Lio/grpc/internal/u0$b;->b:I

    .line 44
    .line 45
    iget-object p0, v1, Lio/grpc/internal/u0$b;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public static b(Lio/grpc/internal/u0$c;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/internal/u0;->d:Lio/grpc/internal/u0;

    .line 2
    .line 3
    const-string v1, "No cached instance found for "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lio/grpc/internal/u0;->a:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lio/grpc/internal/u0$b;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v1, v2, Lio/grpc/internal/u0$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    const-string v5, "Releasing the wrong instance"

    .line 26
    .line 27
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget v1, v2, Lio/grpc/internal/u0$b;->b:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_1
    const-string v5, "Refcount has already reached zero"

    .line 38
    .line 39
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget v1, v2, Lio/grpc/internal/u0$b;->b:I

    .line 43
    .line 44
    sub-int/2addr v1, v4

    .line 45
    iput v1, v2, Lio/grpc/internal/u0$b;->b:I

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v2, Lio/grpc/internal/u0$b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    const-string v1, "Destroy task already scheduled"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lio/grpc/internal/u0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lio/grpc/internal/u0;->b:Lio/grpc/internal/u0$d;

    .line 64
    .line 65
    check-cast v1, Lio/grpc/internal/u0$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v1, "grpc-shared-destroyer-%d"

    .line 71
    .line 72
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/hu4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lio/grpc/internal/u0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Lio/grpc/internal/u0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    new-instance v3, Lcom/zapp/oneweatherzapp/ph2;

    .line 85
    .line 86
    new-instance v4, Lio/grpc/internal/v0;

    .line 87
    .line 88
    invoke-direct {v4, v0, v2, p0, p1}, Lio/grpc/internal/v0;-><init>(Lio/grpc/internal/u0;Lio/grpc/internal/u0$b;Lio/grpc/internal/u0$c;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/ph2;-><init>(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v4, 0x1

    .line 97
    .line 98
    invoke-interface {v1, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v2, Lio/grpc/internal/u0$b;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :cond_4
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v0

    .line 126
    throw p0
.end method
