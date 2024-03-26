.class public final Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;
.super Lcom/zapp/oneweatherzapp/zm1;
.source "TeamNewsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/zm1<",
        "Lcom/zapp/oneweatherzapp/nc1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;",
        "Lcom/zapp/oneweatherzapp/xj;",
        "Lcom/zapp/oneweatherzapp/nc1;",
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
.field public static final synthetic H0:I


# instance fields
.field public B0:Z

.field public final C0:Landroidx/lifecycle/p;

.field public final D0:Landroidx/lifecycle/p;

.field public E0:Lcom/zapp/oneweatherzapp/vf4;

.field public F0:Lcom/zapp/oneweatherzapp/zx0;

.field public final G0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/zm1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/m92;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/m92;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->C0:Landroidx/lifecycle/p;

    .line 47
    .line 48
    const-class v0, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$activityViewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$activityViewModels$default$2;

    .line 60
    .line 61
    invoke-direct {v2, v4, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$activityViewModels$default$3;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->D0:Landroidx/lifecycle/p;

    .line 74
    .line 75
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$a;-><init>(Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->G0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$a;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/zapp/oneweatherzapp/nc1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->i0()Lcom/zapp/oneweatherzapp/vf4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/nc1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/zapp/oneweatherzapp/we4;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "context"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a00f5

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->HEADER_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p2, v0, v1, v2}, Lcom/zapp/oneweatherzapp/we4;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;-><init>(Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$b;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$b;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lcom/zapp/oneweatherzapp/nc1;

    .line 88
    .line 89
    new-instance p2, Lcom/zapp/oneweatherzapp/uq4;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/uq4;-><init>(Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/nc1;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/zapp/oneweatherzapp/nc1;

    .line 105
    .line 106
    new-instance p2, Lcom/zapp/oneweatherzapp/vq4;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/vq4;-><init>(Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/nc1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->g0()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zapp/oneweatherzapp/kb5;
    .locals 6

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f0d005f

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p1, 0x7f0a0103

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v2, p2

    .line 26
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const p1, 0x7f0a022b

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const p1, 0x7f0a022c

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v4, p2

    .line 50
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const p1, 0x7f0a03a4

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/eg4;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/eg4;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance p0, Lcom/zapp/oneweatherzapp/nc1;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/nc1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/zapp/oneweatherzapp/eg4;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final g0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SportsZapp"

    .line 7
    .line 8
    const-string v1, "TeamNewsFragment getTeam NewsData team -> team"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->B0:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->D0:Landroidx/lifecycle/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;->d:Lcom/glance/spaces/lsspace/preference/Team;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->m(Lcom/glance/spaces/lsspace/preference/Team;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->C0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i0()Lcom/zapp/oneweatherzapp/vf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->E0:Lcom/zapp/oneweatherzapp/vf4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "teamNewsAdapter"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
