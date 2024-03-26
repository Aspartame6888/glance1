.class public final Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;
.super Lcom/zapp/oneweatherzapp/nm1;
.source "SelectTeamFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kc2;
.implements Lcom/zapp/oneweatherzapp/qq4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/nm1<",
        "Lcom/zapp/oneweatherzapp/dc1;",
        ">;",
        "Lcom/zapp/oneweatherzapp/kc2;",
        "Lcom/zapp/oneweatherzapp/qq4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;",
        "Lcom/zapp/oneweatherzapp/xj;",
        "Lcom/zapp/oneweatherzapp/dc1;",
        "Lcom/zapp/oneweatherzapp/kc2;",
        "Lcom/zapp/oneweatherzapp/qq4;",
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
.field public static final synthetic I0:I


# instance fields
.field public final B0:Landroidx/lifecycle/p;

.field public final C0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/glance/spaces/lsspace/preference/League;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/f63;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Lcom/glance/spaces/lsspace/preference/League;

.field public final F0:Lcom/zapp/oneweatherzapp/m92;

.field public final G0:Lcom/zapp/oneweatherzapp/m92;

.field public H0:Lcom/zapp/oneweatherzapp/zx0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/nm1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/m92;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/m92;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->B0:Landroidx/lifecycle/p;

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->C0:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->D0:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$mLeagueAdapter$2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$mLeagueAdapter$2;-><init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->F0:Lcom/zapp/oneweatherzapp/m92;

    .line 72
    .line 73
    new-instance v0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$mTeamAdapter$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$mTeamAdapter$2;-><init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->G0:Lcom/zapp/oneweatherzapp/m92;

    .line 83
    .line 84
    return-void
.end method

.method public static final g0(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/dc1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dc1;->e:Lcom/zapp/oneweatherzapp/eg4;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const-string v1, "binding.stContinueProgressBar.root"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/zapp/oneweatherzapp/dc1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dc1;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "binding.stContinueTv"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->g(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/zapp/oneweatherzapp/dc1;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dc1;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/zapp/oneweatherzapp/dc1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dc1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/ViewGroup;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->m()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/zapp/oneweatherzapp/dc1;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dc1;->h:Lcom/zapp/oneweatherzapp/eg4;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const-string v0, "binding.stProgressBar.root"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/bd5;->g(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/zapp/oneweatherzapp/dc1;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->F0:Lcom/zapp/oneweatherzapp/m92;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/zapp/oneweatherzapp/jc2;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dc1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcom/zapp/oneweatherzapp/dc1;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->G0:Lcom/zapp/oneweatherzapp/m92;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/zapp/oneweatherzapp/iq4;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dc1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/zapp/oneweatherzapp/y14;

    .line 102
    .line 103
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/y14;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Lcom/zapp/oneweatherzapp/dc1;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/dc1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lcom/zapp/oneweatherzapp/dc1;

    .line 126
    .line 127
    new-instance p2, Lcom/zapp/oneweatherzapp/w14;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/w14;-><init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dc1;->f:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lcom/zapp/oneweatherzapp/dc1;

    .line 143
    .line 144
    new-instance p2, Lcom/zapp/oneweatherzapp/x14;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {p2, v0, p0}, Lcom/zapp/oneweatherzapp/x14;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/dc1;->i:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final a(Lcom/glance/spaces/lsspace/preference/League;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onLeagueClick leagueId "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/League;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "message"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 25
    .line 26
    const-string v2, "SelectTeamFragment "

    .line 27
    .line 28
    const-string v3, "SportsZapp"

    .line 29
    .line 30
    invoke-static {v2, v0, v1, v3}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/zapp/oneweatherzapp/dc1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dc1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "null cannot be cast to non-null type com.glance.sportszapp.presentation.adapter.TeamAdapter"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/zapp/oneweatherzapp/iq4;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v1, "input_method"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v0, v3

    .line 75
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->i0(Lcom/glance/spaces/lsspace/preference/League;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zapp/oneweatherzapp/kb5;
    .locals 11

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 26
    .line 27
    const-string v1, "SelectTeamFragment "

    .line 28
    .line 29
    const-string v2, "SportsZapp"

    .line 30
    .line 31
    invoke-static {v1, p0, v0, v2}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f0d005a

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const p1, 0x7f0a0103

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v2, p2

    .line 50
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const p1, 0x7f0a02ef

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    const p1, 0x7f0a02f0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v3, p2

    .line 73
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const p1, 0x7f0a02f1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v4, p2

    .line 85
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    const p1, 0x7f0a02f2

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/eg4;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/eg4;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const p1, 0x7f0a02f3

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v6, p2

    .line 110
    check-cast v6, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    const p1, 0x7f0a02f4

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    const p1, 0x7f0a02f5

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v7, p2

    .line 133
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    if-eqz v7, :cond_0

    .line 136
    .line 137
    const p1, 0x7f0a02f6

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_0

    .line 145
    .line 146
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/eg4;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/eg4;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const p1, 0x7f0a02f8

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object v9, p2

    .line 158
    check-cast v9, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v9, :cond_0

    .line 161
    .line 162
    const p1, 0x7f0a02f9

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz p2, :cond_0

    .line 172
    .line 173
    const p1, 0x7f0a02fa

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    move-object v10, p2

    .line 181
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    if-eqz v10, :cond_0

    .line 184
    .line 185
    new-instance p1, Lcom/zapp/oneweatherzapp/dc1;

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    invoke-direct/range {v0 .. v10}, Lcom/zapp/oneweatherzapp/dc1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/zapp/oneweatherzapp/eg4;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/zapp/oneweatherzapp/eg4;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string p2, "Missing required view with ID: "

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1;-><init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$a;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$a;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$2;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$2;-><init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$a;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$a;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->g:Lcom/zapp/oneweatherzapp/xv2;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$3;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$3;-><init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$a;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$a;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->h:Lcom/zapp/oneweatherzapp/xv2;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$4;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$4;-><init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$a;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$a;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->i:Lcom/zapp/oneweatherzapp/xv2;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$5;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$5;-><init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$a;

    .line 109
    .line 110
    invoke-direct {p0, v2}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$a;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "onTeamClick teamId "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "message"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 13
    .line 14
    const-string v2, "SelectTeamFragment "

    .line 15
    .line 16
    const-string v3, "SportsZapp"

    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->D0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/zapp/oneweatherzapp/dc1;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dc1;->d:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const v0, 0x7f080156

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lcom/zapp/oneweatherzapp/dc1;

    .line 57
    .line 58
    const-string p1, "binding.stContinueTv"

    .line 59
    .line 60
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dc1;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final h0()Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->B0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i0(Lcom/glance/spaces/lsspace/preference/League;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->E0:Lcom/glance/spaces/lsspace/preference/League;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->F0:Lcom/zapp/oneweatherzapp/m92;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/jc2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/zapp/oneweatherzapp/jc2;->f:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/jc2;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Lcom/zapp/oneweatherzapp/jc2;->f:I

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, Lcom/zapp/oneweatherzapp/jc2;->f:I

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->C0:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "leagueTeamData is null or empty for leagueId "

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/League;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "message"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 80
    .line 81
    const-string v0, "SelectTeamFragment "

    .line 82
    .line 83
    const-string v1, "SportsZapp"

    .line 84
    .line 85
    invoke-static {v0, p0, p1, v1}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->G0:Lcom/zapp/oneweatherzapp/m92;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/zapp/oneweatherzapp/iq4;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/iq4;->s(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
