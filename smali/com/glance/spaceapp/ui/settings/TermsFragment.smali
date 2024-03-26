.class public final Lcom/glance/spaceapp/ui/settings/TermsFragment;
.super Lcom/zapp/oneweatherzapp/bn1;
.source "TermsFragment.kt"

# interfaces
.implements Lcom/glance/space/commons/ui/SpaceBaseFragment$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/spaceapp/ui/settings/TermsFragment;",
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
.field public static final synthetic D0:I


# instance fields
.field public A0:Lcom/zapp/oneweatherzapp/io;

.field public final B0:Lcom/zapp/oneweatherzapp/m92;

.field public C0:Lcom/zapp/oneweatherzapp/kh4;

.field public x0:Lkotlinx/coroutines/CoroutineDispatcher;

.field public y0:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final z0:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/bn1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glance/spaceapp/ui/settings/TermsFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/glance/spaceapp/ui/settings/TermsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/glance/spaceapp/ui/settings/TermsFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/glance/spaceapp/ui/settings/TermsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/glance/spaceapp/ui/settings/TermsFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/glance/spaceapp/ui/settings/TermsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/glance/spaceapp/ui/settings/TermsFragment;->z0:Landroidx/lifecycle/p;

    .line 31
    .line 32
    new-instance v0, Lcom/glance/spaceapp/ui/settings/TermsFragment$settingsActivityCommunicator$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/glance/spaceapp/ui/settings/TermsFragment$settingsActivityCommunicator$2;-><init>(Lcom/glance/spaceapp/ui/settings/TermsFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/glance/spaceapp/ui/settings/TermsFragment;->B0:Lcom/zapp/oneweatherzapp/m92;

    .line 42
    .line 43
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
    new-instance p2, Lcom/glance/spaceapp/ui/settings/TermsFragment$onCreateView$1$1;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lcom/glance/spaceapp/ui/settings/TermsFragment$onCreateView$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/spaceapp/ui/settings/TermsFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    .line 24
    const p3, -0x153d9a91

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

.method public final N()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/settings/TermsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/glance/spaceapp/ui/settings/TermsFragment;->x0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v4, Lcom/glance/spaceapp/ui/settings/TermsFragment$observeClickChange$1$1;

    .line 18
    .line 19
    invoke-direct {v4, v0, p0, v3}, Lcom/glance/spaceapp/ui/settings/TermsFragment$observeClickChange$1$1;-><init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/glance/spaceapp/ui/settings/TermsFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/glance/spaceapp/ui/settings/TermsFragment;->C0:Lcom/zapp/oneweatherzapp/kh4;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "ioContext"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v3
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/glance/spaceapp/ui/settings/TermsFragment;->C0:Lcom/zapp/oneweatherzapp/kh4;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaceapp/ui/settings/TermsFragment;->z0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
