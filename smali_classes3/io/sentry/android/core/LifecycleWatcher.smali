.class final Lio/sentry/android/core/LifecycleWatcher;
.super Ljava/lang/Object;
.source "LifecycleWatcher.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:J

.field public c:Lio/sentry/android/core/u0;

.field public final d:Ljava/util/Timer;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/zapp/oneweatherzapp/aq1;

.field public final g:Z

.field public final h:Z

.field public final i:Lio/sentry/transport/e;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/aq1;JZZ)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/transport/c;->a:Lio/sentry/transport/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide p2, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    .line 23
    .line 24
    iput-boolean p4, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    .line 25
    .line 26
    iput-boolean p5, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Z

    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lcom/zapp/oneweatherzapp/aq1;

    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Lio/sentry/transport/e;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/util/Timer;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "navigation"

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "state"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "app.lifecycle"

    .line 20
    .line 21
    iput-object p1, v0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    iput-object p1, v0, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lcom/zapp/oneweatherzapp/aq1;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/aq1;->i(Lio/sentry/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onStart(Lcom/zapp/oneweatherzapp/bd2;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/u0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/u0;

    .line 17
    .line 18
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Lio/sentry/transport/e;

    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance p1, Lio/sentry/android/core/t0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lio/sentry/android/core/t0;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lcom/zapp/oneweatherzapp/aq1;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lcom/zapp/oneweatherzapp/aq1;->o(Lcom/zapp/oneweatherzapp/m04;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v5, v3, v5

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-wide v5, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    .line 48
    .line 49
    add-long/2addr v3, v5

    .line 50
    cmp-long v3, v3, v0

    .line 51
    .line 52
    if-gtz v3, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string v3, "start"

    .line 55
    .line 56
    new-instance v4, Lio/sentry/a;

    .line 57
    .line 58
    invoke-direct {v4}, Lio/sentry/a;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "session"

    .line 62
    .line 63
    iput-object v5, v4, Lio/sentry/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "state"

    .line 66
    .line 67
    invoke-virtual {v4, v3, v5}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "app.lifecycle"

    .line 71
    .line 72
    iput-object v3, v4, Lio/sentry/a;->e:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 75
    .line 76
    iput-object v3, v4, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 77
    .line 78
    iget-object v3, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lcom/zapp/oneweatherzapp/aq1;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/aq1;->i(Lio/sentry/a;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/aq1;->l()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_0
    const-string p1, "foreground"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lio/sentry/android/core/d0;->b:Lio/sentry/android/core/d0;

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object p1, p0, Lio/sentry/android/core/d0;->a:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final onStop(Lcom/zapp/oneweatherzapp/bd2;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Lio/sentry/transport/e;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/u0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/u0;

    .line 31
    .line 32
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lio/sentry/android/core/u0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/sentry/android/core/u0;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/u0;

    .line 43
    .line 44
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    .line 45
    .line 46
    iget-wide v2, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    throw p0

    .line 58
    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_1
    sget-object p1, Lio/sentry/android/core/d0;->b:Lio/sentry/android/core/d0;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v0, p1, Lio/sentry/android/core/d0;->a:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    .line 67
    monitor-exit p1

    .line 68
    const-string p1, "background"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    monitor-exit p1

    .line 76
    throw p0
.end method
