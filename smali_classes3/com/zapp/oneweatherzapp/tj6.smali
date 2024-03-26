.class public final Lcom/zapp/oneweatherzapp/tj6;
.super Lcom/zapp/oneweatherzapp/np4;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/np4<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/zapp/oneweatherzapp/dj6;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/np4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/tj6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/dj6;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/dj6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/tj6;->b:Lcom/zapp/oneweatherzapp/dj6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/o43;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/w76;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/w76;-><init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/o43;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tj6;->b:Lcom/zapp/oneweatherzapp/dj6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/dj6;->a(Lcom/zapp/oneweatherzapp/yi6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tj6;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/v43;)Lcom/zapp/oneweatherzapp/tj6;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/re6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/re6;-><init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/v43;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tj6;->b:Lcom/zapp/oneweatherzapp/dj6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/dj6;->a(Lcom/zapp/oneweatherzapp/yi6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tj6;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$c;)Lcom/zapp/oneweatherzapp/tj6;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/wp4;->a:Lcom/zapp/oneweatherzapp/oj6;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/tj6;->d(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/j53;)Lcom/zapp/oneweatherzapp/tj6;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/j53;)Lcom/zapp/oneweatherzapp/tj6;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/wg6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/wg6;-><init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/j53;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tj6;->b:Lcom/zapp/oneweatherzapp/dj6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/dj6;->a(Lcom/zapp/oneweatherzapp/yi6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tj6;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/k90;)Lcom/zapp/oneweatherzapp/np4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/zapp/oneweatherzapp/k90<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/tj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/tj6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/l06;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lcom/zapp/oneweatherzapp/l06;-><init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/k90;Lcom/zapp/oneweatherzapp/tj6;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tj6;->b:Lcom/zapp/oneweatherzapp/dj6;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/dj6;->a(Lcom/zapp/oneweatherzapp/yi6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tj6;->t()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/k90;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/wp4;->a:Lcom/zapp/oneweatherzapp/oj6;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/tj6;->e(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/k90;)Lcom/zapp/oneweatherzapp/np4;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/k90;)Lcom/zapp/oneweatherzapp/np4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/zapp/oneweatherzapp/k90<",
            "TTResult;",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TTContinuationResult;>;>;)",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/tj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/tj6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/x36;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lcom/zapp/oneweatherzapp/x36;-><init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/k90;Lcom/zapp/oneweatherzapp/tj6;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tj6;->b:Lcom/zapp/oneweatherzapp/dj6;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/dj6;->a(Lcom/zapp/oneweatherzapp/yi6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tj6;->t()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tj6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj6;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tj6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/tj6;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/kh3;->j(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/tj6;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/tj6;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task is already canceled."

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/tj6;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tj6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/tj6;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tj6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/tj6;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/tj6;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj6;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final m(Lcom/zapp/oneweatherzapp/qm4;)Lcom/zapp/oneweatherzapp/np4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/qm4<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/wp4;->a:Lcom/zapp/oneweatherzapp/oj6;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/tj6;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/tj6;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/zapp/oneweatherzapp/ki6;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lcom/zapp/oneweatherzapp/ki6;-><init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/qm4;Lcom/zapp/oneweatherzapp/tj6;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tj6;->b:Lcom/zapp/oneweatherzapp/dj6;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/dj6;->a(Lcom/zapp/oneweatherzapp/yi6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tj6;->t()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final n(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/qm4;)Lcom/zapp/oneweatherzapp/np4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/zapp/oneweatherzapp/qm4<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/tj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/tj6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/ki6;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lcom/zapp/oneweatherzapp/ki6;-><init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/qm4;Lcom/zapp/oneweatherzapp/tj6;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tj6;->b:Lcom/zapp/oneweatherzapp/dj6;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/dj6;->a(Lcom/zapp/oneweatherzapp/yi6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tj6;->t()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final o(Lcom/zapp/oneweatherzapp/o43;)Lcom/zapp/oneweatherzapp/np4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/o43;",
            ")",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/wp4;->a:Lcom/zapp/oneweatherzapp/oj6;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/tj6;->a(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/o43;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p(Lcom/zapp/oneweatherzapp/v43;)Lcom/zapp/oneweatherzapp/tj6;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/wp4;->a:Lcom/zapp/oneweatherzapp/oj6;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/tj6;->b(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/v43;)Lcom/zapp/oneweatherzapp/tj6;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/tj6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/tj6;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/tj6;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tj6;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tj6;->b:Lcom/zapp/oneweatherzapp/dj6;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/dj6;->b(Lcom/zapp/oneweatherzapp/np4;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tj6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/tj6;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/tj6;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tj6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tj6;->b:Lcom/zapp/oneweatherzapp/dj6;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/dj6;->b(Lcom/zapp/oneweatherzapp/np4;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tj6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/tj6;->c:Z

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
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/tj6;->c:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/tj6;->d:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tj6;->b:Lcom/zapp/oneweatherzapp/dj6;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/dj6;->b(Lcom/zapp/oneweatherzapp/np4;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tj6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/tj6;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tj6;->b:Lcom/zapp/oneweatherzapp/dj6;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/dj6;->b(Lcom/zapp/oneweatherzapp/np4;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method
