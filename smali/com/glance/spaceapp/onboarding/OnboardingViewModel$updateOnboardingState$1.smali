.class final Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.onboarding.OnboardingViewModel$updateOnboardingState$1"
    f = "OnboardingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/glance/spaceapp/onboarding/OnboardingViewModel;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;-><init>(Landroid/content/Context;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "connectivity"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->k:Lcom/zapp/oneweatherzapp/xv2;

    .line 61
    .line 62
    sget-object v0, Lcom/zapp/oneweatherzapp/v53$g;->a:Lcom/zapp/oneweatherzapp/v53$g;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->$context:Landroid/content/Context;

    .line 71
    .line 72
    sget v1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->w:I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$sendFailureAnalytics$1;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v0, v2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$sendFailureAnalytics$1;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {p1, v2, v2, v1, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->k:Lcom/zapp/oneweatherzapp/xv2;

    .line 94
    .line 95
    sget-object v0, Lcom/zapp/oneweatherzapp/v53$e;->a:Lcom/zapp/oneweatherzapp/v53$e;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;->$context:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 105
    .line 106
    const-string v1, "user_info"

    .line 107
    .line 108
    invoke-static {p0, v1, v0}, Lcom/zapp/oneweatherzapp/a;->l(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/fi3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->r:Lcom/zapp/oneweatherzapp/fi3;

    .line 113
    .line 114
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
