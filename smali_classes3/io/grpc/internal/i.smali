.class public final Lio/grpc/internal/i;
.super Lio/grpc/a;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i$b;,
        Lio/grpc/internal/i$e;,
        Lio/grpc/internal/i$c;,
        Lio/grpc/internal/i$d;
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
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:[B

.field public static final v:D


# instance fields
.field public final a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/xo4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lcom/zapp/oneweatherzapp/tr;

.field public final f:Lcom/zapp/oneweatherzapp/b90;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Lcom/zapp/oneweatherzapp/sr;

.field public j:Lcom/zapp/oneweatherzapp/gy;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:Lio/grpc/internal/i$c;

.field public final o:Lio/grpc/internal/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/i<",
            "TReqT;TRespT;>.d;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Z

.field public r:Lcom/zapp/oneweatherzapp/uf0;

.field public s:Lcom/zapp/oneweatherzapp/l40;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/grpc/internal/i;

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
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/i;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/grpc/internal/i;->u:[B

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    sput-wide v0, Lio/grpc/internal/i;->v:D

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/sr;Lio/grpc/internal/ManagedChannelImpl$d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/zapp/oneweatherzapp/tr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/grpc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/i$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/grpc/internal/i$d;-><init>(Lio/grpc/internal/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/i;->o:Lio/grpc/internal/i$d;

    .line 10
    .line 11
    sget-object v0, Lcom/zapp/oneweatherzapp/uf0;->d:Lcom/zapp/oneweatherzapp/uf0;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/internal/i;->r:Lcom/zapp/oneweatherzapp/uf0;

    .line 14
    .line 15
    sget-object v0, Lcom/zapp/oneweatherzapp/l40;->b:Lcom/zapp/oneweatherzapp/l40;

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/i;->s:Lcom/zapp/oneweatherzapp/l40;

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/i;->a:Lio/grpc/MethodDescriptor;

    .line 20
    .line 21
    iget-object v0, p1, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/zapp/oneweatherzapp/nc3;->a:Lcom/zapp/oneweatherzapp/ns1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/zapp/oneweatherzapp/ns1;->a:Lcom/zapp/oneweatherzapp/xo4;

    .line 32
    .line 33
    iput-object v1, p0, Lio/grpc/internal/i;->b:Lcom/zapp/oneweatherzapp/xo4;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p2, v1, :cond_0

    .line 42
    .line 43
    new-instance p2, Lcom/zapp/oneweatherzapp/b54;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/b54;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lio/grpc/internal/i;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-boolean v2, p0, Lio/grpc/internal/i;->d:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/f54;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lcom/zapp/oneweatherzapp/f54;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lio/grpc/internal/i;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-boolean v3, p0, Lio/grpc/internal/i;->d:Z

    .line 61
    .line 62
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/i;->e:Lcom/zapp/oneweatherzapp/tr;

    .line 63
    .line 64
    invoke-static {}, Lcom/zapp/oneweatherzapp/b90;->b()Lcom/zapp/oneweatherzapp/b90;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lio/grpc/internal/i;->f:Lcom/zapp/oneweatherzapp/b90;

    .line 69
    .line 70
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 71
    .line 72
    iget-object p1, p1, Lio/grpc/MethodDescriptor;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 73
    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 77
    .line 78
    if-ne p1, p2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, v3

    .line 82
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lio/grpc/internal/i;->h:Z

    .line 83
    .line 84
    iput-object p3, p0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 85
    .line 86
    iput-object p4, p0, Lio/grpc/internal/i;->n:Lio/grpc/internal/i$c;

    .line 87
    .line 88
    iput-object p5, p0, Lio/grpc/internal/i;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "Not started"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lio/grpc/internal/i;->l:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v2, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lio/grpc/internal/i;->m:Z

    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    const-string v2, "call already half-closed"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lio/grpc/internal/i;->m:Z

    .line 34
    .line 35
    iget-object p0, p0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gy;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v3, "Not started"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    const-string v0, "Number requested must be non-negative"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ek4;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/i;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final e(Lio/grpc/a$a;Lio/grpc/f;)V
    .locals 0
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
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/i;->i(Lio/grpc/a$a;Lio/grpc/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, Lio/grpc/internal/i;->t:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/i;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/i;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/gy;->n(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/i;->g()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p0}, Lio/grpc/internal/i;->g()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i;->f:Lcom/zapp/oneweatherzapp/b90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/internal/i;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/i;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/i;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 31
    .line 32
    instance-of v1, v0, Lio/grpc/internal/q0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lio/grpc/internal/q0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/grpc/internal/q0;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/i;->a:Lio/grpc/MethodDescriptor;

    .line 43
    .line 44
    iget-object v1, v1, Lio/grpc/MethodDescriptor;->d:Lio/grpc/MethodDescriptor$b;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lio/grpc/MethodDescriptor$b;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/ml3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/ek4;->e(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/i;->h:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ek4;->flush()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object p0, p0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 65
    .line 66
    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 67
    .line 68
    const-string v1, "Client sendMessage() failed with Error"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/gy;->n(Lio/grpc/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    iget-object p0, p0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 80
    .line 81
    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/gy;->n(Lio/grpc/Status;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final i(Lio/grpc/a$a;Lio/grpc/f;)V
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-object v2, v0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    const-string v6, "Already started"

    .line 17
    .line 18
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v0, Lio/grpc/internal/i;->l:Z

    .line 22
    .line 23
    xor-int/2addr v2, v3

    .line 24
    const-string v6, "call was cancelled"

    .line 25
    .line 26
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v2, "observer"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "headers"

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lio/grpc/internal/i;->f:Lcom/zapp/oneweatherzapp/b90;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 45
    .line 46
    sget-object v6, Lio/grpc/internal/l0$a;->g:Lcom/zapp/oneweatherzapp/sr$b;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/sr;->a(Lcom/zapp/oneweatherzapp/sr$b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lio/grpc/internal/l0$a;

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object v9, v2, Lio/grpc/internal/l0$a;->a:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v9, :cond_6

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    new-instance v12, Lcom/zapp/oneweatherzapp/ue0;

    .line 73
    .line 74
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-direct {v12, v9, v10}, Lcom/zapp/oneweatherzapp/ue0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 82
    .line 83
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/sr;->a:Lcom/zapp/oneweatherzapp/ue0;

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v12, v9}, Lcom/zapp/oneweatherzapp/ue0;->a(Lcom/zapp/oneweatherzapp/ue0;)V

    .line 88
    .line 89
    .line 90
    iget-wide v10, v12, Lcom/zapp/oneweatherzapp/ue0;->b:J

    .line 91
    .line 92
    iget-wide v13, v9, Lcom/zapp/oneweatherzapp/ue0;->b:J

    .line 93
    .line 94
    sub-long/2addr v10, v13

    .line 95
    cmp-long v9, v10, v7

    .line 96
    .line 97
    if-gez v9, :cond_2

    .line 98
    .line 99
    const/4 v9, -0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-lez v9, :cond_3

    .line 102
    .line 103
    move v9, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v9, v4

    .line 106
    :goto_1
    if-gez v9, :cond_6

    .line 107
    .line 108
    :cond_4
    iget-object v9, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/sr;->b(Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/sr$a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v12, v9, Lcom/zapp/oneweatherzapp/sr$a;->a:Lcom/zapp/oneweatherzapp/ue0;

    .line 118
    .line 119
    new-instance v10, Lcom/zapp/oneweatherzapp/sr;

    .line 120
    .line 121
    invoke-direct {v10, v9}, Lcom/zapp/oneweatherzapp/sr;-><init>(Lcom/zapp/oneweatherzapp/sr$a;)V

    .line 122
    .line 123
    .line 124
    iput-object v10, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v0, Lcom/zapp/oneweatherzapp/ue0;->d:Lcom/zapp/oneweatherzapp/ue0$a;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v1, "units"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_2
    iget-object v9, v2, Lio/grpc/internal/l0$a;->b:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    iget-object v9, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/sr;->b(Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/sr$a;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/sr$a;->h:Ljava/lang/Boolean;

    .line 159
    .line 160
    new-instance v10, Lcom/zapp/oneweatherzapp/sr;

    .line 161
    .line 162
    invoke-direct {v10, v9}, Lcom/zapp/oneweatherzapp/sr;-><init>(Lcom/zapp/oneweatherzapp/sr$a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v9, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/sr;->b(Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/sr$a;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/sr$a;->h:Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance v10, Lcom/zapp/oneweatherzapp/sr;

    .line 180
    .line 181
    invoke-direct {v10, v9}, Lcom/zapp/oneweatherzapp/sr;-><init>(Lcom/zapp/oneweatherzapp/sr$a;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iput-object v10, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 185
    .line 186
    :cond_8
    iget-object v9, v2, Lio/grpc/internal/l0$a;->c:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    iget-object v10, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 191
    .line 192
    iget-object v11, v10, Lcom/zapp/oneweatherzapp/sr;->i:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v11, :cond_9

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v10, v9}, Lcom/zapp/oneweatherzapp/sr;->c(I)Lcom/zapp/oneweatherzapp/sr;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iput-object v9, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v10, v9}, Lcom/zapp/oneweatherzapp/sr;->c(I)Lcom/zapp/oneweatherzapp/sr;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iput-object v9, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 224
    .line 225
    :cond_a
    :goto_4
    iget-object v2, v2, Lio/grpc/internal/l0$a;->d:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    iget-object v9, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 230
    .line 231
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/sr;->j:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v9, v2}, Lcom/zapp/oneweatherzapp/sr;->d(I)Lcom/zapp/oneweatherzapp/sr;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v9, v2}, Lcom/zapp/oneweatherzapp/sr;->d(I)Lcom/zapp/oneweatherzapp/sr;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 263
    .line 264
    :cond_c
    :goto_5
    iget-object v2, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sr;->e:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v9, Lcom/zapp/oneweatherzapp/yy$b;->a:Lcom/zapp/oneweatherzapp/yy$b;

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    iget-object v10, v0, Lio/grpc/internal/i;->s:Lcom/zapp/oneweatherzapp/l40;

    .line 273
    .line 274
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/l40;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lcom/zapp/oneweatherzapp/k40;

    .line 281
    .line 282
    if-nez v10, :cond_e

    .line 283
    .line 284
    sget-object v3, Lcom/zapp/oneweatherzapp/q13;->a:Lcom/zapp/oneweatherzapp/q13;

    .line 285
    .line 286
    iput-object v3, v0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 287
    .line 288
    iget-object v3, v0, Lio/grpc/internal/i;->c:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    new-instance v4, Lio/grpc/internal/i$a;

    .line 291
    .line 292
    invoke-direct {v4, v0, v1, v2}, Lio/grpc/internal/i$a;-><init>(Lio/grpc/internal/i;Lio/grpc/a$a;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    move-object v10, v9

    .line 300
    :cond_e
    iget-object v2, v0, Lio/grpc/internal/i;->r:Lcom/zapp/oneweatherzapp/uf0;

    .line 301
    .line 302
    iget-boolean v11, v0, Lio/grpc/internal/i;->q:Z

    .line 303
    .line 304
    sget-object v12, Lio/grpc/internal/GrpcUtil;->h:Lio/grpc/f$b;

    .line 305
    .line 306
    invoke-virtual {v5, v12}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 307
    .line 308
    .line 309
    sget-object v12, Lio/grpc/internal/GrpcUtil;->d:Lio/grpc/f$b;

    .line 310
    .line 311
    invoke-virtual {v5, v12}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 312
    .line 313
    .line 314
    if-eq v10, v9, :cond_f

    .line 315
    .line 316
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/k40;->getMessageEncoding()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v5, v12, v9}, Lio/grpc/f;->e(Lio/grpc/f$d;Ljava/io/Serializable;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    sget-object v9, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/f$f;

    .line 324
    .line 325
    invoke-virtual {v5, v9}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/uf0;->b:[B

    .line 329
    .line 330
    array-length v12, v2

    .line 331
    if-eqz v12, :cond_10

    .line 332
    .line 333
    invoke-virtual {v5, v9, v2}, Lio/grpc/f;->e(Lio/grpc/f$d;Ljava/io/Serializable;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    sget-object v2, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/f$b;

    .line 337
    .line 338
    invoke-virtual {v5, v2}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/f$f;

    .line 342
    .line 343
    invoke-virtual {v5, v2}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 344
    .line 345
    .line 346
    if-eqz v11, :cond_11

    .line 347
    .line 348
    sget-object v9, Lio/grpc/internal/i;->u:[B

    .line 349
    .line 350
    invoke-virtual {v5, v2, v9}, Lio/grpc/f;->e(Lio/grpc/f$d;Ljava/io/Serializable;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-object v2, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 354
    .line 355
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sr;->a:Lcom/zapp/oneweatherzapp/ue0;

    .line 356
    .line 357
    iget-object v9, v0, Lio/grpc/internal/i;->f:Lcom/zapp/oneweatherzapp/b90;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    if-nez v2, :cond_12

    .line 364
    .line 365
    move-object v12, v11

    .line 366
    goto :goto_6

    .line 367
    :cond_12
    move-object v12, v2

    .line 368
    :goto_6
    if-eqz v12, :cond_13

    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/ue0;->b()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_13

    .line 375
    .line 376
    move v2, v3

    .line 377
    goto :goto_7

    .line 378
    :cond_13
    move v2, v4

    .line 379
    :goto_7
    if-nez v2, :cond_1a

    .line 380
    .line 381
    iget-object v2, v0, Lio/grpc/internal/i;->f:Lcom/zapp/oneweatherzapp/b90;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 387
    .line 388
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sr;->a:Lcom/zapp/oneweatherzapp/ue0;

    .line 389
    .line 390
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 391
    .line 392
    sget-object v9, Lio/grpc/internal/i;->t:Ljava/util/logging/Logger;

    .line 393
    .line 394
    invoke-virtual {v9, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_16

    .line 399
    .line 400
    if-eqz v12, :cond_16

    .line 401
    .line 402
    invoke-virtual {v12, v11}, Lcom/zapp/oneweatherzapp/ue0;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_14

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410
    .line 411
    invoke-virtual {v12, v3}, Lcom/zapp/oneweatherzapp/ue0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v13

    .line 415
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    new-instance v13, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 422
    .line 423
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 432
    .line 433
    invoke-static {v14, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    if-nez v2, :cond_15

    .line 441
    .line 442
    const-string v2, " Explicit call timeout was not set."

    .line 443
    .line 444
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_15
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/ue0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v3, " Explicit call timeout was \'%d\' ns."

    .line 461
    .line 462
    invoke-static {v14, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    :goto_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v9, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    :goto_9
    iget-object v2, v0, Lio/grpc/internal/i;->n:Lio/grpc/internal/i$c;

    .line 477
    .line 478
    iget-object v7, v0, Lio/grpc/internal/i;->a:Lio/grpc/MethodDescriptor;

    .line 479
    .line 480
    iget-object v8, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 481
    .line 482
    iget-object v9, v0, Lio/grpc/internal/i;->f:Lcom/zapp/oneweatherzapp/b90;

    .line 483
    .line 484
    move-object v3, v2

    .line 485
    check-cast v3, Lio/grpc/internal/ManagedChannelImpl$d;

    .line 486
    .line 487
    iget-object v2, v3, Lio/grpc/internal/ManagedChannelImpl$d;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 488
    .line 489
    iget-boolean v2, v2, Lio/grpc/internal/ManagedChannelImpl;->X:Z

    .line 490
    .line 491
    if-nez v2, :cond_17

    .line 492
    .line 493
    new-instance v2, Lcom/zapp/oneweatherzapp/ee3;

    .line 494
    .line 495
    invoke-direct {v2, v7, v5, v8}, Lcom/zapp/oneweatherzapp/ee3;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Lio/grpc/internal/ManagedChannelImpl$d;->a(Lcom/zapp/oneweatherzapp/ee3;)Lio/grpc/internal/k;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/b90;->a()Lcom/zapp/oneweatherzapp/b90;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v8, v5, v4, v4}, Lio/grpc/internal/GrpcUtil;->c(Lcom/zapp/oneweatherzapp/sr;Lio/grpc/f;IZ)[Lcom/zapp/oneweatherzapp/hy;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :try_start_0
    invoke-interface {v2, v7, v5, v8, v4}, Lio/grpc/internal/k;->f(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;[Lcom/zapp/oneweatherzapp/hy;)Lcom/zapp/oneweatherzapp/gy;

    .line 511
    .line 512
    .line 513
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    invoke-virtual {v9, v3}, Lcom/zapp/oneweatherzapp/b90;->c(Lcom/zapp/oneweatherzapp/b90;)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    move-object v1, v0

    .line 520
    invoke-virtual {v9, v3}, Lcom/zapp/oneweatherzapp/b90;->c(Lcom/zapp/oneweatherzapp/b90;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :cond_17
    invoke-virtual {v8, v6}, Lcom/zapp/oneweatherzapp/sr;->a(Lcom/zapp/oneweatherzapp/sr$b;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lio/grpc/internal/l0$a;

    .line 529
    .line 530
    if-nez v2, :cond_18

    .line 531
    .line 532
    move-object v13, v11

    .line 533
    goto :goto_a

    .line 534
    :cond_18
    iget-object v4, v2, Lio/grpc/internal/l0$a;->e:Lcom/zapp/oneweatherzapp/iv3;

    .line 535
    .line 536
    move-object v13, v4

    .line 537
    :goto_a
    if-nez v2, :cond_19

    .line 538
    .line 539
    move-object v14, v11

    .line 540
    goto :goto_b

    .line 541
    :cond_19
    iget-object v2, v2, Lio/grpc/internal/l0$a;->f:Lcom/zapp/oneweatherzapp/rk1;

    .line 542
    .line 543
    move-object v14, v2

    .line 544
    :goto_b
    new-instance v15, Lio/grpc/internal/g0;

    .line 545
    .line 546
    move-object v2, v15

    .line 547
    move-object v4, v7

    .line 548
    move-object/from16 v5, p2

    .line 549
    .line 550
    move-object v6, v8

    .line 551
    move-object v7, v13

    .line 552
    move-object v8, v14

    .line 553
    invoke-direct/range {v2 .. v9}, Lio/grpc/internal/g0;-><init>(Lio/grpc/internal/ManagedChannelImpl$d;Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;Lcom/zapp/oneweatherzapp/iv3;Lcom/zapp/oneweatherzapp/rk1;Lcom/zapp/oneweatherzapp/b90;)V

    .line 554
    .line 555
    .line 556
    :goto_c
    iput-object v2, v0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_1a
    iget-object v2, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 560
    .line 561
    invoke-static {v2, v5, v4, v4}, Lio/grpc/internal/GrpcUtil;->c(Lcom/zapp/oneweatherzapp/sr;Lio/grpc/f;IZ)[Lcom/zapp/oneweatherzapp/hy;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v5, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 566
    .line 567
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/sr;->a:Lcom/zapp/oneweatherzapp/ue0;

    .line 568
    .line 569
    iget-object v6, v0, Lio/grpc/internal/i;->f:Lcom/zapp/oneweatherzapp/b90;

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    if-nez v5, :cond_1b

    .line 575
    .line 576
    move v3, v4

    .line 577
    :cond_1b
    if-eqz v3, :cond_1c

    .line 578
    .line 579
    const-string v3, "CallOptions"

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_1c
    const-string v3, "Context"

    .line 583
    .line 584
    :goto_d
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 585
    .line 586
    invoke-virtual {v12, v4}, Lcom/zapp/oneweatherzapp/ue0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    long-to-double v4, v4

    .line 591
    sget-wide v6, Lio/grpc/internal/i;->v:D

    .line 592
    .line 593
    div-double/2addr v4, v6

    .line 594
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const-string v4, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    .line 603
    .line 604
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v4, Lio/grpc/internal/q;

    .line 609
    .line 610
    sget-object v5, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 611
    .line 612
    invoke-virtual {v5, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-direct {v4, v3, v2}, Lio/grpc/internal/q;-><init>(Lio/grpc/Status;[Lcom/zapp/oneweatherzapp/hy;)V

    .line 617
    .line 618
    .line 619
    iput-object v4, v0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 620
    .line 621
    :goto_e
    iget-boolean v2, v0, Lio/grpc/internal/i;->d:Z

    .line 622
    .line 623
    if-eqz v2, :cond_1d

    .line 624
    .line 625
    iget-object v2, v0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 626
    .line 627
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ek4;->f()V

    .line 628
    .line 629
    .line 630
    :cond_1d
    iget-object v2, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 631
    .line 632
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sr;->c:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v2, :cond_1e

    .line 635
    .line 636
    iget-object v3, v0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 637
    .line 638
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/gy;->o(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_1e
    iget-object v2, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 642
    .line 643
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sr;->i:Ljava/lang/Integer;

    .line 644
    .line 645
    if-eqz v2, :cond_1f

    .line 646
    .line 647
    iget-object v3, v0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/gy;->h(I)V

    .line 654
    .line 655
    .line 656
    :cond_1f
    iget-object v2, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 657
    .line 658
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sr;->j:Ljava/lang/Integer;

    .line 659
    .line 660
    if-eqz v2, :cond_20

    .line 661
    .line 662
    iget-object v3, v0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/gy;->i(I)V

    .line 669
    .line 670
    .line 671
    :cond_20
    if-eqz v12, :cond_21

    .line 672
    .line 673
    iget-object v2, v0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 674
    .line 675
    invoke-interface {v2, v12}, Lcom/zapp/oneweatherzapp/gy;->l(Lcom/zapp/oneweatherzapp/ue0;)V

    .line 676
    .line 677
    .line 678
    :cond_21
    iget-object v2, v0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 679
    .line 680
    invoke-interface {v2, v10}, Lcom/zapp/oneweatherzapp/ek4;->d(Lcom/zapp/oneweatherzapp/k40;)V

    .line 681
    .line 682
    .line 683
    iget-boolean v2, v0, Lio/grpc/internal/i;->q:Z

    .line 684
    .line 685
    if-eqz v2, :cond_22

    .line 686
    .line 687
    iget-object v3, v0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 688
    .line 689
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/gy;->m(Z)V

    .line 690
    .line 691
    .line 692
    :cond_22
    iget-object v2, v0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 693
    .line 694
    iget-object v3, v0, Lio/grpc/internal/i;->r:Lcom/zapp/oneweatherzapp/uf0;

    .line 695
    .line 696
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gy;->k(Lcom/zapp/oneweatherzapp/uf0;)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v0, Lio/grpc/internal/i;->e:Lcom/zapp/oneweatherzapp/tr;

    .line 700
    .line 701
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/tr;->b:Lcom/zapp/oneweatherzapp/ei2;

    .line 702
    .line 703
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ei2;->a()V

    .line 704
    .line 705
    .line 706
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/tr;->a:Lcom/zapp/oneweatherzapp/av4;

    .line 707
    .line 708
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/av4;->a()J

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 712
    .line 713
    new-instance v3, Lio/grpc/internal/i$b;

    .line 714
    .line 715
    invoke-direct {v3, v0, v1}, Lio/grpc/internal/i$b;-><init>(Lio/grpc/internal/i;Lio/grpc/a$a;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gy;->q(Lio/grpc/internal/ClientStreamListener;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lio/grpc/internal/i;->f:Lcom/zapp/oneweatherzapp/b90;

    .line 722
    .line 723
    iget-object v2, v0, Lio/grpc/internal/i;->o:Lio/grpc/internal/i$d;

    .line 724
    .line 725
    invoke-static {}, Lcom/google/common/util/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    if-eqz v2, :cond_26

    .line 733
    .line 734
    if-eqz v3, :cond_25

    .line 735
    .line 736
    if-eqz v12, :cond_23

    .line 737
    .line 738
    iget-object v1, v0, Lio/grpc/internal/i;->f:Lcom/zapp/oneweatherzapp/b90;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v12, v11}, Lcom/zapp/oneweatherzapp/ue0;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_23

    .line 748
    .line 749
    iget-object v1, v0, Lio/grpc/internal/i;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 750
    .line 751
    if-eqz v1, :cond_23

    .line 752
    .line 753
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 754
    .line 755
    invoke-virtual {v12, v1}, Lcom/zapp/oneweatherzapp/ue0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v2

    .line 759
    new-instance v4, Lcom/zapp/oneweatherzapp/ph2;

    .line 760
    .line 761
    new-instance v5, Lio/grpc/internal/i$e;

    .line 762
    .line 763
    invoke-direct {v5, v0, v2, v3}, Lio/grpc/internal/i$e;-><init>(Lio/grpc/internal/i;J)V

    .line 764
    .line 765
    .line 766
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/ph2;-><init>(Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    iget-object v5, v0, Lio/grpc/internal/i;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 770
    .line 771
    invoke-interface {v5, v4, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iput-object v1, v0, Lio/grpc/internal/i;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 776
    .line 777
    :cond_23
    iget-boolean v1, v0, Lio/grpc/internal/i;->k:Z

    .line 778
    .line 779
    if-eqz v1, :cond_24

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/i;->g()V

    .line 782
    .line 783
    .line 784
    :cond_24
    return-void

    .line 785
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 786
    .line 787
    const-string v1, "executor"

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 794
    .line 795
    const-string v1, "cancellationListener"

    .line 796
    .line 797
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
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
    const-string v1, "method"

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/i;->a:Lio/grpc/MethodDescriptor;

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
