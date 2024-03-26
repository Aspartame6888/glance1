.class public final Lkotlinx/coroutines/sync/MutexImpl$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ms;
.implements Lcom/zapp/oneweatherzapp/ce5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/ms<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Lcom/zapp/oneweatherzapp/ce5;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ns<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lcom/zapp/oneweatherzapp/ns;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ns<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lcom/zapp/oneweatherzapp/ns;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/p14;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/p14<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lcom/zapp/oneweatherzapp/ns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ns;->a(Lcom/zapp/oneweatherzapp/p14;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lcom/zapp/oneweatherzapp/ns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ns;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/k55;

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    .line 13
    .line 14
    invoke-direct {p1, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lcom/zapp/oneweatherzapp/ns;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ns;->d(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lcom/zapp/oneweatherzapp/ns;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ns;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)Lio/sentry/android/core/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lcom/zapp/oneweatherzapp/ns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ns;->i(Ljava/lang/Throwable;)Lio/sentry/android/core/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lcom/zapp/oneweatherzapp/ns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ns;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;)Lio/sentry/android/core/v0;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/k55;

    .line 2
    .line 3
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lcom/zapp/oneweatherzapp/ns;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/zapp/oneweatherzapp/ns;->G(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;)Lio/sentry/android/core/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lcom/zapp/oneweatherzapp/ns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ns;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zapp/oneweatherzapp/k55;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lcom/zapp/oneweatherzapp/ns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ns;->r(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zapp/oneweatherzapp/k55;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lcom/zapp/oneweatherzapp/ns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lcom/zapp/oneweatherzapp/ns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ns;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
