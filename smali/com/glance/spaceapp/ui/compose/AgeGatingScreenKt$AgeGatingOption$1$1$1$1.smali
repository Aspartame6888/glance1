.class final Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AgeGatingScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1;->invoke(Lcom/zapp/oneweatherzapp/ka2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
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
.field final synthetic $item:Lcom/glance/spaces/config/server/v1/AgeGroup;

.field final synthetic $viewModel:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/glance/spaces/config/server/v1/AgeGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$1;->$viewModel:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$1;->$item:Lcom/glance/spaces/config/server/v1/AgeGroup;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$1;->$viewModel:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$1;->$item:Lcom/glance/spaces/config/server/v1/AgeGroup;

    invoke-virtual {v0, p0}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->r(Lcom/glance/spaces/config/server/v1/AgeGroup;)V

    return-void
.end method