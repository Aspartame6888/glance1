.class public final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/g;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/d;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/h;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    sget-object p0, Lcom/zapp/oneweatherzapp/r40;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    :try_start_0
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/r40;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final R(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/up0;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/h;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    move-object v1, p0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    const-string v2, "The task was rejected"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/zapp/oneweatherzapp/r02$b;->a:Lcom/zapp/oneweatherzapp/r02$b;

    .line 34
    .line 35
    invoke-interface {p4, p0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/zapp/oneweatherzapp/r02;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/r02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lcom/zapp/oneweatherzapp/tp0;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/tp0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object p0, Lkotlinx/coroutines/c;->j:Lkotlinx/coroutines/c;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/c;->R(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/up0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_2
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/h;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/h;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/h;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/h;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final f1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/h;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "The task was rejected"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/zapp/oneweatherzapp/r02$b;->a:Lcom/zapp/oneweatherzapp/r02$b;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/zapp/oneweatherzapp/r02;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/r02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/bj0;->f1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/h;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j1()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/h;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(JLcom/zapp/oneweatherzapp/ns;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/zapp/oneweatherzapp/ev3;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3}, Lcom/zapp/oneweatherzapp/ev3;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zapp/oneweatherzapp/ns;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object v2, p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    const-string v1, "The task was rejected"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/zapp/oneweatherzapp/r02$b;->a:Lcom/zapp/oneweatherzapp/r02$b;

    .line 39
    .line 40
    iget-object v1, p3, Lcom/zapp/oneweatherzapp/ns;->e:Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/zapp/oneweatherzapp/r02;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/r02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance p0, Lcom/zapp/oneweatherzapp/es;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/zapp/oneweatherzapp/es;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Lcom/zapp/oneweatherzapp/ns;->y(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object p0, Lkotlinx/coroutines/c;->j:Lkotlinx/coroutines/c;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/e;->s(JLcom/zapp/oneweatherzapp/ns;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/h;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
