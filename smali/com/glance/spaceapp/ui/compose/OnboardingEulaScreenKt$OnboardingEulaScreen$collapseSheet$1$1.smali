.class final Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingEulaScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1"
    f = "OnboardingEulaScreen.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1;->invoke()V
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
.field final synthetic $scaffoldState:Lcom/zapp/oneweatherzapp/pn;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pn;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pn;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1;->$scaffoldState:Lcom/zapp/oneweatherzapp/pn;

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
    new-instance p1, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1;->$scaffoldState:Lcom/zapp/oneweatherzapp/pn;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1;-><init>(Lcom/zapp/oneweatherzapp/pn;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1;->label:I

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
    iget-object p1, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1;->$scaffoldState:Lcom/zapp/oneweatherzapp/pn;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pn;->a:Landroidx/compose/material/BottomSheetState;

    .line 28
    .line 29
    iput v2, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1;->label:I

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Landroidx/compose/material/AnchoredDraggableKt;->d(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Enum;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 43
    .line 44
    :goto_0
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 48
    .line 49
    return-object p0
.end method