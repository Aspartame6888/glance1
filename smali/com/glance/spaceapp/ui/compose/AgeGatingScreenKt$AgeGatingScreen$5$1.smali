.class final Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$5$1;
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
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$5$1;->$viewModel:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

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
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$5$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$5$1;->$viewModel:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 3
    iget v1, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->l:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 5
    iget v1, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->l:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingScreen$5$1;->$viewModel:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->q()V

    :cond_1
    return-void
.end method
