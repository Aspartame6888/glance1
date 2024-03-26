.class public final Lcom/zapp/oneweatherzapp/l55;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/l55;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/l55;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/l55;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/l55;->c:Lcom/zapp/oneweatherzapp/l55;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/pj0;->d:Lcom/zapp/oneweatherzapp/pj0;

    .line 2
    .line 3
    sget-object p1, Lcom/zapp/oneweatherzapp/gq4;->h:Lcom/zapp/oneweatherzapp/tp4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a04;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    .line 7
    const/4 v0, 0x0

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
    sget-object p0, Lcom/zapp/oneweatherzapp/pj0;->d:Lcom/zapp/oneweatherzapp/pj0;

    .line 2
    .line 3
    sget-object p1, Lcom/zapp/oneweatherzapp/gq4;->h:Lcom/zapp/oneweatherzapp/tp4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a04;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(Ljava/lang/Runnable;Lcom/zapp/oneweatherzapp/sp4;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i1(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m15;->b(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zapp/oneweatherzapp/gq4;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->i1(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
