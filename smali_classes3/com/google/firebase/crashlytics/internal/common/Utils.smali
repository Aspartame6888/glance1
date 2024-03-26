.class public final Lcom/google/firebase/crashlytics/internal/common/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zapp/oneweatherzapp/rp4;Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$race$1(Lcom/zapp/oneweatherzapp/rp4;Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static awaitEvenIfOnMainThread(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Lcom/zapp/oneweatherzapp/i00;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/i00;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/np4;->e(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/k90;)Lcom/zapp/oneweatherzapp/np4;

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x4

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np4;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np4;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np4;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np4;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np4;->h()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    const-string v0, "Task is already canceled"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static synthetic b(Lcom/zapp/oneweatherzapp/rp4;Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$race$0(Lcom/zapp/oneweatherzapp/rp4;Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$awaitEvenIfOnMainThread$2(Ljava/util/concurrent/CountDownLatch;Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/zapp/oneweatherzapp/np4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TT;>;>;)",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/rp4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/rp4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/Utils$1;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/Utils$1;-><init>(Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/rp4;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/rp4;->a:Lcom/zapp/oneweatherzapp/tj6;

    .line 15
    .line 16
    return-object p0
.end method

.method private static synthetic lambda$awaitEvenIfOnMainThread$2(Ljava/util/concurrent/CountDownLatch;Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$race$0(Lcom/zapp/oneweatherzapp/rp4;Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rp4;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->h()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rp4;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static synthetic lambda$race$1(Lcom/zapp/oneweatherzapp/rp4;Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rp4;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->h()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rp4;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static race(Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;)Lcom/zapp/oneweatherzapp/np4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TT;>;)",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/rp4;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/rp4;-><init>()V

    .line 2
    new-instance v1, Lcom/zapp/oneweatherzapp/g85;

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/g85;-><init>(Lcom/zapp/oneweatherzapp/rp4;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/np4;->f(Lcom/zapp/oneweatherzapp/k90;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/np4;->f(Lcom/zapp/oneweatherzapp/k90;)V

    .line 5
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/rp4;->a:Lcom/zapp/oneweatherzapp/tj6;

    return-object p0
.end method

.method public static race(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;)Lcom/zapp/oneweatherzapp/np4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TT;>;)",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/rp4;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/rp4;-><init>()V

    .line 7
    new-instance v1, Lcom/zapp/oneweatherzapp/j00;

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/j00;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p0, v1}, Lcom/zapp/oneweatherzapp/np4;->e(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/k90;)Lcom/zapp/oneweatherzapp/np4;

    .line 9
    invoke-virtual {p2, p0, v1}, Lcom/zapp/oneweatherzapp/np4;->e(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/k90;)Lcom/zapp/oneweatherzapp/np4;

    .line 10
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/rp4;->a:Lcom/zapp/oneweatherzapp/tj6;

    return-object p0
.end method
