.class public final Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Lio/grpc/internal/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rw1;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/zapp/oneweatherzapp/xn4;

.field public e:Lio/grpc/internal/m$a;

.field public f:Lio/grpc/internal/m$b;

.field public g:Ljava/lang/Runnable;

.field public h:Lio/grpc/internal/m0$a;

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/m$e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lio/grpc/Status;

.field public k:Lcom/zapp/oneweatherzapp/pf2$h;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/xn4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/grpc/internal/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/rw1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/grpc/internal/m;->a:Lcom/zapp/oneweatherzapp/rw1;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/internal/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/m;->i:Ljava/util/Collection;

    .line 26
    .line 27
    iput-object p1, p0, Lio/grpc/internal/m;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p2, p0, Lio/grpc/internal/m;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ee3;[Lcom/zapp/oneweatherzapp/hy;)Lio/grpc/internal/m$e;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/m$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/m$e;-><init>(Lio/grpc/internal/m;Lcom/zapp/oneweatherzapp/ee3;[Lcom/zapp/oneweatherzapp/hy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/m;->i:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/internal/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p0, Lio/grpc/internal/m;->i:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/m;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 25
    .line 26
    iget-object p0, p0, Lio/grpc/internal/m;->e:Lio/grpc/internal/m$a;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/xn4;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/m;->e(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/m;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m;->i:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/m;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lio/grpc/internal/m;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lio/grpc/internal/m;->i:Ljava/util/Collection;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/grpc/internal/m$e;

    .line 44
    .line 45
    new-instance v3, Lio/grpc/internal/q;

    .line 46
    .line 47
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 48
    .line 49
    iget-object v5, v1, Lio/grpc/internal/m$e;->l:[Lcom/zapp/oneweatherzapp/hy;

    .line 50
    .line 51
    invoke-direct {v3, p1, v4, v5}, Lio/grpc/internal/q;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lcom/zapp/oneweatherzapp/hy;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lio/grpc/internal/n;->t(Lcom/zapp/oneweatherzapp/gy;)Lcom/zapp/oneweatherzapp/rl0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/rl0;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Lio/grpc/internal/m;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/rw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->a:Lcom/zapp/oneweatherzapp/rw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m;->j:Lio/grpc/Status;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lio/grpc/internal/m;->j:Lio/grpc/Status;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/m;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 13
    .line 14
    new-instance v2, Lio/grpc/internal/m$d;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/m$d;-><init>(Lio/grpc/internal/m;Lio/grpc/Status;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/xn4;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/internal/m;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/grpc/internal/m;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/internal/m;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/xn4;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/grpc/internal/m;->g:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p0, p0, Lio/grpc/internal/m;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xn4;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final f(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;[Lcom/zapp/oneweatherzapp/hy;)Lcom/zapp/oneweatherzapp/gy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/f;",
            "Lcom/zapp/oneweatherzapp/sr;",
            "[",
            "Lcom/zapp/oneweatherzapp/hy;",
            ")",
            "Lcom/zapp/oneweatherzapp/gy;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/zapp/oneweatherzapp/ee3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ee3;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lio/grpc/internal/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/m;->j:Lio/grpc/Status;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance p1, Lio/grpc/internal/q;

    .line 17
    .line 18
    invoke-direct {p1, v3, p4}, Lio/grpc/internal/q;-><init>(Lio/grpc/Status;[Lcom/zapp/oneweatherzapp/hy;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lio/grpc/internal/m;->k:Lcom/zapp/oneweatherzapp/pf2$h;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, p4}, Lio/grpc/internal/m;->a(Lcom/zapp/oneweatherzapp/ee3;[Lcom/zapp/oneweatherzapp/hy;)Lio/grpc/internal/m$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit p2

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-wide v4, p0, Lio/grpc/internal/m;->l:J

    .line 38
    .line 39
    cmp-long p1, v1, v4

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0, p4}, Lio/grpc/internal/m;->a(Lcom/zapp/oneweatherzapp/ee3;[Lcom/zapp/oneweatherzapp/hy;)Lio/grpc/internal/m$e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    monitor-exit p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-wide v1, p0, Lio/grpc/internal/m;->l:J

    .line 50
    .line 51
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/pf2$h;->a(Lcom/zapp/oneweatherzapp/pf2$e;)Lcom/zapp/oneweatherzapp/pf2$d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v4, p3, Lcom/zapp/oneweatherzapp/sr;->h:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, p2}, Lio/grpc/internal/GrpcUtil;->e(Lcom/zapp/oneweatherzapp/pf2$d;Z)Lio/grpc/internal/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/ee3;->c:Lio/grpc/MethodDescriptor;

    .line 71
    .line 72
    iget-object p3, v0, Lcom/zapp/oneweatherzapp/ee3;->b:Lio/grpc/f;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ee3;->a:Lcom/zapp/oneweatherzapp/sr;

    .line 75
    .line 76
    invoke-interface {p1, p2, p3, v0, p4}, Lio/grpc/internal/k;->f(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;[Lcom/zapp/oneweatherzapp/hy;)Lcom/zapp/oneweatherzapp/gy;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :goto_1
    iget-object p0, p0, Lio/grpc/internal/m;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xn4;->a()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p1, v3

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    iget-object p0, p0, Lio/grpc/internal/m;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xn4;->a()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final g(Lio/grpc/internal/m0$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m;->h:Lio/grpc/internal/m0$a;

    .line 2
    .line 3
    new-instance v0, Lio/grpc/internal/m$a;

    .line 4
    .line 5
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/grpc/internal/m$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/m;->e:Lio/grpc/internal/m$a;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/internal/m$b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/grpc/internal/m$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/m;->f:Lio/grpc/internal/m$b;

    .line 18
    .line 19
    new-instance v0, Lio/grpc/internal/m$c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/grpc/internal/m$c;-><init>(Lio/grpc/internal/ManagedChannelImpl$f;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/m;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/internal/m;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/pf2$h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lio/grpc/internal/m;->k:Lcom/zapp/oneweatherzapp/pf2$h;

    .line 5
    .line 6
    iget-wide v1, p0, Lio/grpc/internal/m;->l:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lio/grpc/internal/m;->l:J

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/grpc/internal/m;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/internal/m;->i:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lio/grpc/internal/m$e;

    .line 51
    .line 52
    iget-object v3, v2, Lio/grpc/internal/m$e;->j:Lcom/zapp/oneweatherzapp/pf2$e;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/pf2$h;->a(Lcom/zapp/oneweatherzapp/pf2$e;)Lcom/zapp/oneweatherzapp/pf2$d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v2, Lio/grpc/internal/m$e;->j:Lcom/zapp/oneweatherzapp/pf2$e;

    .line 59
    .line 60
    check-cast v4, Lcom/zapp/oneweatherzapp/ee3;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/ee3;->a:Lcom/zapp/oneweatherzapp/sr;

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/sr;->h:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v3, v5}, Lio/grpc/internal/GrpcUtil;->e(Lcom/zapp/oneweatherzapp/pf2$d;Z)Lio/grpc/internal/k;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lio/grpc/internal/m;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/sr;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    :cond_2
    iget-object v4, v2, Lio/grpc/internal/m$e;->k:Lcom/zapp/oneweatherzapp/b90;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/b90;->a()Lcom/zapp/oneweatherzapp/b90;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :try_start_1
    iget-object v7, v2, Lio/grpc/internal/m$e;->j:Lcom/zapp/oneweatherzapp/pf2$e;

    .line 92
    .line 93
    move-object v8, v7

    .line 94
    check-cast v8, Lcom/zapp/oneweatherzapp/ee3;

    .line 95
    .line 96
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/ee3;->c:Lio/grpc/MethodDescriptor;

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lcom/zapp/oneweatherzapp/ee3;

    .line 100
    .line 101
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/ee3;->b:Lio/grpc/f;

    .line 102
    .line 103
    check-cast v7, Lcom/zapp/oneweatherzapp/ee3;

    .line 104
    .line 105
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/ee3;->a:Lcom/zapp/oneweatherzapp/sr;

    .line 106
    .line 107
    iget-object v10, v2, Lio/grpc/internal/m$e;->l:[Lcom/zapp/oneweatherzapp/hy;

    .line 108
    .line 109
    invoke-interface {v3, v8, v9, v7, v10}, Lio/grpc/internal/k;->f(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;[Lcom/zapp/oneweatherzapp/hy;)Lcom/zapp/oneweatherzapp/gy;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/b90;->c(Lcom/zapp/oneweatherzapp/b90;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lio/grpc/internal/n;->t(Lcom/zapp/oneweatherzapp/gy;)Lcom/zapp/oneweatherzapp/rl0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/b90;->c(Lcom/zapp/oneweatherzapp/b90;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_4
    iget-object p1, p0, Lio/grpc/internal/m;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter p1

    .line 137
    :try_start_2
    invoke-virtual {p0}, Lio/grpc/internal/m;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    monitor-exit p1

    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/m;->i:Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lio/grpc/internal/m;->i:Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lio/grpc/internal/m;->i:Ljava/util/Collection;

    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/m;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lio/grpc/internal/m;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 172
    .line 173
    iget-object v1, p0, Lio/grpc/internal/m;->f:Lio/grpc/internal/m$b;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xn4;->b(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lio/grpc/internal/m;->j:Lio/grpc/Status;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lio/grpc/internal/m;->g:Ljava/lang/Runnable;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v1, p0, Lio/grpc/internal/m;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/xn4;->b(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lio/grpc/internal/m;->g:Ljava/lang/Runnable;

    .line 193
    .line 194
    :cond_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    iget-object p0, p0, Lio/grpc/internal/m;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xn4;->a()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    throw p0

    .line 204
    :cond_8
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 205
    return-void

    .line 206
    :catchall_2
    move-exception p0

    .line 207
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    throw p0
.end method
