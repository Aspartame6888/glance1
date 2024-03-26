.class public final Lio/grpc/stub/ClientCalls;
.super Ljava/lang/Object;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ClientCalls$StubType;,
        Lio/grpc/stub/ClientCalls$ThreadlessExecutor;,
        Lio/grpc/stub/ClientCalls$b;,
        Lio/grpc/stub/ClientCalls$e;,
        Lio/grpc/stub/ClientCalls$d;,
        Lio/grpc/stub/ClientCalls$a;,
        Lio/grpc/stub/ClientCalls$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:Lcom/zapp/oneweatherzapp/sr$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/sr$b<",
            "Lio/grpc/stub/ClientCalls$StubType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/stub/ClientCalls;

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
    sput-object v0, Lio/grpc/stub/ClientCalls;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/qe3;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-boolean v0, Lio/grpc/stub/ClientCalls;->b:Z

    .line 39
    .line 40
    new-instance v0, Lcom/zapp/oneweatherzapp/sr$b;

    .line 41
    .line 42
    const-string v1, "internal-stub-type"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/sr$b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/grpc/stub/ClientCalls;->c:Lcom/zapp/oneweatherzapp/sr$b;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/a;Lcom/zapp/oneweatherzapp/jk4;)Lio/grpc/stub/ClientCalls$a;
    .locals 2

    .line 1
    const-string v0, "responseObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/grpc/stub/ClientCalls$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lio/grpc/stub/ClientCalls$a;-><init>(Lio/grpc/a;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/grpc/stub/ClientCalls$d;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/grpc/stub/ClientCalls$d;-><init>(Lcom/zapp/oneweatherzapp/jk4;Lio/grpc/stub/ClientCalls$a;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/grpc/f;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/grpc/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lio/grpc/a;->e(Lio/grpc/a$a;Lio/grpc/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/grpc/stub/ClientCalls$d;->e()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Lio/grpc/a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/a<",
            "TReqT;TRespT;>;TReqT;",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "responseObserver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/grpc/stub/ClientCalls$d;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/stub/ClientCalls$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lio/grpc/stub/ClientCalls$a;-><init>(Lio/grpc/a;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Lio/grpc/stub/ClientCalls$d;-><init>(Lcom/zapp/oneweatherzapp/jk4;Lio/grpc/stub/ClientCalls$a;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/grpc/f;

    .line 18
    .line 19
    invoke-direct {p2}, Lio/grpc/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lio/grpc/a;->e(Lio/grpc/a$a;Lio/grpc/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$d;->e()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/a;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/grpc/a;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/a;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static c(Lcom/zapp/oneweatherzapp/gu;Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/gu;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/zapp/oneweatherzapp/sr;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/stub/ClientCalls;->c:Lcom/zapp/oneweatherzapp/sr$b;

    .line 7
    .line 8
    sget-object v2, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Lcom/zapp/oneweatherzapp/sr;->e(Lcom/zapp/oneweatherzapp/sr$b;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/sr;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/sr;->b(Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/sr$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sr$a;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lcom/zapp/oneweatherzapp/sr;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lcom/zapp/oneweatherzapp/sr;-><init>(Lcom/zapp/oneweatherzapp/sr$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/zapp/oneweatherzapp/gu;->h(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    invoke-static {p0, p3}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/a;Ljava/lang/Object;)Lio/grpc/stub/ClientCalls$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waitAndDrain()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const/4 p3, 0x1

    .line 46
    :try_start_2
    const-string v1, "Thread interrupted"

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lio/grpc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    move p1, p3

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->shutdown()V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lio/grpc/stub/ClientCalls;->f(Lio/grpc/stub/ClientCalls$b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object p0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception p2

    .line 77
    move p3, p1

    .line 78
    move-object p1, p2

    .line 79
    :goto_1
    :try_start_4
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/a;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :catchall_2
    move-exception p0

    .line 85
    move p1, p3

    .line 86
    :goto_2
    move p3, p1

    .line 87
    :goto_3
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    :cond_2
    throw p0
.end method

.method public static d(Lio/grpc/a;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/grpc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v1, "RuntimeException encountered while closing call"

    .line 10
    .line 11
    sget-object v2, Lio/grpc/stub/ClientCalls;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public static e(Lio/grpc/a;Ljava/lang/Object;)Lio/grpc/stub/ClientCalls$b;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$b;-><init>(Lio/grpc/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/grpc/stub/ClientCalls$e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/grpc/stub/ClientCalls$e;-><init>(Lio/grpc/stub/ClientCalls$b;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/grpc/f;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/grpc/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lio/grpc/a;->e(Lio/grpc/a$a;Lio/grpc/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lio/grpc/stub/ClientCalls$e;->e()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/a;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/grpc/a;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/a;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static f(Lio/grpc/stub/ClientCalls$b;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "t"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lio/grpc/StatusException;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 33
    .line 34
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/f;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    check-cast v0, Lio/grpc/StatusException;

    .line 49
    .line 50
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lio/grpc/StatusException;->getTrailers()Lio/grpc/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/f;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 65
    .line 66
    const-string v1, "unexpected exception"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 79
    .line 80
    .line 81
    move-object p0, v0

    .line 82
    :goto_1
    throw p0

    .line 83
    :catch_1
    move-exception p0

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 92
    .line 93
    const-string v1, "Thread interrupted"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
