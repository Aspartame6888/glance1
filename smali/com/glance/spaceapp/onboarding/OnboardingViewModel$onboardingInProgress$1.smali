.class final Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.onboarding.OnboardingViewModel$onboardingInProgress$1"
    f = "OnboardingViewModel.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->q()V
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
.field label:I

.field final synthetic this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaceapp/onboarding/OnboardingViewModel;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
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
    new-instance p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;->label:I

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/glance/spaces/config/server/v1/AgeGroup;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v1/AgeGroup;->getIsMinor()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/2addr p1, v2

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 52
    .line 53
    iput v2, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/glance/spaceapp/repositories/UserRepository;->e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->k:Lcom/zapp/oneweatherzapp/xv2;

    .line 73
    .line 74
    sget-object p1, Lcom/zapp/oneweatherzapp/v53$d;->a:Lcom/zapp/oneweatherzapp/v53$d;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 81
    .line 82
    sget p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->w:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->n()V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 88
    .line 89
    return-object p0
.end method
