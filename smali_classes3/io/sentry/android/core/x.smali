.class public final Lio/sentry/android/core/x;
.super Ljava/lang/Object;
.source "AndroidTransactionProfiler.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vq1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/e0;

.field public d:Z

.field public e:I

.field public final f:Lio/sentry/android/core/internal/util/n;

.field public g:Lio/sentry/k;

.field public h:Lcom/zapp/oneweatherzapp/uq1;

.field public i:Lio/sentry/android/core/v;

.field public j:J

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/e0;Lio/sentry/android/core/internal/util/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/x;->d:Z

    .line 6
    .line 7
    iput v0, p0, Lio/sentry/android/core/x;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/x;->h:Lcom/zapp/oneweatherzapp/uq1;

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/x;->i:Lio/sentry/android/core/v;

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/core/x;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string p1, "SentryAndroidOptions is required"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    iput-object p4, p0, Lio/sentry/android/core/x;->f:Lio/sentry/android/core/internal/util/n;

    .line 24
    .line 25
    iput-object p3, p0, Lio/sentry/android/core/x;->c:Lio/sentry/android/core/e0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/sentry/s;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/x;->c:Lio/sentry/android/core/e0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/core/x;->d()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lio/sentry/android/core/x;->e:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lio/sentry/android/core/x;->e:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/sentry/android/core/x;->e(Lio/sentry/s;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    const-string v5, "Transaction %s (%s) started and being profiled."

    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p1, Lio/sentry/s;->e:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v6, v3, v2

    .line 41
    .line 42
    iget-object p1, p1, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 45
    .line 46
    iget-object p1, p1, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/protocol/o;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v3, v1

    .line 53
    .line 54
    invoke-interface {v0, v4, v5, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, Lio/sentry/android/core/x;->e:I

    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 68
    .line 69
    const-string v5, "A transaction is already being profiled. Transaction %s (%s) will be ignored."

    .line 70
    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v6, p1, Lio/sentry/s;->e:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v6, v3, v2

    .line 76
    .line 77
    iget-object p1, p1, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 80
    .line 81
    iget-object p1, p1, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/sentry/protocol/o;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v3, v1

    .line 88
    .line 89
    invoke-interface {v0, v4, v5, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final declared-synchronized b(Lcom/zapp/oneweatherzapp/uq1;Ljava/util/List;)Lio/sentry/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/uq1;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oc3;",
            ">;)",
            "Lio/sentry/j;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lio/sentry/android/core/x;->f(Lcom/zapp/oneweatherzapp/uq1;ZLjava/util/List;)Lio/sentry/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final c()Landroid/app/ActivityManager$MemoryInfo;
    .locals 5

    .line 1
    const-string v0, "Error getting MemoryInfo."

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/x;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "activity"

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, v3, v0, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    invoke-interface {v1, v3, v0, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/x;->h:Lcom/zapp/oneweatherzapp/uq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lio/sentry/android/core/x;->f(Lcom/zapp/oneweatherzapp/uq1;ZLjava/util/List;)Lio/sentry/j;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/x;->i:Lio/sentry/android/core/v;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/v;->d:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/sentry/android/core/v;->d:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lio/sentry/android/core/v;->p:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/v;->a(Ljava/util/List;Z)Lio/sentry/android/core/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0

    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/x;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/x;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v1, "Profiling is disabled in options."

    .line 29
    .line 30
    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v1, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 45
    .line 46
    new-array v2, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getProfilingTracesHz()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gtz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Disabling profiling because trace rate is set to %d"

    .line 73
    .line 74
    invoke-interface {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance v8, Lio/sentry/android/core/v;

    .line 79
    .line 80
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    long-to-int v3, v3

    .line 89
    div-int/2addr v3, v1

    .line 90
    iget-object v4, p0, Lio/sentry/android/core/x;->f:Lio/sentry/android/core/internal/util/n;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lcom/zapp/oneweatherzapp/qq1;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, p0, Lio/sentry/android/core/x;->c:Lio/sentry/android/core/e0;

    .line 101
    .line 102
    move-object v1, v8

    .line 103
    invoke-direct/range {v1 .. v7}, Lio/sentry/android/core/v;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/n;Lcom/zapp/oneweatherzapp/qq1;Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)V

    .line 104
    .line 105
    .line 106
    iput-object v8, p0, Lio/sentry/android/core/x;->i:Lio/sentry/android/core/v;

    .line 107
    .line 108
    return-void
.end method

.method public final e(Lio/sentry/s;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/x;->i:Lio/sentry/android/core/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter v0

    .line 8
    :try_start_0
    iget v2, v0, Lio/sentry/android/core/v;->c:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Lio/sentry/android/core/v;->o:Lcom/zapp/oneweatherzapp/eq1;

    .line 15
    .line 16
    sget-object v6, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v7, "Disabling profiling because intervaUs is set to %d"

    .line 19
    .line 20
    new-array v8, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v8, v1

    .line 27
    .line 28
    invoke-interface {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    :try_start_1
    iget-boolean v2, v0, Lio/sentry/android/core/v;->p:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lio/sentry/android/core/v;->o:Lcom/zapp/oneweatherzapp/eq1;

    .line 39
    .line 40
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 41
    .line 42
    const-string v6, "Profiling has already started..."

    .line 43
    .line 44
    new-array v7, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v5, v6, v7}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    :try_start_2
    iget-object v2, v0, Lio/sentry/android/core/v;->m:Lio/sentry/android/core/e0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    iget-object v5, v0, Lio/sentry/android/core/v;->b:Ljava/io/File;

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, ".trace"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lio/sentry/android/core/v;->e:Ljava/io/File;

    .line 86
    .line 87
    iget-object v2, v0, Lio/sentry/android/core/v;->l:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lio/sentry/android/core/v;->i:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lio/sentry/android/core/v;->j:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lio/sentry/android/core/v;->k:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lio/sentry/android/core/v;->h:Lio/sentry/android/core/internal/util/n;

    .line 108
    .line 109
    new-instance v5, Lio/sentry/android/core/u;

    .line 110
    .line 111
    invoke-direct {v5, v0}, Lio/sentry/android/core/u;-><init>(Lio/sentry/android/core/v;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v6, v2, Lio/sentry/android/core/internal/util/n;->g:Z

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    move-object v6, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v2, Lio/sentry/android/core/internal/util/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lio/sentry/android/core/internal/util/n;->b()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-object v6, v0, Lio/sentry/android/core/v;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    :try_start_3
    iget-object v2, v0, Lio/sentry/android/core/v;->n:Lcom/zapp/oneweatherzapp/qq1;

    .line 139
    .line 140
    new-instance v5, Lcom/zapp/oneweatherzapp/mk3;

    .line 141
    .line 142
    invoke-direct {v5, v0, v3}, Lcom/zapp/oneweatherzapp/mk3;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v6, 0x7530

    .line 146
    .line 147
    invoke-interface {v2, v5, v6, v7}, Lcom/zapp/oneweatherzapp/qq1;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Lio/sentry/android/core/v;->d:Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v2

    .line 155
    :try_start_4
    iget-object v5, v0, Lio/sentry/android/core/v;->o:Lcom/zapp/oneweatherzapp/eq1;

    .line 156
    .line 157
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 158
    .line 159
    const-string v7, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    .line 160
    .line 161
    invoke-interface {v5, v6, v7, v2}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iput-wide v5, v0, Lio/sentry/android/core/v;->a:J

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :try_start_5
    iget-object v2, v0, Lio/sentry/android/core/v;->e:Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v7, v0, Lio/sentry/android/core/v;->c:I

    .line 181
    .line 182
    const v8, 0x2dc6c0

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v8, v7}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    iput-boolean v3, v0, Lio/sentry/android/core/v;->p:Z

    .line 189
    .line 190
    new-instance v2, Lio/sentry/android/core/v$b;

    .line 191
    .line 192
    iget-wide v7, v0, Lio/sentry/android/core/v;->a:J

    .line 193
    .line 194
    invoke-direct {v2, v7, v8, v5, v6}, Lio/sentry/android/core/v$b;-><init>(JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit v0

    .line 198
    move-object v4, v2

    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v2

    .line 201
    :try_start_6
    invoke-virtual {v0, v4, v1}, Lio/sentry/android/core/v;->a(Ljava/util/List;Z)Lio/sentry/android/core/v$a;

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lio/sentry/android/core/v;->o:Lcom/zapp/oneweatherzapp/eq1;

    .line 205
    .line 206
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 207
    .line 208
    const-string v7, "Unable to start a profile: "

    .line 209
    .line 210
    invoke-interface {v5, v6, v7, v2}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v1, v0, Lio/sentry/android/core/v;->p:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    .line 215
    monitor-exit v0

    .line 216
    :goto_2
    if-nez v4, :cond_4

    .line 217
    .line 218
    return v1

    .line 219
    :cond_4
    iget-wide v0, v4, Lio/sentry/android/core/v$b;->a:J

    .line 220
    .line 221
    iput-wide v0, p0, Lio/sentry/android/core/x;->j:J

    .line 222
    .line 223
    iget-wide v4, v4, Lio/sentry/android/core/v$b;->b:J

    .line 224
    .line 225
    iput-wide v4, p0, Lio/sentry/android/core/x;->r:J

    .line 226
    .line 227
    iput-object p1, p0, Lio/sentry/android/core/x;->h:Lcom/zapp/oneweatherzapp/uq1;

    .line 228
    .line 229
    new-instance v2, Lio/sentry/k;

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-wide v4, p0, Lio/sentry/android/core/x;->r:J

    .line 236
    .line 237
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v2, p1, v0, v1}, Lio/sentry/k;-><init>(Lcom/zapp/oneweatherzapp/uq1;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, p0, Lio/sentry/android/core/x;->g:Lio/sentry/k;

    .line 245
    .line 246
    return v3

    .line 247
    :catchall_1
    move-exception p0

    .line 248
    monitor-exit v0

    .line 249
    throw p0
.end method

.method public final declared-synchronized f(Lcom/zapp/oneweatherzapp/uq1;ZLjava/util/List;)Lio/sentry/j;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/uq1;",
            "Z",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oc3;",
            ">;)",
            "Lio/sentry/j;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lio/sentry/android/core/x;->i:Lio/sentry/android/core/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, v1, Lio/sentry/android/core/x;->c:Lio/sentry/android/core/e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lio/sentry/android/core/x;->g:Lio/sentry/k;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    iget-object v0, v0, Lio/sentry/k;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/uq1;->h()Lio/sentry/protocol/o;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lio/sentry/protocol/o;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget v0, v1, Lio/sentry/android/core/x;->e:I

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    sub-int/2addr v0, v4

    .line 46
    iput v0, v1, Lio/sentry/android/core/x;->e:I

    .line 47
    .line 48
    :cond_2
    iget-object v0, v1, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    const-string v7, "Transaction %s (%s) finished."

    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/uq1;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v3, v5

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v8, v8, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 71
    .line 72
    invoke-virtual {v8}, Lio/sentry/protocol/o;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v3, v4

    .line 77
    .line 78
    invoke-interface {v0, v6, v7, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v0, v1, Lio/sentry/android/core/x;->e:I

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v1, Lio/sentry/android/core/x;->g:Lio/sentry/k;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v4, v1, Lio/sentry/android/core/x;->j:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-wide v6, v1, Lio/sentry/android/core/x;->r:J

    .line 112
    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0, v3, v4, v5, v6}, Lio/sentry/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_3
    monitor-exit p0

    .line 121
    return-object v2

    .line 122
    :cond_4
    :try_start_2
    iget-object v0, v1, Lio/sentry/android/core/x;->i:Lio/sentry/android/core/v;

    .line 123
    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    invoke-virtual {v0, v3, v5}, Lio/sentry/android/core/v;->a(Ljava/util/List;Z)Lio/sentry/android/core/v$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-object v2

    .line 134
    :cond_5
    :try_start_3
    iget-wide v6, v0, Lio/sentry/android/core/v$a;->a:J

    .line 135
    .line 136
    iget-wide v8, v1, Lio/sentry/android/core/x;->j:J

    .line 137
    .line 138
    sub-long/2addr v6, v8

    .line 139
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lio/sentry/android/core/x;->g:Lio/sentry/k;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    iput-object v2, v1, Lio/sentry/android/core/x;->g:Lio/sentry/k;

    .line 152
    .line 153
    iput v5, v1, Lio/sentry/android/core/x;->e:I

    .line 154
    .line 155
    iput-object v2, v1, Lio/sentry/android/core/x;->h:Lcom/zapp/oneweatherzapp/uq1;

    .line 156
    .line 157
    const-string v2, "0"

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/x;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_7
    move-object/from16 v20, v2

    .line 172
    .line 173
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lio/sentry/k;

    .line 190
    .line 191
    iget-wide v8, v0, Lio/sentry/android/core/v$a;->a:J

    .line 192
    .line 193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-wide v11, v1, Lio/sentry/android/core/x;->j:J

    .line 198
    .line 199
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-wide v11, v0, Lio/sentry/android/core/v$a;->b:J

    .line 204
    .line 205
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-wide v12, v1, Lio/sentry/android/core/x;->r:J

    .line 210
    .line 211
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v4, v8, v9, v11, v12}, Lio/sentry/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    new-instance v3, Lio/sentry/j;

    .line 220
    .line 221
    iget-object v9, v0, Lio/sentry/android/core/v$a;->c:Ljava/io/File;

    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget-object v4, v1, Lio/sentry/android/core/x;->c:Lio/sentry/android/core/e0;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    array-length v4, v2

    .line 237
    if-lez v4, :cond_9

    .line 238
    .line 239
    aget-object v2, v2, v5

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    const-string v2, ""

    .line 243
    .line 244
    :goto_1
    move-object v14, v2

    .line 245
    new-instance v15, Lio/sentry/android/core/w;

    .line 246
    .line 247
    invoke-direct {v15}, Lio/sentry/android/core/w;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lio/sentry/android/core/x;->c:Lio/sentry/android/core/e0;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v1, Lio/sentry/android/core/x;->c:Lio/sentry/android/core/e0;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v1, Lio/sentry/android/core/x;->c:Lio/sentry/android/core/e0;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v18, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v1, Lio/sentry/android/core/x;->c:Lio/sentry/android/core/e0;

    .line 272
    .line 273
    invoke-virtual {v2}, Lio/sentry/android/core/e0;->a()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    iget-object v2, v1, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 278
    .line 279
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    iget-object v2, v1, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 284
    .line 285
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    iget-object v2, v1, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 290
    .line 291
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v23

    .line 295
    iget-boolean v2, v0, Lio/sentry/android/core/v$a;->e:Z

    .line 296
    .line 297
    if-nez v2, :cond_b

    .line 298
    .line 299
    if-eqz p2, :cond_a

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_a
    const-string v2, "normal"

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    :goto_2
    const-string v2, "timeout"

    .line 306
    .line 307
    :goto_3
    move-object/from16 v24, v2

    .line 308
    .line 309
    iget-object v0, v0, Lio/sentry/android/core/v$a;->d:Ljava/util/Map;

    .line 310
    .line 311
    move-object v8, v3

    .line 312
    move-object/from16 v11, p1

    .line 313
    .line 314
    move-object/from16 v25, v0

    .line 315
    .line 316
    invoke-direct/range {v8 .. v25}, Lio/sentry/j;-><init>(Ljava/io/File;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/uq1;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    .line 318
    .line 319
    monitor-exit p0

    .line 320
    return-object v3

    .line 321
    :cond_c
    :goto_4
    :try_start_4
    iget-object v0, v1, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 322
    .line 323
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v6, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 328
    .line 329
    const-string v7, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 330
    .line 331
    new-array v3, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/uq1;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    aput-object v8, v3, v5

    .line 338
    .line 339
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v5, v5, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 344
    .line 345
    invoke-virtual {v5}, Lio/sentry/protocol/o;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    aput-object v5, v3, v4

    .line 350
    .line 351
    invoke-interface {v0, v6, v7, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    .line 353
    .line 354
    monitor-exit p0

    .line 355
    return-object v2

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    monitor-exit p0

    .line 358
    throw v0
.end method
