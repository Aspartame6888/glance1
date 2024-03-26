.class public final Lcom/glance/newszapp/viewmore/NewsZappFragment;
.super Lcom/zapp/oneweatherzapp/ul1;
.source "NewsZappFragment.kt"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/newszapp/viewmore/NewsZappFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glance/newszapp/viewmore/NewsZappFragment;",
        "Lcom/zapp/oneweatherzapp/hm5;",
        "Landroidx/fragment/app/FragmentManager$k;",
        "<init>",
        "()V",
        "a",
        "news-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final x0:Landroidx/lifecycle/p;

.field public final y0:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ul1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/newszapp/viewmore/NewsZappFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/newszapp/viewmore/NewsZappFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/glance/newszapp/viewmore/NewsZappFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/glance/newszapp/viewmore/NewsZappFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/glance/newszapp/viewmore/NewsZappFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/glance/newszapp/viewmore/NewsZappFragment$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/m92;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glance/newszapp/viewmore/NewsZappFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/glance/newszapp/viewmore/NewsZappFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/glance/newszapp/viewmore/NewsZappFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/glance/newszapp/viewmore/NewsZappFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/m92;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glance/newszapp/viewmore/NewsZappFragment;->x0:Landroidx/lifecycle/p;

    .line 47
    .line 48
    new-instance v0, Lcom/glance/newszapp/viewmore/NewsZappFragment$onBackPress$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/glance/newszapp/viewmore/NewsZappFragment$onBackPress$1;-><init>(Lcom/glance/newszapp/viewmore/NewsZappFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/glance/newszapp/viewmore/NewsZappFragment;->y0:Lcom/zapp/oneweatherzapp/ce1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/ul1;->D(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsZappFragment;->y0:Lcom/zapp/oneweatherzapp/ce1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/glance/space/commons/ui/SpaceBaseFragment;->b0(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "view_more_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsZappFragment;->d0()Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "category"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/zapp/oneweatherzapp/oz2$a;->a:Lcom/zapp/oneweatherzapp/oz2$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/zapp/oneweatherzapp/oz2$b;->a:Lcom/zapp/oneweatherzapp/oz2$b;

    .line 32
    .line 33
    :goto_0
    iput-object p1, v0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->p:Lcom/zapp/oneweatherzapp/oz2;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v0, "tab_details"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsZappFragment;->d0()Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object p1, v0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->q:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsZappFragment;->d0()Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->m()V

    .line 58
    .line 59
    .line 60
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
    const p3, 0x7f0d0054

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
    const p2, 0x7f0a00a3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$a;-><init>(Lcom/zapp/oneweatherzapp/cd1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lcom/glance/newszapp/viewmore/NewsZappFragment$onCreateView$1$2;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lcom/glance/newszapp/viewmore/NewsZappFragment$onCreateView$1$2;-><init>(Lcom/glance/newszapp/viewmore/NewsZappFragment;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 41
    .line 42
    const v0, 0x67696617

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/glance/space/commons/ui/SpaceBaseFragment;->r0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/ad4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/ad4;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsZappFragment;->y0:Lcom/zapp/oneweatherzapp/ce1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ad4;->q(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/ad4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/zapp/oneweatherzapp/ad4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const p2, 0x106000c

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/m11;->a(Lcom/zapp/oneweatherzapp/ad4;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/glance/newszapp/viewmore/NewsZappFragment$observeForEvents$1;

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Lcom/glance/newszapp/viewmore/NewsZappFragment$observeForEvents$1;-><init>(Lcom/glance/newszapp/viewmore/NewsZappFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {p1, v0, v0, p2, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/glance/newszapp/viewmore/NewsZappFragment$observeForEvents$2;

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Lcom/glance/newszapp/viewmore/NewsZappFragment$observeForEvents$2;-><init>(Lcom/glance/newszapp/viewmore/NewsZappFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v0, p2, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d0()Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsZappFragment;->x0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/FragmentManager;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/ad4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/zapp/oneweatherzapp/ad4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const v0, 0x106000c

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/m11;->a(Lcom/zapp/oneweatherzapp/ad4;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
