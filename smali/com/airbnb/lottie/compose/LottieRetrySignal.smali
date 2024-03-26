.class public final Lcom/airbnb/lottie/compose/LottieRetrySignal;
.super Ljava/lang/Object;
.source "LottieRetrySignal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R+\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieRetrySignal;",
        "",
        "Lcom/zapp/oneweatherzapp/k55;",
        "retry",
        "awaitRetry",
        "(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/fu;",
        "channel",
        "Lcom/zapp/oneweatherzapp/fu;",
        "",
        "<set-?>",
        "isAwaitingRetry$delegate",
        "Lcom/zapp/oneweatherzapp/hw2;",
        "isAwaitingRetry",
        "()Z",
        "setAwaitingRetry",
        "(Z)V",
        "<init>",
        "()V",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final channel:Lcom/zapp/oneweatherzapp/fu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fu<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field private final isAwaitingRetry$delegate:Lcom/zapp/oneweatherzapp/hw2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0, v1}, Lcom/zapp/oneweatherzapp/mu;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->channel:Lcom/zapp/oneweatherzapp/fu;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->isAwaitingRetry$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 21
    .line 22
    return-void
.end method

.method private final setAwaitingRetry(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->isAwaitingRetry$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final awaitRetry(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;-><init>(Lcom/airbnb/lottie/compose/LottieRetrySignal;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->setAwaitingRetry(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->channel:Lcom/zapp/oneweatherzapp/fu;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/kq3;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->setAwaitingRetry(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->setAwaitingRetry(Z)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final isAwaitingRetry()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->isAwaitingRetry$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retry()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->channel:Lcom/zapp/oneweatherzapp/fu;

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/b;->a(Lcom/zapp/oneweatherzapp/fu;Lcom/zapp/oneweatherzapp/k55;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
