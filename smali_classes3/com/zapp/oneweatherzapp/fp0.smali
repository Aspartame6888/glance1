.class public final Lcom/zapp/oneweatherzapp/fp0;
.super Lcom/zapp/oneweatherzapp/ip0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ga0;
.implements Lcom/zapp/oneweatherzapp/j90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/ip0<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/ga0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lcom/zapp/oneweatherzapp/j90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/j90<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, Lcom/zapp/oneweatherzapp/fp0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zapp/oneweatherzapp/fp0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ip0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fp0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fp0;->e:Lcom/zapp/oneweatherzapp/j90;

    .line 8
    .line 9
    sget-object p1, Lcom/zapp/oneweatherzapp/gp0;->a:Lio/sentry/android/core/v0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fp0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fp0;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fp0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/c20;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/c20;

    .line 6
    .line 7
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/c20;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Lcom/zapp/oneweatherzapp/j90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/j90<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Lcom/zapp/oneweatherzapp/ga0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fp0;->e:Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/ga0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/ga0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fp0;->e:Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/gp0;->a:Lio/sentry/android/core/v0;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/fp0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fp0;->e:Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lcom/zapp/oneweatherzapp/b20;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lcom/zapp/oneweatherzapp/b20;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fp0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineDispatcher;->h1()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/fp0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lcom/zapp/oneweatherzapp/ip0;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->f1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/ku4;->a()Lcom/zapp/oneweatherzapp/jy0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/jy0;->m1()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/fp0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lcom/zapp/oneweatherzapp/ip0;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/jy0;->k1(Lcom/zapp/oneweatherzapp/ip0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/jy0;->l1(Z)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fp0;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/fp0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/j90;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/jy0;->o1()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/ip0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/jy0;->j1(Z)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/jy0;->j1(Z)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fp0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fp0;->e:Lcom/zapp/oneweatherzapp/j90;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ye0;->q(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method