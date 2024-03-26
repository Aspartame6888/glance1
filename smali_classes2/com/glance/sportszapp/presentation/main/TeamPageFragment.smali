.class public final Lcom/glance/sportszapp/presentation/main/TeamPageFragment;
.super Lcom/zapp/oneweatherzapp/an1;
.source "TeamPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/an1<",
        "Lcom/zapp/oneweatherzapp/oc1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/main/TeamPageFragment;",
        "Lcom/zapp/oneweatherzapp/xj;",
        "Lcom/zapp/oneweatherzapp/oc1;",
        "",
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
.field public static final synthetic N0:I


# instance fields
.field public B0:Z

.field public C0:Lcom/glance/spaces/lsspace/preference/Team;

.field public final D0:I

.field public final E0:I

.field public F0:Z

.field public G0:Z

.field public final H0:Landroidx/lifecycle/p;

.field public final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Landroidx/lifecycle/p;

.field public K0:Lcom/zapp/oneweatherzapp/zx0;

.field public final L0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;

.field public final M0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/an1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->D0:I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    iput v1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->E0:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->F0:Z

    .line 12
    .line 13
    new-instance v2, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v4, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/m92;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v6, v2}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$viewModels$default$5;

    .line 47
    .line 48
    invoke-direct {v7, p0, v2}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/m92;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v4, v5, v7}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->H0:Landroidx/lifecycle/p;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    new-array v2, v2, [Ljava/lang/Integer;

    .line 59
    .line 60
    const v3, 0x7f12041e

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v3, v2, v4

    .line 69
    .line 70
    const v3, 0x7f120421

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    const v1, 0x7f120420

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x2

    .line 87
    aput-object v1, v2, v3

    .line 88
    .line 89
    const v1, 0x7f120423

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->I0:Ljava/util/List;

    .line 103
    .line 104
    const-class v0, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$activityViewModels$default$1;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$activityViewModels$default$2;

    .line 116
    .line 117
    invoke-direct {v2, v6, p0}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/fragment/app/Fragment;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$activityViewModels$default$3;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->J0:Landroidx/lifecycle/p;

    .line 130
    .line 131
    new-instance v0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;-><init>(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->L0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;

    .line 137
    .line 138
    new-instance v0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$c;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$c;-><init>(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->M0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment$c;

    .line 144
    .line 145
    return-void
.end method

.method public static final g0(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)Lcom/zapp/oneweatherzapp/oc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/zapp/oneweatherzapp/oc1;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/oc1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oc1;->i:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->L0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/zapp/oneweatherzapp/oc1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oc1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->k0:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->M0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment$c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/xj;->H()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    check-cast p1, Lcom/zapp/oneweatherzapp/oc1;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/oc1;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/oc1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/oc1;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/oc1;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/oc1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, Lcom/zapp/oneweatherzapp/oc1;->k:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/zapp/oneweatherzapp/cc;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cc;->m()Lcom/zapp/oneweatherzapp/mc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/mc;->x(Landroidx/appcompat/widget/Toolbar;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/zapp/oneweatherzapp/cc;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cc;->m()Lcom/zapp/oneweatherzapp/mc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/mc;->i()Lcom/zapp/oneweatherzapp/k2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/k2;->m()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lcom/zapp/oneweatherzapp/oc1;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->l:Landroid/widget/TextView;

    .line 106
    .line 107
    iget p2, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->D0:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lcom/zapp/oneweatherzapp/oc1;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->i:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->L0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lcom/zapp/oneweatherzapp/oc1;

    .line 132
    .line 133
    new-instance p2, Lcom/zapp/oneweatherzapp/zq4;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/zq4;-><init>(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->l:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lcom/zapp/oneweatherzapp/oc1;

    .line 149
    .line 150
    new-instance p2, Lcom/zapp/oneweatherzapp/ar4;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/ar4;-><init>(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->n:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lcom/zapp/oneweatherzapp/oc1;

    .line 166
    .line 167
    new-instance p2, Lcom/zapp/oneweatherzapp/br4;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/br4;-><init>(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->e:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, Lcom/zapp/oneweatherzapp/oc1;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 185
    .line 186
    iget-object p2, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->M0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment$c;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    const-string v0, "teamId"

    .line 197
    .line 198
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    move-object p1, p2

    .line 204
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    const-string v2, "teamFixtures"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move v0, v1

    .line 216
    :goto_1
    iput-boolean v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->B0:Z

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move v0, v1

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 230
    :goto_3
    if-nez v0, :cond_6

    .line 231
    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->H0:Landroidx/lifecycle/p;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;->m(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->K0:Lcom/zapp/oneweatherzapp/zx0;

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 259
    .line 260
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast p0, Lcom/zapp/oneweatherzapp/oc1;

    .line 264
    .line 265
    const-string p2, "binding.errorView"

    .line 266
    .line 267
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oc1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 268
    .line 269
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance p2, Lcom/glance/sportszapp/presentation/compose/common/b$b;

    .line 273
    .line 274
    invoke-direct {p2, v1}, Lcom/glance/sportszapp/presentation/compose/common/b$b;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/zx0;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-void

    .line 281
    :cond_7
    const-string p0, "errorScreenHandler"

    .line 282
    .line 283
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p2
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zapp/oneweatherzapp/kb5;
    .locals 23

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->p()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d0060

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0a0072

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string v3, "Missing required view with ID: "

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const v1, 0x7f0a00a2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0a00af

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    .line 61
    const v1, 0x7f0a0103

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    const v1, 0x7f0a014c

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const v1, 0x7f0a014f

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const v1, 0x7f0a0150

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const v1, 0x7f0a0171

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    const v1, 0x7f0a018b

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v9, v2

    .line 126
    check-cast v9, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    const v1, 0x7f0a018c

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v10, v2

    .line 138
    check-cast v10, Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz v10, :cond_1

    .line 141
    .line 142
    const v1, 0x7f0a01b7

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    const v1, 0x7f0a01a4

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 162
    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0a03f2

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 173
    .line 174
    if-eqz v4, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0a01b8

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/s82;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/s82;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const v1, 0x7f0a01b9

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/s82;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/s82;

    .line 199
    .line 200
    .line 201
    const v1, 0x7f0a01ba

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/s82;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/s82;

    .line 211
    .line 212
    .line 213
    const v1, 0x7f0a0346

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v12, v2

    .line 221
    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    .line 222
    .line 223
    if-eqz v12, :cond_1

    .line 224
    .line 225
    const v1, 0x7f0a0366

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v13, v2

    .line 233
    check-cast v13, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;

    .line 234
    .line 235
    if-eqz v13, :cond_1

    .line 236
    .line 237
    const v1, 0x7f0a0367

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/eg4;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/eg4;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const v1, 0x7f0a0390

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v15, v2

    .line 258
    check-cast v15, Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v15, :cond_1

    .line 261
    .line 262
    const v1, 0x7f0a0394

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    const v1, 0x7f0a0395

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    if-eqz v2, :cond_1

    .line 283
    .line 284
    const v1, 0x7f0a03b7

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    const v1, 0x7f0a03b8

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v2, :cond_1

    .line 305
    .line 306
    const v1, 0x7f0a03ba

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v16, v2

    .line 314
    .line 315
    check-cast v16, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v16, :cond_1

    .line 318
    .line 319
    const v1, 0x7f0a03d3

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v17, v2

    .line 327
    .line 328
    check-cast v17, Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v17, :cond_1

    .line 331
    .line 332
    const v1, 0x7f0a03bb

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v2, :cond_1

    .line 342
    .line 343
    const v1, 0x7f0a03bc

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz v2, :cond_1

    .line 353
    .line 354
    const v1, 0x7f0a03bd

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v2, :cond_1

    .line 364
    .line 365
    const v1, 0x7f0a03be

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v18, v2

    .line 373
    .line 374
    check-cast v18, Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v18, :cond_1

    .line 377
    .line 378
    const v1, 0x7f0a03f0

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v19, v2

    .line 386
    .line 387
    check-cast v19, Landroidx/viewpager2/widget/ViewPager2;

    .line 388
    .line 389
    if-eqz v19, :cond_1

    .line 390
    .line 391
    const v1, 0x7f0a03f1

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object/from16 v20, v2

    .line 399
    .line 400
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    .line 402
    if-eqz v20, :cond_1

    .line 403
    .line 404
    const v1, 0x7f0a03f4

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v21, v2

    .line 412
    .line 413
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 414
    .line 415
    if-eqz v21, :cond_1

    .line 416
    .line 417
    const v1, 0x7f0a03f6

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v22, v2

    .line 425
    .line 426
    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 427
    .line 428
    if-eqz v22, :cond_1

    .line 429
    .line 430
    new-instance v0, Lcom/zapp/oneweatherzapp/oc1;

    .line 431
    .line 432
    move-object v4, v0

    .line 433
    invoke-direct/range {v4 .. v22}, Lcom/zapp/oneweatherzapp/oc1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/zapp/oneweatherzapp/s82;Lcom/google/android/material/tabs/TabLayout;Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;Lcom/zapp/oneweatherzapp/eg4;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/NullPointerException;

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->H0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$initializeObservers$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$initializeObservers$1;-><init>(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$b;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$b;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->F0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/oc1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oc1;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->E0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/zapp/oneweatherzapp/oc1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oc1;->n:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/zapp/oneweatherzapp/oc1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oc1;->l:Landroid/widget/TextView;

    .line 47
    .line 48
    iget v1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->D0:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/zapp/oneweatherzapp/oc1;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oc1;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->F0:Z

    .line 67
    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->F0:Z

    .line 71
    .line 72
    return-void
.end method
