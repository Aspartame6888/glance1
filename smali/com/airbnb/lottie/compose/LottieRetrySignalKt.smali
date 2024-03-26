.class public final Lcom/airbnb/lottie/compose/LottieRetrySignalKt;
.super Ljava/lang/Object;
.source "LottieRetrySignal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "rememberLottieRetrySignal",
        "Lcom/airbnb/lottie/compose/LottieRetrySignal;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieRetrySignal;",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberLottieRetrySignal(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieRetrySignal;
    .locals 1

    .line 1
    const p1, 0x3d19eb32

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const p1, -0x384349

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/airbnb/lottie/compose/LottieRetrySignal;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
