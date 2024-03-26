.class public final Lcom/glance/space/explore/fragment/ExploreFragment;
.super Lcom/zapp/oneweatherzapp/nl1;
.source "ExploreFragment.kt"

# interfaces
.implements Lcom/glance/space/commons/ui/SpaceBaseFragment$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/space/explore/fragment/ExploreFragment;",
        "Lcom/glance/space/commons/ui/SpaceBaseFragment;",
        "Lcom/glance/space/commons/ui/SpaceBaseFragment$a;",
        "<init>",
        "()V",
        "space-explore_preRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:I


# instance fields
.field public final A0:Landroidx/lifecycle/g;

.field public x0:Lkotlinx/coroutines/CoroutineDispatcher;

.field public y0:Lcom/zapp/oneweatherzapp/j5;

.field public final z0:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/nl1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/space/explore/fragment/ExploreFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/space/explore/fragment/ExploreFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/glance/space/explore/fragment/ExploreFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/glance/space/explore/fragment/ExploreFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/glance/space/explore/fragment/ExploreFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/glance/space/explore/fragment/ExploreFragment$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/m92;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glance/space/explore/fragment/ExploreFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/glance/space/explore/fragment/ExploreFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/glance/space/explore/fragment/ExploreFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/glance/space/explore/fragment/ExploreFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/m92;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glance/space/explore/fragment/ExploreFragment;->z0:Landroidx/lifecycle/p;

    .line 47
    .line 48
    new-instance v0, Lcom/glance/space/explore/fragment/ExploreFragment$lifecycleEvenObserver$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/glance/space/explore/fragment/ExploreFragment$lifecycleEvenObserver$1;-><init>(Lcom/glance/space/explore/fragment/ExploreFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/glance/space/explore/fragment/ExploreFragment;->A0:Landroidx/lifecycle/g;

    .line 54
    .line 55
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
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/space/explore/fragment/ExploreFragment;->A0:Landroidx/lifecycle/g;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nl1;->n()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/glance/space/explore/fragment/ExploreFragment;->d0()Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/glance/space/explore/viewModel/ExploreViewModel;->u(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/glance/space/explore/fragment/ExploreFragment;->d0()Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string p3, "shouldScrollToUp"

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v0, "spaceId"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p2, p3

    .line 47
    :goto_0
    if-nez p2, :cond_3

    .line 48
    .line 49
    const-string p2, "NEWS"

    .line 50
    .line 51
    :cond_3
    iput-object p2, p1, Lcom/zapp/oneweatherzapp/z45;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/glance/space/explore/fragment/ExploreFragment;->x0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    const-string v0, "ioContext"

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    new-instance v1, Lcom/glance/space/explore/fragment/ExploreFragment$observeClickChange$1;

    .line 64
    .line 65
    invoke-direct {v1, p0, p3}, Lcom/glance/space/explore/fragment/ExploreFragment$observeClickChange$1;-><init>(Lcom/glance/space/explore/fragment/ExploreFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {p1, p2, p3, v1, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/glance/space/explore/fragment/ExploreFragment;->x0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance v0, Lcom/glance/space/explore/fragment/ExploreFragment$observeOnboarding$1;

    .line 81
    .line 82
    invoke-direct {v0, p0, p3}, Lcom/glance/space/explore/fragment/ExploreFragment$observeOnboarding$1;-><init>(Lcom/glance/space/explore/fragment/ExploreFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, p3, v0, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/glance/space/explore/fragment/ExploreFragment$onCreateView$3$1;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/glance/space/explore/fragment/ExploreFragment$onCreateView$3$1;-><init>(Lcom/glance/space/explore/fragment/ExploreFragment;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 109
    .line 110
    const p3, -0x3de97b48

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p3

    .line 125
    :cond_5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p3
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/space/explore/fragment/ExploreFragment;->A0:Landroidx/lifecycle/g;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->c(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glance/space/commons/ui/SpaceBaseFragment;->P(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/zapp/oneweatherzapp/c11;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/c11;-><init>(Lcom/glance/space/explore/fragment/ExploreFragment;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/pb5$i;->u(Landroid/view/View;Lcom/zapp/oneweatherzapp/j43;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0()Lcom/glance/space/explore/viewModel/ExploreViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/explore/fragment/ExploreFragment;->z0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
