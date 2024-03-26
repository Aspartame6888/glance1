.class public final Lio/sentry/e;
.super Ljava/lang/Object;
.source "Hub.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/aq1;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public volatile b:Z

.field public final c:Lio/sentry/v;

.field public final d:Lio/sentry/x;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Lio/sentry/util/f<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zapp/oneweatherzapp/tq1;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/uy4;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/e;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Lio/sentry/e;->d(Lio/sentry/SentryOptions;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    new-instance v0, Lio/sentry/x;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/sentry/x;-><init>(Lio/sentry/SentryOptions;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/e;->d:Lio/sentry/x;

    .line 26
    .line 27
    iput-object p2, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 28
    .line 29
    sget-object p2, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransactionPerformanceCollector()Lcom/zapp/oneweatherzapp/uy4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/sentry/e;->f:Lcom/zapp/oneweatherzapp/uy4;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lio/sentry/e;->b:Z

    .line 39
    .line 40
    return-void
.end method

.method public static d(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    const-string v0, "SentryOptions is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/x;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Instance is disabled and this \'setUser\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p0, p1, v1, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lio/sentry/v$a;->c:Lio/sentry/f;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lio/sentry/f;->a(Lio/sentry/protocol/x;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final b(Lio/sentry/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/m;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/m;->a()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "throwable cannot be null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lio/sentry/e;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lio/sentry/util/f;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/util/f;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iget-object v1, p1, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/t;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/zapp/oneweatherzapp/tq1;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/t;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p0, p0, Lio/sentry/util/f;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lio/sentry/q;->R:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    iput-object p0, p1, Lio/sentry/q;->R:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final c()Lio/sentry/transport/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lio/sentry/v$a;->b:Lcom/zapp/oneweatherzapp/pq1;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pq1;->c()Lio/sentry/transport/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final clone()Lcom/zapp/oneweatherzapp/aq1;
    .locals 6

    .line 2
    iget-boolean v0, p0, Lio/sentry/e;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/e;

    iget-object v1, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    new-instance v2, Lio/sentry/v;

    iget-object p0, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 5
    iget-object v3, p0, Lio/sentry/v;->b:Lcom/zapp/oneweatherzapp/eq1;

    new-instance v4, Lio/sentry/v$a;

    iget-object v5, p0, Lio/sentry/v;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/v$a;

    invoke-direct {v4, v5}, Lio/sentry/v$a;-><init>(Lio/sentry/v$a;)V

    invoke-direct {v2, v3, v4}, Lio/sentry/v;-><init>(Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/v$a;)V

    .line 6
    iget-object p0, p0, Lio/sentry/v;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Lio/sentry/v$a;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/v$a;

    invoke-direct {v3, v4}, Lio/sentry/v$a;-><init>(Lio/sentry/v$a;)V

    .line 11
    iget-object v4, v2, Lio/sentry/v;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {v0, v1, v2}, Lio/sentry/e;-><init>(Lio/sentry/SentryOptions;Lio/sentry/v;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/e;->clone()Lcom/zapp/oneweatherzapp/aq1;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v2, "Instance is disabled and this \'close\' call is a no-op."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/zapp/oneweatherzapp/kw1;

    .line 44
    .line 45
    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :try_start_1
    move-object v3, v2

    .line 50
    check-cast v3, Ljava/io/Closeable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    :try_start_2
    iget-object v4, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 58
    .line 59
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    const-string v6, "Failed to close the integration {}."

    .line 66
    .line 67
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v4, v5, v6, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v0, p0, Lio/sentry/e;->b:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 86
    .line 87
    new-array v3, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 90
    .line 91
    invoke-interface {v0, v2, v4, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :try_start_3
    iget-object v0, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lio/sentry/v$a;->c:Lio/sentry/f;

    .line 102
    .line 103
    invoke-interface {v0}, Lio/sentry/f;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_4
    iget-object v2, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 109
    .line 110
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 115
    .line 116
    const-string v4, "Error in the \'configureScope\' callback."

    .line 117
    .line 118
    invoke-interface {v2, v3, v4, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lcom/zapp/oneweatherzapp/vq1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/vq1;->close()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 131
    .line 132
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionPerformanceCollector()Lcom/zapp/oneweatherzapp/uy4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/uy4;->close()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lcom/zapp/oneweatherzapp/qq1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 146
    .line 147
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-interface {v0, v2, v3}, Lcom/zapp/oneweatherzapp/qq1;->b(J)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lio/sentry/v$a;->b:Lcom/zapp/oneweatherzapp/pq1;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/pq1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    iget-object v2, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 168
    .line 169
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 174
    .line 175
    const-string v4, "Error while closing the Hub."

    .line 176
    .line 177
    invoke-interface {v2, v3, v4, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iput-boolean v1, p0, Lio/sentry/e;->b:Z

    .line 181
    .line 182
    :goto_3
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "Instance is disabled and this \'flush\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p0, p1, v0, p2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/v$a;->b:Lcom/zapp/oneweatherzapp/pq1;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/pq1;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v0, "Error in the \'client.flush\'."

    .line 44
    .line 45
    invoke-interface {p0, p2, v0, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string p2, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const-string p2, "addBreadcrumb called with null parameter."

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lio/sentry/v$a;->c:Lio/sentry/f;

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Lio/sentry/f;->f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final g()Lcom/zapp/oneweatherzapp/tq1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Instance is disabled and this \'getSpan\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lio/sentry/v$a;->c:Lio/sentry/f;

    .line 30
    .line 31
    invoke-interface {p0}, Lio/sentry/f;->g()Lcom/zapp/oneweatherzapp/tq1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lio/sentry/v$a;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lcom/zapp/oneweatherzapp/uq1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lio/sentry/v$a;->c:Lio/sentry/f;

    .line 30
    .line 31
    invoke-interface {p0}, Lio/sentry/f;->h()Lcom/zapp/oneweatherzapp/uq1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public final i(Lio/sentry/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/dn1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/dn1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/e;->f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/e;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {p0, p1, v1, p2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lio/sentry/v$a;->b:Lcom/zapp/oneweatherzapp/pq1;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lcom/zapp/oneweatherzapp/pq1;->j(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string v1, "Error while capturing envelope."

    .line 50
    .line 51
    invoke-interface {p0, p2, v1, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, p0, Lio/sentry/v$a;->c:Lio/sentry/f;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/f;->k()Lio/sentry/Session;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lio/sentry/hints/l;

    .line 37
    .line 38
    invoke-direct {v1}, Lio/sentry/hints/l;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/dn1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p0, p0, Lio/sentry/v$a;->b:Lcom/zapp/oneweatherzapp/pq1;

    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Lcom/zapp/oneweatherzapp/pq1;->b(Lio/sentry/Session;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v2, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, Lio/sentry/v$a;->c:Lio/sentry/f;

    .line 29
    .line 30
    invoke-interface {v2}, Lio/sentry/f;->l()Lio/sentry/l$d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p0, v2, Lio/sentry/l$d;->a:Lio/sentry/Session;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lio/sentry/hints/l;

    .line 41
    .line 42
    invoke-direct {p0}, Lio/sentry/hints/l;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/dn1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, v0, Lio/sentry/v$a;->b:Lcom/zapp/oneweatherzapp/pq1;

    .line 50
    .line 51
    iget-object v3, v2, Lio/sentry/l$d;->a:Lio/sentry/Session;

    .line 52
    .line 53
    invoke-interface {v1, v3, p0}, Lcom/zapp/oneweatherzapp/pq1;->b(Lio/sentry/Session;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/yq0;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/yq0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/dn1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v0, Lio/sentry/v$a;->b:Lcom/zapp/oneweatherzapp/pq1;

    .line 66
    .line 67
    iget-object v1, v2, Lio/sentry/l$d;->b:Lio/sentry/Session;

    .line 68
    .line 69
    invoke-interface {v0, v1, p0}, Lcom/zapp/oneweatherzapp/pq1;->b(Lio/sentry/Session;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 74
    .line 75
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    const-string v2, "Session could not be started."

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final o(Lcom/zapp/oneweatherzapp/m04;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p0, p1, v1, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/v$a;->c:Lio/sentry/f;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/m04;->c(Lio/sentry/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v1, "Error in the \'configureScope\' callback."

    .line 44
    .line 45
    invoke-interface {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/Throwable;Lcom/zapp/oneweatherzapp/tq1;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "throwable is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "span is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transactionName is required"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lio/sentry/e;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lio/sentry/util/f;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p3}, Lio/sentry/util/f;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final r(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/e;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const-string p2, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/e;->b(Lio/sentry/q;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lio/sentry/v$a;->c:Lio/sentry/f;

    .line 34
    .line 35
    iget-object v1, v1, Lio/sentry/v$a;->b:Lcom/zapp/oneweatherzapp/pq1;

    .line 36
    .line 37
    invoke-interface {v1, p2, v2, p1}, Lcom/zapp/oneweatherzapp/pq1;->d(Lcom/zapp/oneweatherzapp/dn1;Lio/sentry/f;Lio/sentry/q;)Lio/sentry/protocol/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Error while capturing event with id: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0
.end method

.method public final u(Lcom/zapp/oneweatherzapp/py4;Lcom/zapp/oneweatherzapp/ty4;)Lcom/zapp/oneweatherzapp/uq1;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/e;->b:Z

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/z03;->a:Lcom/zapp/oneweatherzapp/z03;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string p2, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/py4;->K:Lio/sentry/Instrumenter;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/py4;->K:Lio/sentry/Instrumenter;

    .line 48
    .line 49
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 60
    .line 61
    invoke-interface {p2, v0, p1, p0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 81
    .line 82
    const-string p2, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 83
    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lio/sentry/e;->d:Lio/sentry/x;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Lio/sentry/x;->a:Lio/sentry/SentryOptions;

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getProfilesSampler()Lio/sentry/SentryOptions$d;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iget-object v3, v0, Lio/sentry/x;->b:Ljava/security/SecureRandom;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    cmpg-double v3, v5, v7

    .line 125
    .line 126
    if-ltz v3, :cond_4

    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move v3, v2

    .line 131
    :goto_0
    if-eqz v3, :cond_5

    .line 132
    .line 133
    move v3, v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v3, v2

    .line 136
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$f;

    .line 141
    .line 142
    .line 143
    iget-object v5, p1, Lcom/zapp/oneweatherzapp/py4;->y:Lcom/zapp/oneweatherzapp/wx4;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    move-object v1, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEnableTracing()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v6, 0x0

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    sget-object v1, Lio/sentry/x;->c:Ljava/lang/Double;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v1, v6

    .line 170
    :goto_2
    if-nez v5, :cond_8

    .line 171
    .line 172
    move-object v5, v1

    .line 173
    :cond_8
    if-eqz v5, :cond_a

    .line 174
    .line 175
    new-instance v1, Lcom/zapp/oneweatherzapp/wx4;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    iget-object v0, v0, Lio/sentry/x;->b:Ljava/security/SecureRandom;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    cmpg-double v0, v6, v8

    .line 188
    .line 189
    if-ltz v0, :cond_9

    .line 190
    .line 191
    move v2, v4

    .line 192
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0, v5, v3}, Lcom/zapp/oneweatherzapp/wx4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    new-instance v1, Lcom/zapp/oneweatherzapp/wx4;

    .line 201
    .line 202
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v1, v0, v6, v0}, Lcom/zapp/oneweatherzapp/wx4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iput-object v1, p1, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    .line 208
    .line 209
    new-instance v0, Lio/sentry/s;

    .line 210
    .line 211
    iget-object v2, p0, Lio/sentry/e;->f:Lcom/zapp/oneweatherzapp/uy4;

    .line 212
    .line 213
    invoke-direct {v0, p1, p0, p2, v2}, Lio/sentry/s;-><init>(Lcom/zapp/oneweatherzapp/py4;Lcom/zapp/oneweatherzapp/aq1;Lcom/zapp/oneweatherzapp/ty4;Lcom/zapp/oneweatherzapp/uy4;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v1, Lcom/zapp/oneweatherzapp/wx4;->a:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    iget-object p1, v1, Lcom/zapp/oneweatherzapp/wx4;->c:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 233
    .line 234
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lcom/zapp/oneweatherzapp/vq1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/vq1;->a(Lio/sentry/s;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    move-object v1, v0

    .line 242
    :goto_4
    return-object v1
.end method

.method public final v(Lio/sentry/protocol/v;Lio/sentry/w;Lcom/zapp/oneweatherzapp/dn1;Lio/sentry/j;)Lio/sentry/protocol/o;
    .locals 8

    .line 1
    sget-object v0, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/e;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string p2, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 17
    .line 18
    new-array p3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lio/sentry/protocol/v;->N:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 41
    .line 42
    iget-object p1, p1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 49
    .line 50
    invoke-interface {p0, p2, p3, p1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v3, p1, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/t;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v3, v3, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    .line 68
    .line 69
    :goto_1
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/wx4;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 89
    .line 90
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 95
    .line 96
    iget-object p1, p1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p4, "Transaction %s was dropped due to sampling decision."

    .line 103
    .line 104
    invoke-interface {p2, p3, p4, p1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    .line 114
    .line 115
    sget-object p2, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 116
    .line 117
    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :try_start_0
    iget-object v1, p0, Lio/sentry/e;->c:Lio/sentry/v;

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/sentry/v;->a()Lio/sentry/v$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v1, Lio/sentry/v$a;->b:Lcom/zapp/oneweatherzapp/pq1;

    .line 128
    .line 129
    iget-object v5, v1, Lio/sentry/v$a;->c:Lio/sentry/f;

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    move-object v4, p2

    .line 133
    move-object v6, p3

    .line 134
    move-object v7, p4

    .line 135
    invoke-interface/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/pq1;->a(Lio/sentry/protocol/v;Lio/sentry/w;Lio/sentry/f;Lcom/zapp/oneweatherzapp/dn1;Lio/sentry/j;)Lio/sentry/protocol/o;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    iget-object p0, p0, Lio/sentry/e;->a:Lio/sentry/SentryOptions;

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 148
    .line 149
    new-instance p4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Error while capturing transaction with id: "

    .line 152
    .line 153
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 157
    .line 158
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p0, p3, p1, p2}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-object v0
.end method
