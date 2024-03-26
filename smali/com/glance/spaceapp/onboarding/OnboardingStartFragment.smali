.class public final Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;
.super Lcom/glance/space/commons/ui/SpaceBaseFragment;
.source "OnboardingStartFragment.kt"

# interfaces
.implements Lcom/glance/space/commons/ui/SpaceBaseFragment$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;",
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
.field public static final synthetic u0:I


# instance fields
.field public s0:Lcom/zapp/oneweatherzapp/bc1;

.field public final t0:Landroidx/lifecycle/p;


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
    new-instance v1, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;->t0:Landroidx/lifecycle/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;->c0()Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->p:Lcom/zapp/oneweatherzapp/xv2;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0058

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a0250

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a024e

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Lcom/zapp/oneweatherzapp/bc1;

    .line 37
    .line 38
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-direct {p2, p1, p3, v0}, Lcom/zapp/oneweatherzapp/bc1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/compose/ui/platform/ComposeView;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;->s0:Lcom/zapp/oneweatherzapp/bc1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;->c0()Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->q:Lcom/zapp/oneweatherzapp/xv2;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment$setUpObserver$1;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment$setUpObserver$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment$a;

    .line 61
    .line 62
    invoke-direct {v0, p3}, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment$a;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;->c0()Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->n:Z

    .line 74
    .line 75
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;->s0:Lcom/zapp/oneweatherzapp/bc1;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment$onCreateView$1;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment$onCreateView$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    .line 87
    const v1, -0xbd05721

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/bc1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;->s0:Lcom/zapp/oneweatherzapp/bc1;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bc1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    const-string p1, "binding.root"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;->s0:Lcom/zapp/oneweatherzapp/bc1;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/bc1;->b:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;->s0:Lcom/zapp/oneweatherzapp/bc1;

    .line 16
    .line 17
    return-void
.end method

.method public final c0()Lcom/glance/spaceapp/onboarding/OnboardingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;->t0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
