.class public final Lio/grpc/internal/g0;
.super Lio/grpc/internal/q0;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/q0<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E:Lio/grpc/MethodDescriptor;

.field public final synthetic F:Lcom/zapp/oneweatherzapp/sr;

.field public final synthetic G:Lcom/zapp/oneweatherzapp/b90;

.field public final synthetic H:Lio/grpc/internal/ManagedChannelImpl$d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$d;Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;Lcom/zapp/oneweatherzapp/iv3;Lcom/zapp/oneweatherzapp/rk1;Lcom/zapp/oneweatherzapp/b90;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iput-object v1, v0, Lio/grpc/internal/g0;->H:Lio/grpc/internal/ManagedChannelImpl$d;

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    iput-object v3, v0, Lio/grpc/internal/g0;->E:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    iput-object v2, v0, Lio/grpc/internal/g0;->F:Lcom/zapp/oneweatherzapp/sr;

    .line 11
    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    iput-object v4, v0, Lio/grpc/internal/g0;->G:Lcom/zapp/oneweatherzapp/b90;

    .line 15
    .line 16
    iget-object v4, v1, Lio/grpc/internal/ManagedChannelImpl$d;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 17
    .line 18
    iget-object v5, v4, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/q0$s;

    .line 19
    .line 20
    iget-wide v6, v4, Lio/grpc/internal/ManagedChannelImpl;->V:J

    .line 21
    .line 22
    iget-wide v8, v4, Lio/grpc/internal/ManagedChannelImpl;->W:J

    .line 23
    .line 24
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sr;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v4, Lio/grpc/internal/ManagedChannelImpl;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    :cond_0
    move-object v10, v2

    .line 31
    iget-object v2, v4, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/h;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/grpc/internal/h;->e0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImpl$d;->a:Lio/grpc/internal/q0$b0;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p2

    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    move-object v3, v5

    .line 44
    move-wide v4, v6

    .line 45
    move-wide v6, v8

    .line 46
    move-object v8, v10

    .line 47
    move-object v9, v11

    .line 48
    move-object/from16 v10, p5

    .line 49
    .line 50
    move-object/from16 v11, p6

    .line 51
    .line 52
    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/q0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/internal/q0$s;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/zapp/oneweatherzapp/iv3;Lcom/zapp/oneweatherzapp/rk1;Lio/grpc/internal/q0$b0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final x(Lio/grpc/f;Lio/grpc/internal/q0$n;IZ)Lcom/zapp/oneweatherzapp/gy;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->F:Lcom/zapp/oneweatherzapp/sr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sr;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/sr;->b(Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/sr$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sr$a;->g:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lcom/zapp/oneweatherzapp/sr;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lcom/zapp/oneweatherzapp/sr;-><init>(Lcom/zapp/oneweatherzapp/sr$a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p3, p4}, Lio/grpc/internal/GrpcUtil;->c(Lcom/zapp/oneweatherzapp/sr;Lio/grpc/f;IZ)[Lcom/zapp/oneweatherzapp/hy;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lcom/zapp/oneweatherzapp/ee3;

    .line 45
    .line 46
    iget-object p4, p0, Lio/grpc/internal/g0;->E:Lio/grpc/MethodDescriptor;

    .line 47
    .line 48
    invoke-direct {p3, p4, p1, v0}, Lcom/zapp/oneweatherzapp/ee3;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/grpc/internal/g0;->H:Lio/grpc/internal/ManagedChannelImpl$d;

    .line 52
    .line 53
    invoke-virtual {v1, p3}, Lio/grpc/internal/ManagedChannelImpl$d;->a(Lcom/zapp/oneweatherzapp/ee3;)Lio/grpc/internal/k;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p0, p0, Lio/grpc/internal/g0;->G:Lcom/zapp/oneweatherzapp/b90;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/b90;->a()Lcom/zapp/oneweatherzapp/b90;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :try_start_0
    invoke-interface {p3, p4, p1, v0, p2}, Lio/grpc/internal/k;->f(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;[Lcom/zapp/oneweatherzapp/hy;)Lcom/zapp/oneweatherzapp/gy;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/b90;->c(Lcom/zapp/oneweatherzapp/b90;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/b90;->c(Lcom/zapp/oneweatherzapp/b90;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->H:Lio/grpc/internal/ManagedChannelImpl$d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$d;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$o;

    .line 6
    .line 7
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$o;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->b:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/Status;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$o;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/internal/m;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lio/grpc/internal/m;->e(Lio/grpc/Status;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final z()Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->H:Lio/grpc/internal/ManagedChannelImpl$d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$d;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$o;

    .line 6
    .line 7
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/Status;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    return-object v2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method
