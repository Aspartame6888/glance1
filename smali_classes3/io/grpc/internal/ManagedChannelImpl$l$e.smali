.class public final Lio/grpc/internal/ManagedChannelImpl$l$e;
.super Lcom/zapp/oneweatherzapp/ql0;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$l$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/ql0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final k:Lcom/zapp/oneweatherzapp/b90;

.field public final l:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final m:Lcom/zapp/oneweatherzapp/sr;

.field public final synthetic n:Lio/grpc/internal/ManagedChannelImpl$l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$l;Lcom/zapp/oneweatherzapp/b90;Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/b90;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/zapp/oneweatherzapp/sr;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->n:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 2
    .line 3
    iget-object v0, p1, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->b0:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p4, Lcom/zapp/oneweatherzapp/sr;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 17
    .line 18
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/ManagedChannelImpl$m;

    .line 19
    .line 20
    iget-object v0, p4, Lcom/zapp/oneweatherzapp/sr;->a:Lcom/zapp/oneweatherzapp/ue0;

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, v0}, Lcom/zapp/oneweatherzapp/ql0;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/internal/ManagedChannelImpl$m;Lcom/zapp/oneweatherzapp/ue0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->k:Lcom/zapp/oneweatherzapp/b90;

    .line 26
    .line 27
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->l:Lio/grpc/MethodDescriptor;

    .line 28
    .line 29
    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->m:Lcom/zapp/oneweatherzapp/sr;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->n:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 6
    .line 7
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$l$e$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$l$e$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$l$e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->k:Lcom/zapp/oneweatherzapp/b90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/b90;->a()Lcom/zapp/oneweatherzapp/b90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->n:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->l:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->m:Lcom/zapp/oneweatherzapp/sr;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lio/grpc/internal/ManagedChannelImpl$l;->i(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->k:Lcom/zapp/oneweatherzapp/b90;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/b90;->c(Lcom/zapp/oneweatherzapp/b90;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ql0;->f:Lio/grpc/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lcom/zapp/oneweatherzapp/os;->o(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ql0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ql0;->f:Lio/grpc/a;

    .line 52
    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    new-instance v0, Lcom/zapp/oneweatherzapp/ol0;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ql0;->c:Lcom/zapp/oneweatherzapp/b90;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/ol0;-><init>(Lio/grpc/internal/ManagedChannelImpl$l$e;Lcom/zapp/oneweatherzapp/b90;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->n:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 64
    .line 65
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 66
    .line 67
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 68
    .line 69
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$l$e$b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$l$e$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$l$e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->n:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 79
    .line 80
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 81
    .line 82
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->m:Lcom/zapp/oneweatherzapp/sr;

    .line 83
    .line 84
    sget-object v3, Lio/grpc/internal/ManagedChannelImpl;->b0:Ljava/util/logging/Logger;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sr;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl;->h:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    :cond_4
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$l$e$a;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lio/grpc/internal/ManagedChannelImpl$l$e$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$l$e;Lcom/zapp/oneweatherzapp/ol0;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void

    .line 104
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->k:Lcom/zapp/oneweatherzapp/b90;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b90;->c(Lcom/zapp/oneweatherzapp/b90;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
