.class final Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AgeGatingScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt;->b(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $viewModel:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$4;->$viewModel:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$4;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$4;->$viewModel:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->o()V

    return-void
.end method
