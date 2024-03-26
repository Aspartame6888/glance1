.class final Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.onboarding.OnboardingViewModel$triggerOnboardingState$1"
    f = "OnboardingViewModel.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
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

.field final synthetic $onBoardingStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/z53;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/z53;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/glance/spaceapp/onboarding/OnboardingViewModel;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->$onBoardingStateList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
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
    new-instance p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->$onBoardingStateList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->$onBoardingStateList:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, v1

    .line 48
    move-object v1, p1

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/zapp/oneweatherzapp/z53;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "connectivity"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    const/16 v6, 0x10

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    move v5, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 105
    :goto_1
    if-nez v5, :cond_5

    .line 106
    .line 107
    iget-object p0, v3, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->k:Lcom/zapp/oneweatherzapp/xv2;

    .line 108
    .line 109
    sget-object p1, Lcom/zapp/oneweatherzapp/v53$c;->a:Lcom/zapp/oneweatherzapp/v53$c;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xv2;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    iput-object v4, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v3, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;->label:I

    .line 124
    .line 125
    invoke-static {v3, p1, p0}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->m(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/z53;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    iget-object p0, v3, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->k:Lcom/zapp/oneweatherzapp/xv2;

    .line 141
    .line 142
    sget-object p1, Lcom/zapp/oneweatherzapp/v53$c;->a:Lcom/zapp/oneweatherzapp/v53$c;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xv2;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 151
    .line 152
    return-object p0
.end method
