.class public Lcom/zapp/oneweatherzapp/a04;
.super Lkotlinx/coroutines/g;
.source "Dispatcher.kt"


# instance fields
.field public final c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lcom/zapp/oneweatherzapp/a04;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    sget-object p1, Lcom/zapp/oneweatherzapp/gq4;->g:Lcom/zapp/oneweatherzapp/tp4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a04;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(Ljava/lang/Runnable;Lcom/zapp/oneweatherzapp/sp4;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    sget-object p1, Lcom/zapp/oneweatherzapp/gq4;->g:Lcom/zapp/oneweatherzapp/tp4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a04;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(Ljava/lang/Runnable;Lcom/zapp/oneweatherzapp/sp4;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j1()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a04;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    return-object p0
.end method
