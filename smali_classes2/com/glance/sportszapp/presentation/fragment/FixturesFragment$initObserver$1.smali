.class final Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FixturesFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/ir4;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ir4;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/ir4;)V",
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
.field final synthetic $fixtureType:Lcom/zapp/oneweatherzapp/d51;

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;Lcom/zapp/oneweatherzapp/d51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->$fixtureType:Lcom/zapp/oneweatherzapp/d51;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/zapp/oneweatherzapp/ir4;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->invoke(Lcom/zapp/oneweatherzapp/ir4;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ir4;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/ir4;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 3
    iput-boolean v1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->B0:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/ir4;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    invoke-static {p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->g0(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;)Lcom/zapp/oneweatherzapp/mc1;

    move-result-object p0

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mc1;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    invoke-static {v0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->g0(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;)Lcom/zapp/oneweatherzapp/mc1;

    move-result-object v0

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mc1;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 8
    iput-boolean v2, v0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->B0:Z

    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 10
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 11
    check-cast v0, Lcom/zapp/oneweatherzapp/mc1;

    .line 12
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mc1;->f:Lcom/zapp/oneweatherzapp/eg4;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.tsProgressBar.root"

    .line 13
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->b(Landroid/view/ViewGroup;)V

    .line 14
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    iget-object v3, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->$fixtureType:Lcom/zapp/oneweatherzapp/d51;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/ir4;->e:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v1

    :goto_1
    const/4 v6, -0x1

    if-nez v5, :cond_6

    .line 18
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 19
    check-cast v5, Lcom/zapp/oneweatherzapp/mc1;

    iget-object v5, v5, Lcom/zapp/oneweatherzapp/mc1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/ir4;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->j0()Lcom/zapp/oneweatherzapp/vf4;

    move-result-object v5

    new-instance v7, Lcom/zapp/oneweatherzapp/ck1;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "getString(state.header)"

    invoke-static {v2, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lcom/zapp/oneweatherzapp/ck1;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Lcom/zapp/oneweatherzapp/vf4;->s(Ljava/util/List;Z)V

    .line 23
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    .line 26
    new-instance v7, Lcom/zapp/oneweatherzapp/f51;

    .line 27
    new-instance v8, Lcom/zapp/oneweatherzapp/j51;

    invoke-direct {v8, v3, v0}, Lcom/zapp/oneweatherzapp/j51;-><init>(Lcom/zapp/oneweatherzapp/d51;Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;)V

    .line 28
    invoke-direct {v7, v5, v8}, Lcom/zapp/oneweatherzapp/f51;-><init>(Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 29
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->j0()Lcom/zapp/oneweatherzapp/vf4;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/vf4;->s(Ljava/util/List;Z)V

    .line 32
    :cond_6
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/ir4;->d:Z

    if-eqz p1, :cond_f

    .line 33
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 34
    invoke-virtual {p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->k0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    move-result-object p1

    .line 35
    iput v1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->g:I

    .line 36
    iput v1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->h:I

    .line 37
    iget v0, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->i:I

    const v1, 0x7f12025f

    const v2, 0x7f120455

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    if-ne v0, v2, :cond_8

    const v2, 0x7f1203a2

    goto :goto_3

    :cond_8
    move v2, v6

    :goto_3
    iput v2, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->i:I

    if-ne v2, v6, :cond_e

    .line 38
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    invoke-virtual {p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->j0()Lcom/zapp/oneweatherzapp/vf4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/vf4;->t()V

    .line 39
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    invoke-virtual {p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->j0()Lcom/zapp/oneweatherzapp/vf4;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 42
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m10;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "errorScreenHandler"

    const-string v2, "binding.errorView"

    if-nez p1, :cond_a

    .line 43
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 44
    iget-object v3, p1, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->F0:Lcom/zapp/oneweatherzapp/zx0;

    if-eqz v3, :cond_9

    .line 45
    invoke-static {p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->g0(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;)Lcom/zapp/oneweatherzapp/mc1;

    move-result-object p1

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mc1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/common/b$c;

    .line 47
    new-instance v1, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1$1;

    iget-object v2, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->$fixtureType:Lcom/zapp/oneweatherzapp/d51;

    invoke-direct {v1, v2, p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1$1;-><init>(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;Lcom/zapp/oneweatherzapp/d51;)V

    .line 48
    invoke-direct {v0, v1}, Lcom/glance/sportszapp/presentation/compose/common/b$c;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 49
    invoke-interface {v3, p1, v0}, Lcom/zapp/oneweatherzapp/zx0;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V

    goto :goto_5

    .line 50
    :cond_9
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_a
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->$fixtureType:Lcom/zapp/oneweatherzapp/d51;

    instance-of v3, p1, Lcom/zapp/oneweatherzapp/lc2;

    if-eqz v3, :cond_b

    .line 52
    check-cast p1, Lcom/zapp/oneweatherzapp/lc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    const-string v3, "null cannot be cast to non-null type com.glance.sportszapp.presentation.viewstate.TeamFixtureType"

    .line 53
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zapp/oneweatherzapp/rq4;

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/rq4;->a:Lcom/glance/spaces/lsspace/preference/Team;

    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/Team;->getLeagueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :goto_4
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 55
    iget-object v3, p1, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->F0:Lcom/zapp/oneweatherzapp/zx0;

    if-eqz v3, :cond_c

    .line 56
    invoke-static {p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->g0(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;)Lcom/zapp/oneweatherzapp/mc1;

    move-result-object p1

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mc1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/common/b$a;

    .line 58
    sget-object v1, Lcom/glance/sportszapp/presentation/compose/common/PageType;->FIXTURES:Lcom/glance/sportszapp/presentation/compose/common/PageType;

    .line 59
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1$2;

    iget-object v4, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->$fixtureType:Lcom/zapp/oneweatherzapp/d51;

    invoke-direct {v2, v4, p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1$2;-><init>(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;Lcom/zapp/oneweatherzapp/d51;)V

    const p0, 0x7f1201a0

    .line 60
    invoke-direct {v0, v1, p0, v2}, Lcom/glance/sportszapp/presentation/compose/common/b$a;-><init>(Lcom/glance/sportszapp/presentation/compose/common/PageType;ILcom/zapp/oneweatherzapp/ce1;)V

    .line 61
    invoke-interface {v3, p1, v0}, Lcom/zapp/oneweatherzapp/zx0;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V

    goto :goto_5

    .line 62
    :cond_c
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    return-void

    .line 63
    :cond_e
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->$fixtureType:Lcom/zapp/oneweatherzapp/d51;

    .line 64
    invoke-virtual {p1, p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->i0(Lcom/zapp/oneweatherzapp/d51;)V

    :cond_f
    return-void
.end method
