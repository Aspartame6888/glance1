.class public final Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;
.super Lcom/zapp/oneweatherzapp/ym1;
.source "TeamAllFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/ym1<",
        "Lcom/zapp/oneweatherzapp/lc1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;",
        "Lcom/zapp/oneweatherzapp/xj;",
        "Lcom/zapp/oneweatherzapp/lc1;",
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
.field public static final synthetic K0:I


# instance fields
.field public B0:Lcom/glance/spaces/lsspace/preference/Team;

.field public final C0:Landroidx/lifecycle/p;

.field public final D0:Landroidx/lifecycle/p;

.field public E0:Lcom/zapp/oneweatherzapp/vf4;

.field public F0:Lcom/zapp/oneweatherzapp/zx0;

.field public final G0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$a;

.field public final H0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$c;

.field public final I0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$d;

.field public final J0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ym1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/m92;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/m92;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->C0:Landroidx/lifecycle/p;

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
    new-instance v1, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$activityViewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$activityViewModels$default$2;

    .line 60
    .line 61
    invoke-direct {v2, v4, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$activityViewModels$default$3;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->D0:Landroidx/lifecycle/p;

    .line 74
    .line 75
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$a;-><init>(Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->G0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$a;

    .line 81
    .line 82
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$c;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$c;-><init>(Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->H0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$c;

    .line 88
    .line 89
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$d;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$d;-><init>(Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->I0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$d;

    .line 95
    .line 96
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$b;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$b;-><init>(Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->J0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$b;

    .line 102
    .line 103
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
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->D0:Landroidx/lifecycle/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;->d:Lcom/glance/spaces/lsspace/preference/Team;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->B0:Lcom/glance/spaces/lsspace/preference/Team;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "Check SharedViewModel team - "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->B0:Lcom/glance/spaces/lsspace/preference/Team;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "message"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 43
    .line 44
    const-string v0, "TeamAllFragment "

    .line 45
    .line 46
    const-string v1, "SportsZapp"

    .line 47
    .line 48
    invoke-static {v0, p1, p2, v1}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lcom/zapp/oneweatherzapp/lc1;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->E0:Lcom/zapp/oneweatherzapp/vf4;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/lc1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/zapp/oneweatherzapp/we4;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "context"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0a00f5

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->HEADER_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->getValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p2, v0, v1, v2}, Lcom/zapp/oneweatherzapp/we4;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->C0:Landroidx/lifecycle/p;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;-><init>(Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$e;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$e;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p2, Lcom/zapp/oneweatherzapp/lc1;

    .line 134
    .line 135
    new-instance v0, Lcom/zapp/oneweatherzapp/jh0;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/jh0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/lc1;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->B0:Lcom/glance/spaces/lsspace/preference/Team;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->n(Lcom/glance/spaces/lsspace/preference/Team;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const-string p0, "teamAllAdapter"

    .line 158
    .line 159
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0
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
    const p1, 0x7f0d005d

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
    const p1, 0x7f0a0281

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/eg4;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/eg4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const p1, 0x7f0a02af

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const p1, 0x7f0a0344

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v5, p2

    .line 63
    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    new-instance p1, Lcom/zapp/oneweatherzapp/lc1;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/lc1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/zapp/oneweatherzapp/eg4;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 74
    .line 75
    .line 76
    return-object p1

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
