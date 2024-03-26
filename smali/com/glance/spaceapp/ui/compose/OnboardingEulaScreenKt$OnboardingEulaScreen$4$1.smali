.class final Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingEulaScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$4$1"
    f = "OnboardingEulaScreen.kt"
    l = {
        0x86,
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt;->b(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedLsType:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/glance/spaceapp/ui/compose/LSType;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/glance/spaceapp/ui/compose/LSType;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;->$selectedLsType:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

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
    new-instance p1, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;->$selectedLsType:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;->$selectedLsType:Lcom/zapp/oneweatherzapp/hw2;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lcom/glance/spaceapp/ui/compose/LSType;->LIVE:Lcom/glance/spaceapp/ui/compose/LSType;

    .line 39
    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    iput v3, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;->label:I

    .line 43
    .line 44
    const-wide/16 v3, 0x190

    .line 45
    .line 46
    invoke-static {v3, v4, p0}, Lcom/zapp/oneweatherzapp/jl0;->a(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 54
    .line 55
    new-instance v1, Lcom/zapp/oneweatherzapp/u15;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x7

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v1, v5, v3, v4}, Lcom/zapp/oneweatherzapp/u15;-><init>(ILcom/zapp/oneweatherzapp/bu0;I)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$4$1;->label:I

    .line 64
    .line 65
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    invoke-static {p1, v2, v1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->a(Lcom/zapp/oneweatherzapp/a14;FLcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 75
    .line 76
    return-object p0
.end method
