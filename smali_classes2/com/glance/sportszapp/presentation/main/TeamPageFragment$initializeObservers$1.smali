.class final Lcom/glance/sportszapp/presentation/main/TeamPageFragment$initializeObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TeamPageFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/fr4;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/fr4;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/fr4;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/zapp/oneweatherzapp/fr4;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$initializeObservers$1;->invoke(Lcom/zapp/oneweatherzapp/fr4;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/fr4;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/fr4;->a:Z

    const-string v1, "binding.teamPageProgress.root"

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    sget p1, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->N0:I

    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 4
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/oc1;

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oc1;->j:Lcom/zapp/oneweatherzapp/eg4;

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/bd5;->g(Landroid/view/View;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    sget v2, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->N0:I

    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 10
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 11
    check-cast v0, Lcom/zapp/oneweatherzapp/oc1;

    .line 12
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oc1;->j:Lcom/zapp/oneweatherzapp/eg4;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->b(Landroid/view/ViewGroup;)V

    .line 14
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/fr4;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 15
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 16
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->K0:Lcom/zapp/oneweatherzapp/zx0;

    if-eqz p1, :cond_1

    .line 17
    invoke-static {p0}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->g0(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)Lcom/zapp/oneweatherzapp/oc1;

    move-result-object p0

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oc1;->c:Landroidx/compose/ui/platform/ComposeView;

    const-string v0, "binding.errorView"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/glance/sportszapp/presentation/compose/common/b$b;

    invoke-direct {v0, v1}, Lcom/glance/sportszapp/presentation/compose/common/b$b;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/zx0;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V

    return-void

    :cond_1
    const-string p0, "errorScreenHandler"

    .line 18
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 20
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/fr4;->b:Lcom/glance/spaces/lsspace/preference/Team;

    iput-object p1, v0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->C0:Lcom/glance/spaces/lsspace/preference/Team;

    .line 21
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->J0:Landroidx/lifecycle/p;

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;

    .line 23
    iput-object p1, v0, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;->d:Lcom/glance/spaces/lsspace/preference/Team;

    .line 24
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 25
    iget-object v0, p1, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->C0:Lcom/glance/spaces/lsspace/preference/Team;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 27
    check-cast v0, Lcom/zapp/oneweatherzapp/oc1;

    .line 28
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/oc1;->g:Lcom/zapp/oneweatherzapp/s82;

    iget-object v4, v4, Lcom/zapp/oneweatherzapp/s82;->b:Landroid/widget/ImageView;

    const-string v5, "layoutTeam.ivLogo"

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->C0:Lcom/glance/spaces/lsspace/preference/Team;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/glance/spaces/lsspace/preference/Team;->getTeamInfo()Lcom/glance/spaces/lsspace/preference/PrefOption;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getDisplay()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    const/16 v6, 0xc

    if-eqz v5, :cond_4

    .line 29
    invoke-static {v4, v5, v2, v6}, Lcom/glance/space/commons/ui/ImageUtilsKt;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 30
    :cond_4
    iget-object v4, p1, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->C0:Lcom/glance/spaces/lsspace/preference/Team;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/glance/spaces/lsspace/preference/Team;->getTeamInfo()Lcom/glance/spaces/lsspace/preference/PrefOption;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getDisplay()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/oc1;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v4, p1, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->C0:Lcom/glance/spaces/lsspace/preference/Team;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/glance/spaces/lsspace/preference/Team;->getTeamInfo()Lcom/glance/spaces/lsspace/preference/PrefOption;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getDisplay()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_8

    .line 32
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move v5, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v3

    :goto_4
    if-nez v5, :cond_9

    .line 33
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/oc1;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v4, Lcom/zapp/oneweatherzapp/dr4;

    invoke-direct {v4, p1, v0}, Lcom/zapp/oneweatherzapp/dr4;-><init>(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;Lcom/zapp/oneweatherzapp/oc1;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_9
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->C0:Lcom/glance/spaces/lsspace/preference/Team;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/Team;->getTeamInfo()Lcom/glance/spaces/lsspace/preference/PrefOption;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getDisplay()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getBannerLogo()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_c

    .line 37
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    move v4, v1

    goto :goto_7

    :cond_c
    :goto_6
    move v4, v3

    :goto_7
    if-nez v4, :cond_d

    .line 38
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oc1;->f:Landroid/widget/ImageView;

    const-string v4, "imgBgTeamHeader"

    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 39
    invoke-static {v0, p1, v2, v6}, Lcom/glance/space/commons/ui/ImageUtilsKt;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 40
    :cond_d
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 41
    iget-object v7, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->C0:Lcom/glance/spaces/lsspace/preference/Team;

    if-nez v7, :cond_e

    goto :goto_8

    .line 42
    :cond_e
    new-instance p1, Lcom/zapp/oneweatherzapp/rr4;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v0, "childFragmentManager"

    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    const-string v0, "lifecycle"

    .line 45
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move-object v4, p1

    move-object v8, v0

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/rr4;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;Lcom/glance/spaces/lsspace/preference/Team;Ljava/util/List;I)V

    .line 48
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 49
    check-cast v2, Lcom/zapp/oneweatherzapp/oc1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v2, Lcom/zapp/oneweatherzapp/oc1;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 50
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 51
    check-cast v0, Lcom/zapp/oneweatherzapp/oc1;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oc1;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 53
    check-cast v0, Lcom/zapp/oneweatherzapp/oc1;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oc1;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    new-instance p1, Lcom/google/android/material/tabs/d;

    .line 55
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 56
    check-cast v0, Lcom/zapp/oneweatherzapp/oc1;

    .line 57
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 58
    check-cast v1, Lcom/zapp/oneweatherzapp/oc1;

    .line 59
    new-instance v2, Lcom/zapp/oneweatherzapp/cr4;

    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/cr4;-><init>(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)V

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oc1;->h:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/oc1;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/tabs/d;->a()V

    .line 61
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 62
    check-cast p1, Lcom/zapp/oneweatherzapp/oc1;

    new-instance v0, Lcom/zapp/oneweatherzapp/h81;

    invoke-direct {v0, p0, v3}, Lcom/zapp/oneweatherzapp/h81;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lcom/zapp/oneweatherzapp/oc1;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_8
    return-void
.end method
