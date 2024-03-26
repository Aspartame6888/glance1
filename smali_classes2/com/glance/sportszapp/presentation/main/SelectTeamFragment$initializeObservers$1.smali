.class final Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectTeamFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/util/LinkedHashMap<",
        "Lcom/glance/spaces/lsspace/preference/League;",
        "Ljava/util/List<",
        "+",
        "Lcom/zapp/oneweatherzapp/f63;",
        ">;>;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u000622\u0010\u0005\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0000j\u0016\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u0001`\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ljava/util/LinkedHashMap;",
        "Lcom/glance/spaces/lsspace/preference/League;",
        "",
        "Lcom/zapp/oneweatherzapp/f63;",
        "Lkotlin/collections/LinkedHashMap;",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Ljava/util/LinkedHashMap;)V",
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
.field final synthetic this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

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

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1;->invoke(Ljava/util/LinkedHashMap;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/util/LinkedHashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/glance/spaces/lsspace/preference/League;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/f63;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    sget v1, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->I0:I

    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 4
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/dc1;

    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dc1;->h:Lcom/zapp/oneweatherzapp/eg4;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.stProgressBar.root"

    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->b(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 10
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 11
    check-cast v0, Lcom/zapp/oneweatherzapp/dc1;

    .line 12
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dc1;->d:Landroid/widget/RelativeLayout;

    const-string v1, "binding.stContinueLayout"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->g(Landroid/view/View;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    const/4 v4, 0x0

    const-string v5, "SportsZapp"

    if-nez v3, :cond_a

    .line 14
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 15
    iget-object v1, v1, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->C0:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 18
    iget-object v1, v1, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->C0:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v3, "leagueId"

    .line 22
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    .line 23
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :cond_4
    :goto_3
    const-string v3, "SelectTeamFragment "

    const-string v6, "message"

    if-nez v0, :cond_9

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "leagues"

    .line 25
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/glance/spaces/lsspace/preference/League;

    invoke-virtual {v9}, Lcom/glance/spaces/lsspace/preference/League;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v4

    :goto_4
    check-cast v8, Lcom/glance/spaces/lsspace/preference/League;

    if-nez v8, :cond_8

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unable to find league "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 29
    invoke-static {v3, p0, p1, v5}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->F0:Lcom/zapp/oneweatherzapp/m92;

    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zapp/oneweatherzapp/jc2;

    .line 31
    invoke-static {v0}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "leaguesData"

    .line 32
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/jc2;->e:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v2, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0, v8}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->i0(Lcom/glance/spaces/lsspace/preference/League;)V

    goto :goto_6

    .line 37
    :cond_9
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "leagueId invalid "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 40
    invoke-static {v3, p0, p1, v5}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_a
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SelectTeamFragment sports team preference data is null or empty"

    invoke-static {v5, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 43
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 44
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 45
    check-cast p1, Lcom/zapp/oneweatherzapp/dc1;

    .line 46
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dc1;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/bd5;->c(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 48
    iget-object v0, p1, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->H0:Lcom/zapp/oneweatherzapp/zx0;

    if-eqz v0, :cond_b

    .line 49
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 50
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Lcom/zapp/oneweatherzapp/dc1;

    .line 52
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dc1;->b:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "binding.errorView"

    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/glance/sportszapp/presentation/compose/common/b$b;

    .line 54
    new-instance v2, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1$2;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    invoke-direct {v2, p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$1$2;-><init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V

    .line 55
    invoke-direct {v1, v2}, Lcom/glance/sportszapp/presentation/compose/common/b$b;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 56
    invoke-interface {v0, p1, v1}, Lcom/zapp/oneweatherzapp/zx0;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V

    :goto_6
    return-void

    :cond_b
    const-string p0, "errorScreenHandler"

    .line 57
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v4
.end method
