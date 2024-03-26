.class public final Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment;
.super Lcom/glance/space/commons/ui/SpaceBaseFragment;
.source "OnBoardingAgeGatingFragment.kt"

# interfaces
.implements Lcom/glance/space/commons/ui/SpaceBaseFragment$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment;",
        "Lcom/glance/space/commons/ui/SpaceBaseFragment;",
        "Lcom/glance/space/commons/ui/SpaceBaseFragment$a;",
        "<init>",
        "()V",
        "space-app_realmePreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final s0:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/glance/space/commons/ui/SpaceBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment;->s0:Landroidx/lifecycle/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment$onCreateView$1$1;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment$onCreateView$1$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    .line 29
    const p3, 0x2b9f52c3

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
