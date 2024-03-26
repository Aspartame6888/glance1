.class public abstract Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;
.super Lcom/zapp/oneweatherzapp/xj;
.source "TeamStatsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/xj<",
        "Lcom/zapp/oneweatherzapp/pc1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;",
        "Lcom/zapp/oneweatherzapp/xj;",
        "Lcom/zapp/oneweatherzapp/pc1;",
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
.field public static final synthetic A0:I


# instance fields
.field public w0:Lcom/glance/spaces/lsspace/preference/Team;

.field public final x0:Landroidx/lifecycle/p;

.field public final y0:Landroidx/lifecycle/p;

.field public z0:Lcom/zapp/oneweatherzapp/zx0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/xj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->x0:Landroidx/lifecycle/p;

    .line 31
    .line 32
    const-class v0, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$special$$inlined$activityViewModels$default$4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$special$$inlined$activityViewModels$default$5;

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$special$$inlined$activityViewModels$default$6;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->y0:Landroidx/lifecycle/p;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->u0:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->y0:Landroidx/lifecycle/p;

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
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->w0:Lcom/glance/spaces/lsspace/preference/Team;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->h0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->g0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;-><init>(Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$a;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$a;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->f0()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/zapp/oneweatherzapp/pc1;

    .line 56
    .line 57
    new-instance p2, Lcom/zapp/oneweatherzapp/lr4;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/lr4;-><init>(Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/pc1;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zapp/oneweatherzapp/kb5;
    .locals 9

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d0061

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, 0x7f0a0103

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p1, 0x7f0a0172

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p1, 0x7f0a017d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const p1, 0x7f0a017e

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const p1, 0x7f0a0236

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0a0281

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/eg4;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/eg4;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const p1, 0x7f0a0306

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v6, p2

    .line 93
    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    const p1, 0x7f0a0305

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v7, p2

    .line 105
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    const p1, 0x7f0a0344

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v8, p2

    .line 117
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 118
    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    const p1, 0x7f0a03e9

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    const p1, 0x7f0a03ea

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 140
    .line 141
    if-eqz p2, :cond_0

    .line 142
    .line 143
    new-instance p1, Lcom/zapp/oneweatherzapp/pc1;

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/pc1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;Lcom/zapp/oneweatherzapp/eg4;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string p2, "Missing required view with ID: "

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public abstract f0()V
.end method

.method public final g0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->x0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract h0()V
.end method

.method public abstract i0(Lcom/zapp/oneweatherzapp/nr4;)V
.end method
