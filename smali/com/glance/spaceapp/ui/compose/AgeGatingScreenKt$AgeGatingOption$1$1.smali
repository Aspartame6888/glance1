.class final Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AgeGatingScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt;->a(Landroidx/compose/ui/Modifier;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/ka2;",
        "Lcom/zapp/oneweatherzapp/k55;",
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
.field final synthetic $ageGroups:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/util/List<",
            "Lcom/glance/spaces/config/server/v1/AgeGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ei4;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "+",
            "Ljava/util/List<",
            "Lcom/glance/spaces/config/server/v1/AgeGroup;",
            ">;>;",
            "Lcom/glance/spaceapp/onboarding/OnboardingViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1;->$ageGroups:Lcom/zapp/oneweatherzapp/ei4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1;->$viewModel:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ka2;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1;->invoke(Lcom/zapp/oneweatherzapp/ka2;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ka2;)V
    .locals 5

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1;->$ageGroups:Lcom/zapp/oneweatherzapp/ei4;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1;->$viewModel:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v2, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v2, v0}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v3, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$4;

    invoke-direct {v3, v0, p0}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;)V

    .line 6
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v0, 0x49456f69

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 7
    invoke-interface {p1, v1, v2, p0}, Lcom/zapp/oneweatherzapp/ka2;->a(ILcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method
