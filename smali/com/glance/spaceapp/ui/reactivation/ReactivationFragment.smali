.class public final Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;
.super Lcom/zapp/oneweatherzapp/gm1;
.source "ReactivationFragment.kt"

# interfaces
.implements Lcom/glance/space/commons/ui/SpaceBaseFragment$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;",
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
.field public static final synthetic z0:I


# instance fields
.field public x0:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final y0:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gm1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/m92;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/m92;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;->y0:Landroidx/lifecycle/p;

    .line 47
    .line 48
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/e;

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
    new-instance p2, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$onCreateView$1$1;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$onCreateView$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    .line 24
    const p3, -0x70a440bb

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;->x0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1;-><init>(Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {p1, p2, v0, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "ioContext"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final d0()Lcom/glance/spaceapp/viewmodel/ActivationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;->y0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method