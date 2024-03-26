.class public final Lcom/glance/newszapp/roundup/RoundUpFragment;
.super Lcom/zapp/oneweatherzapp/hm1;
.source "RoundUpFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glance/newszapp/roundup/RoundUpFragment;",
        "Lcom/zapp/oneweatherzapp/hm5;",
        "<init>",
        "()V",
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
.field public static final synthetic A0:I


# instance fields
.field public final x0:Landroidx/lifecycle/p;

.field public y0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

.field public final z0:Lcom/glance/newszapp/roundup/RoundUpFragment$newsWebFragmentObserver$1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/hm1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/newszapp/roundup/RoundUpFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/newszapp/roundup/RoundUpFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/glance/newszapp/roundup/RoundUpFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/glance/newszapp/roundup/RoundUpFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/glance/newszapp/roundup/RoundUpFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/glance/newszapp/roundup/RoundUpFragment$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/m92;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glance/newszapp/roundup/RoundUpFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/glance/newszapp/roundup/RoundUpFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/glance/newszapp/roundup/RoundUpFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/glance/newszapp/roundup/RoundUpFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/m92;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glance/newszapp/roundup/RoundUpFragment;->x0:Landroidx/lifecycle/p;

    .line 47
    .line 48
    new-instance v0, Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/glance/newszapp/viewmore/NewsWebFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "url"

    .line 59
    .line 60
    const-string v3, "about:blank"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "source"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/glance/newszapp/roundup/RoundUpFragment;->y0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 74
    .line 75
    new-instance v0, Lcom/glance/newszapp/roundup/RoundUpFragment$newsWebFragmentObserver$1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/glance/newszapp/roundup/RoundUpFragment$newsWebFragmentObserver$1;-><init>(Lcom/glance/newszapp/roundup/RoundUpFragment;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/glance/newszapp/roundup/RoundUpFragment;->z0:Lcom/glance/newszapp/roundup/RoundUpFragment$newsWebFragmentObserver$1;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/glance/newszapp/roundup/RoundUpFragment;->e0()V

    .line 7
    .line 8
    .line 9
    const p3, 0x7f0d0054

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a00a3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    new-instance p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$a;-><init>(Lcom/zapp/oneweatherzapp/cd1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lcom/glance/newszapp/roundup/RoundUpFragment$onCreateView$1$2;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lcom/glance/newszapp/roundup/RoundUpFragment$onCreateView$1$2;-><init>(Lcom/glance/newszapp/roundup/RoundUpFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    .line 45
    const v0, -0xae07c68

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/newszapp/roundup/RoundUpFragment;->y0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/glance/newszapp/roundup/RoundUpFragment;->z0:Lcom/glance/newszapp/roundup/RoundUpFragment$newsWebFragmentObserver$1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->c(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 11
    .line 12
    .line 13
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
    const p2, 0x7f0a00ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "view.findViewById(R.id.container)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/glance/newszapp/roundup/RoundUpFragment$observeEvents$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p0, v0}, Lcom/glance/newszapp/roundup/RoundUpFragment$observeEvents$1;-><init>(Lcom/glance/newszapp/roundup/RoundUpFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p1, v0, v0, p2, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d0()Lcom/glance/newszapp/roundup/RoundupViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/newszapp/roundup/RoundUpFragment;->x0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content_ids"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glance/newszapp/roundup/RoundUpFragment;->d0()Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/zapp/oneweatherzapp/x45$a;

    .line 18
    .line 19
    new-instance v1, Lcom/glance/newszappcommons/models/NewsException$UnknownException;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/glance/newszappcommons/models/NewsException$UnknownException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/x45$a;-><init>(Lcom/glance/newszappcommons/models/NewsException;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/b;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "roundup_id"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/glance/newszapp/roundup/RoundUpFragment;->d0()Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    sget-object v3, Lcom/zapp/oneweatherzapp/x45$b;->a:Lcom/zapp/oneweatherzapp/x45$b;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->o:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;-><init>(Lcom/glance/newszapp/roundup/RoundupViewModel;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    iget-object p0, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 88
    .line 89
    invoke-static {v2, p0, v4, v3, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method
