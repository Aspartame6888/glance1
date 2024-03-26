.class public final Lcom/zapp/oneweatherzapp/vn1;
.super Lcom/zapp/oneweatherzapp/ql1;
.source "HockeyTeamStatsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/vn1;",
        "Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;",
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
.field public final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ql1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const v1, 0x7f1203f6

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const v1, 0x7f120223

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vn1;->G0:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->g0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->w0:Lcom/glance/spaces/lsspace/preference/Team;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/Team;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->w0:Lcom/glance/spaces/lsspace/preference/Team;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/Team;->getLeagueId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->p(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/nj4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "childFragmentManager"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    .line 13
    .line 14
    const-string v3, "lifecycle"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/vn1;->G0:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/nj4;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/zapp/oneweatherzapp/pc1;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pc1;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/zapp/oneweatherzapp/pc1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pc1;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/material/tabs/d;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lcom/zapp/oneweatherzapp/pc1;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lcom/zapp/oneweatherzapp/pc1;

    .line 65
    .line 66
    new-instance v3, Lcom/zapp/oneweatherzapp/un1;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/un1;-><init>(Lcom/zapp/oneweatherzapp/vn1;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/pc1;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/pc1;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/tabs/d;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i0(Lcom/zapp/oneweatherzapp/nr4;)V
    .locals 3

    .line 1
    const-string v0, "teamStatsUiState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/zapp/oneweatherzapp/pc1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pc1;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/zapp/oneweatherzapp/pc1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pc1;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/zapp/oneweatherzapp/pc1;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/nr4;->g:Lcom/zapp/oneweatherzapp/tn1;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/tn1;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    aput-object p1, v2, v1

    .line 50
    .line 51
    const p1, 0x7f120422

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/pc1;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
