.class public final Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;
.super Lcom/zapp/oneweatherzapp/vm1;
.source "SportsRoundUpFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;",
        "Lcom/zapp/oneweatherzapp/hm5;",
        "<init>",
        "()V",
        "sports-zapp_release"
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

.field public final y0:Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/vm1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/m92;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/m92;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;->x0:Landroidx/lifecycle/p;

    .line 47
    .line 48
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$a;-><init>(Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;->y0:Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$a;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;->y0:Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$a;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroidx/activity/OnBackPressedDispatcher;->a(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/k43;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x6

    .line 35
    invoke-direct {p1, p0, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    .line 37
    .line 38
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
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;->y0:Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/k43;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "glance_ids"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2, v1}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v2, "roundUpId"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v0, "leagueId"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;->x0:Landroidx/lifecycle/p;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0, p2}, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 68
    .line 69
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1;

    .line 70
    .line 71
    invoke-direct {v2, p0, p2, v1, v0}, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1;-><init>(Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    .line 76
    const p2, -0x58d1e292

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p2, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
