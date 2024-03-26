.class public final Lio/sentry/transport/k;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "QueuedThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/k$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/zapp/oneweatherzapp/eq1;

.field public final c:Lio/sentry/transport/ReusableCountLatch;


# direct methods
.method public constructor <init>(ILio/sentry/transport/b$a;Lio/sentry/transport/a;Lcom/zapp/oneweatherzapp/eq1;)V
    .locals 9

    .line 1
    const/4 v2, 0x1

    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v1, v2

    .line 13
    move-object v7, p2

    .line 14
    move-object v8, p3

    .line 15
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/sentry/transport/ReusableCountLatch;

    .line 19
    .line 20
    invoke-direct {p2}, Lio/sentry/transport/ReusableCountLatch;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lio/sentry/transport/k;->c:Lio/sentry/transport/ReusableCountLatch;

    .line 24
    .line 25
    iput p1, p0, Lio/sentry/transport/k;->a:I

    .line 26
    .line 27
    iput-object p4, p0, Lio/sentry/transport/k;->b:Lcom/zapp/oneweatherzapp/eq1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/k;->c:Lio/sentry/transport/ReusableCountLatch;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lio/sentry/transport/ReusableCountLatch;->a:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 7
    .line 8
    invoke-static {p0}, Lio/sentry/transport/ReusableCountLatch$Sync;->access$100(Lio/sentry/transport/ReusableCountLatch$Sync;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    iget-object p1, v0, Lio/sentry/transport/ReusableCountLatch;->a:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 14
    .line 15
    invoke-static {p1}, Lio/sentry/transport/ReusableCountLatch$Sync;->access$100(Lio/sentry/transport/ReusableCountLatch$Sync;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/transport/k;->c:Lio/sentry/transport/ReusableCountLatch;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/transport/ReusableCountLatch;->a:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 4
    .line 5
    invoke-static {v1}, Lio/sentry/transport/ReusableCountLatch$Sync;->access$000(Lio/sentry/transport/ReusableCountLatch$Sync;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lio/sentry/transport/k;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lio/sentry/transport/ReusableCountLatch;->a:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 20
    .line 21
    invoke-static {v0}, Lio/sentry/transport/ReusableCountLatch$Sync;->access$200(Lio/sentry/transport/ReusableCountLatch$Sync;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 30
    .line 31
    const-string v0, "Submit cancelled"

    .line 32
    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/transport/k;->b:Lcom/zapp/oneweatherzapp/eq1;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lio/sentry/transport/k$a;

    .line 41
    .line 42
    invoke-direct {p0}, Lio/sentry/transport/k$a;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
