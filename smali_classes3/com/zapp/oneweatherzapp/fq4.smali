.class public final Lcom/zapp/oneweatherzapp/fq4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np4;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->h(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/gw5;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/gw5;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/zapp/oneweatherzapp/wp4;->b:Lcom/zapp/oneweatherzapp/kj6;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/np4;->d(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/j53;)Lcom/zapp/oneweatherzapp/tj6;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/np4;->b(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/v43;)Lcom/zapp/oneweatherzapp/tj6;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/np4;->a(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/o43;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gw5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->h(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "Task must not be null"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static b(Lcom/zapp/oneweatherzapp/np4;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np4;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->h(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/gw5;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/gw5;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/zapp/oneweatherzapp/wp4;->b:Lcom/zapp/oneweatherzapp/kj6;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/np4;->d(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/j53;)Lcom/zapp/oneweatherzapp/tj6;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/np4;->b(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/v43;)Lcom/zapp/oneweatherzapp/tj6;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/np4;->a(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/o43;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gw5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    const-wide/16 v1, 0x7530

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->h(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 53
    .line 54
    const-string p1, "Timed out waiting for Task"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p1, "TimeUnit must not be null"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "Task must not be null"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/zapp/oneweatherzapp/tj6;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/tj6;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/tj6;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/ek6;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/ek6;-><init>(Lcom/zapp/oneweatherzapp/tj6;Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "Executor must not be null"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static d(Ljava/lang/Exception;)Lcom/zapp/oneweatherzapp/tj6;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/tj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/tj6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/tj6;->q(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/tj6;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/tj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/tj6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/tj6;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/util/List;)Lcom/zapp/oneweatherzapp/tj6;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/zapp/oneweatherzapp/np4;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/tj6;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/tj6;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/zapp/oneweatherzapp/mw5;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Lcom/zapp/oneweatherzapp/mw5;-><init>(ILcom/zapp/oneweatherzapp/tj6;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/zapp/oneweatherzapp/np4;

    .line 66
    .line 67
    sget-object v3, Lcom/zapp/oneweatherzapp/wp4;->b:Lcom/zapp/oneweatherzapp/kj6;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lcom/zapp/oneweatherzapp/np4;->d(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/j53;)Lcom/zapp/oneweatherzapp/tj6;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lcom/zapp/oneweatherzapp/np4;->b(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/v43;)Lcom/zapp/oneweatherzapp/tj6;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lcom/zapp/oneweatherzapp/np4;->a(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/o43;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->e(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/tj6;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static varargs g([Lcom/zapp/oneweatherzapp/np4;)Lcom/zapp/oneweatherzapp/np4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/zapp/oneweatherzapp/np4<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/np4<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->e(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/tj6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->f(Ljava/util/List;)Lcom/zapp/oneweatherzapp/tj6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/zapp/oneweatherzapp/aw5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/aw5;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/zapp/oneweatherzapp/wp4;->a:Lcom/zapp/oneweatherzapp/oj6;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/tj6;->g(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/k90;)Lcom/zapp/oneweatherzapp/np4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->e(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/tj6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    return-object p0
.end method

.method public static h(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np4;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np4;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np4;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np4;->h()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
