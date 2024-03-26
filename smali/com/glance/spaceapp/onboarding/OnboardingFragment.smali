.class public final Lcom/glance/spaceapp/onboarding/OnboardingFragment;
.super Lcom/zapp/oneweatherzapp/yl1;
.source "OnboardingFragment.kt"

# interfaces
.implements Lcom/glance/space/commons/ui/SpaceBaseFragment$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/spaceapp/onboarding/OnboardingFragment;",
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


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final x0:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/yl1;-><init>()V

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
    new-instance v1, Lcom/glance/spaceapp/onboarding/OnboardingFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/glance/spaceapp/onboarding/OnboardingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/glance/spaceapp/onboarding/OnboardingFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/glance/spaceapp/onboarding/OnboardingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/glance/spaceapp/onboarding/OnboardingFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/glance/spaceapp/onboarding/OnboardingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingFragment;->x0:Landroidx/lifecycle/p;

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
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yl1;->n()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingFragment;->x0:Landroidx/lifecycle/p;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 19
    .line 20
    sget-object p3, Lcom/zapp/oneweatherzapp/e63;->a:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "NEWS"

    .line 23
    .line 24
    check-cast p1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3, v0}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->s(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/glance/spaceapp/onboarding/OnboardingFragment$onCreateView$2$1;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/glance/spaceapp/onboarding/OnboardingFragment$onCreateView$2$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    .line 52
    const p3, 0x7b9fc9f5

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
