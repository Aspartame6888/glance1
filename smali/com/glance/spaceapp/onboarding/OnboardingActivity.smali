.class public final Lcom/glance/spaceapp/onboarding/OnboardingActivity;
.super Lcom/zapp/oneweatherzapp/xl1;
.source "OnboardingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glance/spaceapp/onboarding/OnboardingActivity;",
        "Lcom/zapp/oneweatherzapp/ad4;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "Lcom/zapp/oneweatherzapp/k55;",
        "onClick",
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
.field public static final synthetic J:I


# instance fields
.field public final i:Landroidx/lifecycle/p;

.field public j:Lcom/zapp/oneweatherzapp/x2;

.field public r:Lcom/zapp/oneweatherzapp/he4;

.field public x:Lcom/zapp/oneweatherzapp/no0;

.field public y:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/xl1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/spaceapp/onboarding/OnboardingActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/p;

    .line 10
    .line 11
    const-class v2, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/glance/spaceapp/onboarding/OnboardingActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/glance/spaceapp/onboarding/OnboardingActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/p;-><init>(Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->i:Landroidx/lifecycle/p;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->u()Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->u()Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->k:Lcom/zapp/oneweatherzapp/xv2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zapp/oneweatherzapp/v53;

    .line 20
    .line 21
    sget-object v1, Lcom/zapp/oneweatherzapp/v53$a;->a:Lcom/zapp/oneweatherzapp/v53$a;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->u()Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "applicationContext"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->t(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Lcom/zapp/oneweatherzapp/v53$d;->a:Lcom/zapp/oneweatherzapp/v53$d;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->t()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->u()Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->k:Lcom/zapp/oneweatherzapp/xv2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/ad4;->onBackPressed()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f0a01a6

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/ad4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/zapp/oneweatherzapp/ad4;->p(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d0022

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a013c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0a01a6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v0, 0x7f0a01a7

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/zapp/oneweatherzapp/x2;

    .line 54
    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lcom/zapp/oneweatherzapp/x2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->j:Lcom/zapp/oneweatherzapp/x2;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/cc;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->u()Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->k:Lcom/zapp/oneweatherzapp/xv2;

    .line 70
    .line 71
    new-instance v0, Lcom/glance/spaceapp/onboarding/OnboardingActivity$setupObservers$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity$setupObservers$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingActivity;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/glance/spaceapp/onboarding/OnboardingActivity$a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity$a;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "applicationContext"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->u()Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->t(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->j:Lcom/zapp/oneweatherzapp/x2;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/x2;->b:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const-string p0, "binding"

    .line 111
    .line 112
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v0, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "applicationContext"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->u()Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->t(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Lcom/glance/space/commons/ui/SpaceBaseFragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f01001e

    .line 14
    .line 15
    .line 16
    iput p0, v0, Landroidx/fragment/app/j;->b:I

    .line 17
    .line 18
    const p0, 0x7f010020

    .line 19
    .line 20
    .line 21
    iput p0, v0, Landroidx/fragment/app/j;->c:I

    .line 22
    .line 23
    const p0, 0x7f01001c

    .line 24
    .line 25
    .line 26
    iput p0, v0, Landroidx/fragment/app/j;->d:I

    .line 27
    .line 28
    const p0, 0x7f010022

    .line 29
    .line 30
    .line 31
    iput p0, v0, Landroidx/fragment/app/j;->e:I

    .line 32
    .line 33
    const p0, 0x7f0a013c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroidx/fragment/app/j;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/FragmentManager$m;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, p0, v2, v1, v3}, Landroidx/fragment/app/FragmentManager$m;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/FragmentManager$l;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final u()Lcom/glance/spaceapp/onboarding/OnboardingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->i:Landroidx/lifecycle/p;

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
