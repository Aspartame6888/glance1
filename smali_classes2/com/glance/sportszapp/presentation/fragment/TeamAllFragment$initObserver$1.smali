.class final Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TeamAllFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/kq4;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/kq4;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/kq4;)V",
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
.field final synthetic this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

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

    .line 75
    check-cast p1, Lcom/zapp/oneweatherzapp/kq4;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;->invoke(Lcom/zapp/oneweatherzapp/kq4;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/kq4;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/kq4;->a:Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;

    .line 2
    sget-object v1, Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;->LOADING:Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;

    const-string v2, "binding.progressBar.root"

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    sget p1, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->K0:I

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 6
    check-cast p0, Lcom/zapp/oneweatherzapp/lc1;

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lc1;->c:Lcom/zapp/oneweatherzapp/eg4;

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/bd5;->g(Landroid/view/View;)V

    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;->PULL_TO_REFRESH:Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    sget p1, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->K0:I

    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 12
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/lc1;

    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lc1;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    sget v1, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->K0:I

    .line 16
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 17
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Lcom/zapp/oneweatherzapp/lc1;

    .line 19
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/lc1;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    .line 21
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 23
    check-cast v0, Lcom/zapp/oneweatherzapp/lc1;

    .line 24
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/lc1;->c:Lcom/zapp/oneweatherzapp/eg4;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->b(Landroid/view/ViewGroup;)V

    .line 26
    sget-object v0, Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;->FAILED:Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;

    const/4 v2, 0x0

    iget-object v4, p1, Lcom/zapp/oneweatherzapp/kq4;->a:Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;

    if-eq v4, v0, :cond_b

    sget-object v0, Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;->EMPTY:Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;

    if-ne v4, v0, :cond_2

    goto/16 :goto_1

    .line 27
    :cond_2
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/kq4;->b:Lcom/zapp/oneweatherzapp/pq4;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/pq4;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->G0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$a;

    if-eqz v4, :cond_3

    invoke-static {v1, v4}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    if-eqz v4, :cond_3

    .line 31
    new-instance v6, Lcom/zapp/oneweatherzapp/ck1;

    const v7, 0x7f12025f

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.live_game_header)"

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/zapp/oneweatherzapp/ck1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v6, Lcom/zapp/oneweatherzapp/f51;

    invoke-direct {v6, v4, v5}, Lcom/zapp/oneweatherzapp/f51;-><init>(Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Lcom/zapp/oneweatherzapp/Function2;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_3
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/pq4;->e:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v1, v4}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    if-eqz v4, :cond_4

    .line 34
    new-instance v6, Lcom/zapp/oneweatherzapp/ck1;

    const v7, 0x7f120455

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.upcoming_game_header)"

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/zapp/oneweatherzapp/ck1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v6, Lcom/zapp/oneweatherzapp/f51;

    invoke-direct {v6, v4, v5}, Lcom/zapp/oneweatherzapp/f51;-><init>(Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Lcom/zapp/oneweatherzapp/Function2;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_4
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/pq4;->c:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v1, v4}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    if-eqz v6, :cond_5

    .line 37
    new-instance v7, Lcom/zapp/oneweatherzapp/ck1;

    const v8, 0x7f1203a2

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.previous_game_header)"

    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/zapp/oneweatherzapp/ck1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v7, Lcom/zapp/oneweatherzapp/f51;

    invoke-direct {v7, v6, v5}, Lcom/zapp/oneweatherzapp/f51;-><init>(Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Lcom/zapp/oneweatherzapp/Function2;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    .line 39
    invoke-static {v3, v4}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    if-eqz v4, :cond_6

    .line 40
    new-instance v6, Lcom/zapp/oneweatherzapp/f51;

    invoke-direct {v6, v4, v5}, Lcom/zapp/oneweatherzapp/f51;-><init>(Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Lcom/zapp/oneweatherzapp/Function2;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_6
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/pq4;->d:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 42
    new-instance v5, Lcom/zapp/oneweatherzapp/ck1;

    const v6, 0x7f120235

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.highlights_header)"

    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/zapp/oneweatherzapp/ck1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v5, Lcom/zapp/oneweatherzapp/al1;

    iget-object v6, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->J0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$b;

    invoke-direct {v5, v4, v6}, Lcom/zapp/oneweatherzapp/al1;-><init>(Ljava/util/List;Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$b;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pq4;->a:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 46
    new-instance v3, Lcom/zapp/oneweatherzapp/ck1;

    const v4, 0x7f120340

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.news_header)"

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/ck1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v3, Lcom/zapp/oneweatherzapp/lk1;

    iget-object v4, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->H0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$c;

    iget-object v5, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->I0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$d;

    invoke-direct {v3, p1, v4, v5}, Lcom/zapp/oneweatherzapp/lk1;-><init>(Ljava/util/List;Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$c;Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$d;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_8
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->E0:Lcom/zapp/oneweatherzapp/vf4;

    if-eqz p0, :cond_9

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/vf4;->s(Ljava/util/List;Z)V

    goto :goto_0

    :cond_9
    const-string p0, "teamAllAdapter"

    .line 50
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_0
    return-void

    .line 51
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m10;->e(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "errorScreenHandler"

    const-string v1, "binding.errorView"

    if-nez p1, :cond_d

    .line 52
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    .line 53
    iget-object v3, p1, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->F0:Lcom/zapp/oneweatherzapp/zx0;

    if-eqz v3, :cond_c

    .line 54
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 55
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 56
    check-cast p1, Lcom/zapp/oneweatherzapp/lc1;

    .line 57
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/lc1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/common/b$c;

    .line 59
    new-instance v1, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1$1;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    invoke-direct {v1, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1$1;-><init>(Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;)V

    .line 60
    invoke-direct {v0, v1}, Lcom/glance/sportszapp/presentation/compose/common/b$c;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 61
    invoke-interface {v3, p1, v0}, Lcom/zapp/oneweatherzapp/zx0;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V

    goto :goto_2

    .line 62
    :cond_c
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_d
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    .line 64
    iget-object v3, p1, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->F0:Lcom/zapp/oneweatherzapp/zx0;

    if-eqz v3, :cond_e

    .line 65
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 66
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 67
    check-cast p1, Lcom/zapp/oneweatherzapp/lc1;

    .line 68
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/lc1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/common/b$a;

    .line 70
    sget-object v1, Lcom/glance/sportszapp/presentation/compose/common/PageType;->FIXTURES:Lcom/glance/sportszapp/presentation/compose/common/PageType;

    .line 71
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1$2;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    invoke-direct {v2, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1$2;-><init>(Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;)V

    const p0, 0x7f1201a1

    .line 72
    invoke-direct {v0, v1, p0, v2}, Lcom/glance/sportszapp/presentation/compose/common/b$a;-><init>(Lcom/glance/sportszapp/presentation/compose/common/PageType;ILcom/zapp/oneweatherzapp/ce1;)V

    .line 73
    invoke-interface {v3, p1, v0}, Lcom/zapp/oneweatherzapp/zx0;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V

    :goto_2
    return-void

    .line 74
    :cond_e
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v2
.end method
