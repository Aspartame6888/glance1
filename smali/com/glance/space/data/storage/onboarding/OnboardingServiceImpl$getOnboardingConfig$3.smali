.class final Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingServiceImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.onboarding.OnboardingServiceImpl$getOnboardingConfig$3"
    f = "OnboardingServiceImpl.kt"
    l = {
        0x63,
        0x64
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
        "Lcom/glance/spaces/zapp/content/OnboardingConfig;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/glance/spaces/zapp/content/OnboardingConfig;",
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
.field final synthetic $renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

.field final synthetic $zappWidgetId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;ILcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;",
            "I",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->this$0:Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->$zappWidgetId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

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
    new-instance p1, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->this$0:Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;

    .line 4
    .line 5
    iget v1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->$zappWidgetId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;-><init>(Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;ILcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Lcom/glance/spaces/zapp/content/OnboardingConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->this$0:Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->a:Lcom/zapp/oneweatherzapp/o53;

    .line 40
    .line 41
    iget v1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->$zappWidgetId:I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 44
    .line 45
    iput v3, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->label:I

    .line 46
    .line 47
    invoke-interface {p1, v1, v5, p0}, Lcom/zapp/oneweatherzapp/o53;->e(ILcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object v1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->this$0:Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->a:Lcom/zapp/oneweatherzapp/o53;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;->label:I

    .line 65
    .line 66
    invoke-interface {v1, p1, p0}, Lcom/zapp/oneweatherzapp/o53;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    move-object v6, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v6

    .line 76
    :goto_1
    check-cast p1, [B

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    :try_start_0
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetConfig;->parseFrom([B)Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getOnboardingConfig()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 111
    .line 112
    const-string v1, "getOnboardingConfig(): WidgetId: "

    .line 113
    .line 114
    const-string v2, ". Error parsing WidgetConfig "

    .line 115
    .line 116
    invoke-static {v1, p0, v2}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string p1, "OnboardingService"

    .line 135
    .line 136
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    check-cast v4, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 140
    .line 141
    :cond_6
    return-object v4
.end method
