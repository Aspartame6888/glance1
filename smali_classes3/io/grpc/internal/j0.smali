.class public final Lio/grpc/internal/j0;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/j0;->a:Lio/grpc/internal/ManagedChannelImpl$l;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j0;->a:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/internal/ManagedChannelImpl$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/j0;->a:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0;->a:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 22
    .line 23
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$l$e;

    .line 44
    .line 45
    const-string v3, "Channel is forcefully shutdown"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/ql0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lio/grpc/internal/j0;->a:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 52
    .line 53
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 54
    .line 55
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$o;

    .line 56
    .line 57
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/Status;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$o;->a(Lio/grpc/Status;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$o;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o;->b:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/zapp/oneweatherzapp/gy;

    .line 88
    .line 89
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/gy;->n(Lio/grpc/Status;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 94
    .line 95
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/internal/m;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lio/grpc/internal/m;->b(Lio/grpc/Status;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0
.end method
