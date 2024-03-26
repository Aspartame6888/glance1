.class public final Lcom/glance/newszapp/preferences/PreferencesZappFragment;
.super Lcom/zapp/oneweatherzapp/dm1;
.source "PreferencesZappFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glance/newszapp/preferences/PreferencesZappFragment;",
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
.field public static final synthetic D0:I


# instance fields
.field public A0:Lcom/zapp/oneweatherzapp/fi3;

.field public B0:Lcom/zapp/oneweatherzapp/te4;

.field public C0:Ljava/lang/Integer;

.field public final x0:Landroidx/lifecycle/p;

.field public y0:Lkotlinx/coroutines/CoroutineDispatcher;

.field public z0:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/dm1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/glance/newszapp/preferences/PreferencesZappFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/glance/newszapp/preferences/PreferencesZappFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/m92;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/glance/newszapp/preferences/PreferencesZappFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/m92;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->x0:Landroidx/lifecycle/p;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p0, p3}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesZappFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, p3, p3, p2, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->d0()Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v0, "destination"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, p3

    .line 36
    :goto_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    const-string p2, "category"

    .line 39
    .line 40
    :cond_1
    iput-object p2, p1, Lcom/zapp/oneweatherzapp/b55;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->d0()Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;

    .line 51
    .line 52
    invoke-direct {v0, p1, p3}, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/glance/newszapp/preferences/PreferencesViewModel;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {p2, p1, p3, v0, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->d0()Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->y0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1;

    .line 73
    .line 74
    invoke-direct {v0, p0, p3}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesZappFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p3, v0, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$2$1;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$2$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesZappFragment;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101
    .line 102
    const p3, 0x1281b089

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    const-string p0, "ioDispatcher"

    .line 114
    .line 115
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p3
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
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dm1;->n()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/ad4;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/zapp/oneweatherzapp/ad4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const p1, 0x7f06011b

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/m11;->a(Lcom/zapp/oneweatherzapp/ad4;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d0()Lcom/glance/newszapp/preferences/PreferencesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->x0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 8
    .line 9
    return-object p0
.end method
