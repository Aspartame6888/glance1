.class final Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TeamStatsFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/nr4;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/nr4;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/nr4;)V",
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
.field final synthetic this$0:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;

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

    .line 58
    check-cast p1, Lcom/zapp/oneweatherzapp/nr4;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;->invoke(Lcom/zapp/oneweatherzapp/nr4;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/nr4;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/nr4;->a:Z

    const-string v1, "binding.progressBar.root"

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;

    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/pc1;

    .line 6
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pc1;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lcom/zapp/oneweatherzapp/pc1;

    .line 9
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pc1;->e:Lcom/zapp/oneweatherzapp/eg4;

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/bd5;->g(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/pc1;

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pc1;->d:Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;

    .line 14
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 15
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 16
    check-cast v2, Lcom/zapp/oneweatherzapp/pc1;

    .line 17
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/pc1;->e:Lcom/zapp/oneweatherzapp/eg4;

    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/bd5;->c(Landroid/view/View;)V

    .line 19
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 20
    check-cast v0, Lcom/zapp/oneweatherzapp/pc1;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pc1;->d:Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/nr4;->b:Z

    if-eqz v0, :cond_2

    .line 22
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;

    sget p1, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->A0:I

    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 24
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 25
    check-cast p0, Lcom/zapp/oneweatherzapp/pc1;

    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pc1;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;

    sget v2, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->A0:I

    .line 28
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 29
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 30
    check-cast v0, Lcom/zapp/oneweatherzapp/pc1;

    .line 31
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pc1;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 32
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/nr4;->c:Z

    if-eqz v0, :cond_6

    .line 33
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m10;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "errorScreenHandler"

    const-string v2, "binding.errorView"

    if-nez p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;

    .line 35
    iget-object v3, p1, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->z0:Lcom/zapp/oneweatherzapp/zx0;

    if-eqz v3, :cond_3

    .line 36
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 37
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 38
    check-cast p1, Lcom/zapp/oneweatherzapp/pc1;

    .line 39
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pc1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/common/b$c;

    .line 41
    new-instance v1, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1$1;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;

    invoke-direct {v1, p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1$1;-><init>(Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;)V

    .line 42
    invoke-direct {v0, v1}, Lcom/glance/sportszapp/presentation/compose/common/b$c;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 43
    invoke-interface {v3, p1, v0}, Lcom/zapp/oneweatherzapp/zx0;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;

    .line 46
    iget-object v3, p1, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->z0:Lcom/zapp/oneweatherzapp/zx0;

    if-eqz v3, :cond_5

    .line 47
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 48
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lcom/zapp/oneweatherzapp/pc1;

    .line 50
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pc1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/common/b$a;

    .line 52
    sget-object v1, Lcom/glance/sportszapp/presentation/compose/common/PageType;->STATS:Lcom/glance/sportszapp/presentation/compose/common/PageType;

    .line 53
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1$2;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;

    invoke-direct {v2, p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1$2;-><init>(Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;)V

    const p0, 0x7f1201a2

    .line 54
    invoke-direct {v0, v1, p0, v2}, Lcom/glance/sportszapp/presentation/compose/common/b$a;-><init>(Lcom/glance/sportszapp/presentation/compose/common/PageType;ILcom/zapp/oneweatherzapp/ce1;)V

    .line 55
    invoke-interface {v3, p1, v0}, Lcom/zapp/oneweatherzapp/zx0;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V

    :goto_0
    return-void

    .line 56
    :cond_5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_6
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->i0(Lcom/zapp/oneweatherzapp/nr4;)V

    return-void
.end method
