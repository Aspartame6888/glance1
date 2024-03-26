.class public final Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;
.super Lcom/zapp/oneweatherzapp/ol1;
.source "FixturesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/ol1<",
        "Lcom/zapp/oneweatherzapp/mc1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;",
        "Lcom/zapp/oneweatherzapp/xj;",
        "Lcom/zapp/oneweatherzapp/mc1;",
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
.field public static final synthetic G0:I


# instance fields
.field public B0:Z

.field public final C0:Landroidx/lifecycle/p;

.field public final D0:Landroidx/lifecycle/p;

.field public E0:Lcom/zapp/oneweatherzapp/vf4;

.field public F0:Lcom/zapp/oneweatherzapp/zx0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ol1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/m92;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/m92;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->C0:Landroidx/lifecycle/p;

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
    new-instance v1, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$activityViewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$activityViewModels$default$2;

    .line 60
    .line 61
    invoke-direct {v2, v4, p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$activityViewModels$default$3;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->D0:Landroidx/lifecycle/p;

    .line 74
    .line 75
    return-void
.end method

.method public static final g0(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;)Lcom/zapp/oneweatherzapp/mc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/zapp/oneweatherzapp/mc1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final h0(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;Lcom/zapp/oneweatherzapp/d51;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->k0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->g:I

    .line 7
    .line 8
    iput v1, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->h:I

    .line 9
    .line 10
    const v1, 0x7f12025f

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->i:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->j0()Lcom/zapp/oneweatherzapp/vf4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/zapp/oneweatherzapp/mc1;

    .line 35
    .line 36
    const-string v1, "binding.errorView"

    .line 37
    .line 38
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mc1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->b(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->i0(Lcom/zapp/oneweatherzapp/d51;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v1, "IS_LEAGUE_FIXTURE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-string v1, "leagueId"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/zapp/oneweatherzapp/lc2;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/lc2;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Invalid league id"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->D0:Landroidx/lifecycle/p;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;->d:Lcom/glance/spaces/lsspace/preference/Team;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v1, Lcom/zapp/oneweatherzapp/rq4;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/rq4;-><init>(Lcom/glance/spaces/lsspace/preference/Team;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "Invalid team data"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v1, "SportsZapp"

    .line 96
    .line 97
    const-string v2, "FixturesFragment Invalid arguments"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object v1, p2

    .line 103
    :goto_2
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->F0:Lcom/zapp/oneweatherzapp/zx0;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p0, Lcom/zapp/oneweatherzapp/mc1;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mc1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 117
    .line 118
    const-string p2, "binding.errorView"

    .line 119
    .line 120
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/glance/sportszapp/presentation/compose/common/b$b;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lcom/glance/sportszapp/presentation/compose/common/b$b;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p0, p2}, Lcom/zapp/oneweatherzapp/zx0;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    const-string p0, "errorScreenHandler"

    .line 133
    .line 134
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lcom/zapp/oneweatherzapp/mc1;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->j0()Lcom/zapp/oneweatherzapp/vf4;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mc1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/zapp/oneweatherzapp/we4;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "context"

    .line 161
    .line 162
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const v2, 0x7f0a00f5

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->HEADER_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->getValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {p2, v0, v2, v3}, Lcom/zapp/oneweatherzapp/we4;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->k0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;

    .line 199
    .line 200
    invoke-direct {v0, p0, v1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;-><init>(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;Lcom/zapp/oneweatherzapp/d51;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$a;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$a;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->k0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$2;

    .line 222
    .line 223
    invoke-direct {v0, p0, v1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$2;-><init>(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;Lcom/zapp/oneweatherzapp/d51;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$a;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$a;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Lcom/zapp/oneweatherzapp/mc1;

    .line 240
    .line 241
    new-instance p2, Lcom/zapp/oneweatherzapp/g51;

    .line 242
    .line 243
    invoke-direct {p2, p0, v1}, Lcom/zapp/oneweatherzapp/g51;-><init>(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;Lcom/zapp/oneweatherzapp/d51;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mc1;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast p1, Lcom/zapp/oneweatherzapp/mc1;

    .line 257
    .line 258
    new-instance p2, Lcom/zapp/oneweatherzapp/i51;

    .line 259
    .line 260
    invoke-direct {p2, p0, v1}, Lcom/zapp/oneweatherzapp/i51;-><init>(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;Lcom/zapp/oneweatherzapp/d51;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mc1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Lcom/zapp/oneweatherzapp/mc1;

    .line 274
    .line 275
    new-instance p2, Lcom/zapp/oneweatherzapp/h51;

    .line 276
    .line 277
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/h51;-><init>(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mc1;->c:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    instance-of p1, v1, Lcom/zapp/oneweatherzapp/lc2;

    .line 286
    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    check-cast v1, Lcom/zapp/oneweatherzapp/lc2;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->k0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iget-object p1, v1, Lcom/zapp/oneweatherzapp/lc2;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->n(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    instance-of p1, v1, Lcom/zapp/oneweatherzapp/rq4;

    .line 302
    .line 303
    if-eqz p1, :cond_8

    .line 304
    .line 305
    check-cast v1, Lcom/zapp/oneweatherzapp/rq4;

    .line 306
    .line 307
    iget-object p1, v1, Lcom/zapp/oneweatherzapp/rq4;->a:Lcom/glance/spaces/lsspace/preference/Team;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->l0(Lcom/glance/spaces/lsspace/preference/Team;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_3
    return-void
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zapp/oneweatherzapp/kb5;
    .locals 9

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
    const p1, 0x7f0d005e

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
    const p1, 0x7f0a0139

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
    check-cast v3, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const p1, 0x7f0a013a

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
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const p1, 0x7f0a014b

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v5, p2

    .line 62
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const p1, 0x7f0a03a4

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/eg4;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/eg4;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const p1, 0x7f0a03a5

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v7, p2

    .line 87
    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 88
    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    const p1, 0x7f0a03a6

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v8, p2

    .line 99
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    new-instance p1, Lcom/zapp/oneweatherzapp/mc1;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    invoke-direct/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/mc1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/zapp/oneweatherzapp/eg4;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string p2, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final i0(Lcom/zapp/oneweatherzapp/d51;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/lc2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/lc2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/lc2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->j0()Lcom/zapp/oneweatherzapp/vf4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/zapp/oneweatherzapp/mc1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mc1;->f:Lcom/zapp/oneweatherzapp/eg4;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const-string v1, "binding.tsProgressBar.root"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->g(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->k0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/rq4;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, Lcom/zapp/oneweatherzapp/rq4;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/rq4;->a:Lcom/glance/spaces/lsspace/preference/Team;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->l0(Lcom/glance/spaces/lsspace/preference/Team;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final j0()Lcom/zapp/oneweatherzapp/vf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->E0:Lcom/zapp/oneweatherzapp/vf4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fixturesListAdapter"

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

.method public final k0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->C0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l0(Lcom/glance/spaces/lsspace/preference/Team;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->j0()Lcom/zapp/oneweatherzapp/vf4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/zapp/oneweatherzapp/mc1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mc1;->f:Lcom/zapp/oneweatherzapp/eg4;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const-string v1, "binding.tsProgressBar.root"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->g(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->k0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/Team;->getLeagueId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/Team;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
