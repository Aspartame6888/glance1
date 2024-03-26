.class final Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TeamNewsFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/xq4;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/xq4;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/xq4;)V",
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
.field final synthetic this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

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

    .line 73
    check-cast p1, Lcom/zapp/oneweatherzapp/xq4;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->invoke(Lcom/zapp/oneweatherzapp/xq4;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/xq4;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/xq4;->a:Z

    const-string v1, "binding.tsProgressBar.root"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    .line 3
    iput-boolean v2, p1, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->B0:Z

    .line 4
    invoke-virtual {p1}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->i0()Lcom/zapp/oneweatherzapp/vf4;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/nc1;

    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc1;->e:Lcom/zapp/oneweatherzapp/eg4;

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/bd5;->g(Landroid/view/View;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/xq4;->b:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    sget p1, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->H0:I

    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 16
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 17
    check-cast p0, Lcom/zapp/oneweatherzapp/nc1;

    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc1;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    sget v3, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->H0:I

    .line 20
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 21
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 22
    check-cast v0, Lcom/zapp/oneweatherzapp/nc1;

    .line 23
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nc1;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 24
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    .line 25
    iput-boolean v3, v0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->B0:Z

    .line 26
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 27
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 28
    check-cast v0, Lcom/zapp/oneweatherzapp/nc1;

    .line 29
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nc1;->e:Lcom/zapp/oneweatherzapp/eg4;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->b(Landroid/view/ViewGroup;)V

    .line 31
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/xq4;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 35
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 36
    check-cast v4, Lcom/zapp/oneweatherzapp/nc1;

    iget-object v4, v4, Lcom/zapp/oneweatherzapp/nc1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Lcom/zapp/oneweatherzapp/d03;

    .line 40
    new-instance v5, Lcom/zapp/oneweatherzapp/f03;

    iget-object v6, v0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->G0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$a;

    invoke-direct {v5, v4, v6}, Lcom/zapp/oneweatherzapp/f03;-><init>(Lcom/zapp/oneweatherzapp/d03;Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$a;)V

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {v0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->i0()Lcom/zapp/oneweatherzapp/vf4;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v2}, Lcom/zapp/oneweatherzapp/vf4;->s(Ljava/util/List;Z)V

    .line 44
    :cond_5
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/xq4;->e:Z

    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/xq4;->d:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_a

    :cond_6
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    invoke-virtual {v0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->i0()Lcom/zapp/oneweatherzapp/vf4;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    invoke-virtual {p1}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->i0()Lcom/zapp/oneweatherzapp/vf4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/vf4;->t()V

    .line 48
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m10;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "errorScreenHandler"

    const-string v2, "binding.errorView"

    if-nez p1, :cond_8

    .line 49
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    .line 50
    iget-object v3, p1, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->F0:Lcom/zapp/oneweatherzapp/zx0;

    if-eqz v3, :cond_7

    .line 51
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 52
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 53
    check-cast p1, Lcom/zapp/oneweatherzapp/nc1;

    .line 54
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/nc1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/common/b$c;

    .line 56
    new-instance v1, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1$1;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    invoke-direct {v1, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1$1;-><init>(Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;)V

    .line 57
    invoke-direct {v0, v1}, Lcom/glance/sportszapp/presentation/compose/common/b$c;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 58
    invoke-interface {v3, p1, v0}, Lcom/zapp/oneweatherzapp/zx0;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V

    goto :goto_2

    .line 59
    :cond_7
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_8
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    .line 61
    iget-object v3, p1, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->F0:Lcom/zapp/oneweatherzapp/zx0;

    if-eqz v3, :cond_9

    .line 62
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 63
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 64
    check-cast p1, Lcom/zapp/oneweatherzapp/nc1;

    .line 65
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/nc1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/common/b$a;

    .line 67
    sget-object v1, Lcom/glance/sportszapp/presentation/compose/common/PageType;->NEWS:Lcom/glance/sportszapp/presentation/compose/common/PageType;

    .line 68
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1$2;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    invoke-direct {v2, p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1$2;-><init>(Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;)V

    const p0, 0x7f12019f

    .line 69
    invoke-direct {v0, v1, p0, v2}, Lcom/glance/sportszapp/presentation/compose/common/b$a;-><init>(Lcom/glance/sportszapp/presentation/compose/common/PageType;ILcom/zapp/oneweatherzapp/ce1;)V

    .line 70
    invoke-interface {v3, p1, v0}, Lcom/zapp/oneweatherzapp/zx0;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V

    :goto_2
    return-void

    .line 71
    :cond_9
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz p1, :cond_b

    .line 72
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->i0()Lcom/zapp/oneweatherzapp/vf4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vf4;->t()V

    :cond_b
    return-void
.end method
