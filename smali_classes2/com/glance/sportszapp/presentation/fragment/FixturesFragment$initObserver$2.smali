.class final Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FixturesFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/glance/spaces/lsspace/preference/League;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/glance/spaces/lsspace/preference/League;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/glance/spaces/lsspace/preference/League;)V",
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
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$2;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$2;->$fixtureType:Lcom/zapp/oneweatherzapp/d51;

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

    .line 1
    check-cast p1, Lcom/glance/spaces/lsspace/preference/League;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$2;->invoke(Lcom/glance/spaces/lsspace/preference/League;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/glance/spaces/lsspace/preference/League;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/League;->getDisplay()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$2;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    invoke-static {p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->g0(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;)Lcom/zapp/oneweatherzapp/mc1;

    move-result-object p1

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mc1;->e:Landroid/widget/RelativeLayout;

    const-string v2, "binding.fixtureLl"

    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/bd5;->g(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$2;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    invoke-static {p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->g0(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;)Lcom/zapp/oneweatherzapp/mc1;

    move-result-object p1

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mc1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$2;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$2;->$fixtureType:Lcom/zapp/oneweatherzapp/d51;

    const-string v1, "null cannot be cast to non-null type com.glance.sportszapp.presentation.viewstate.LeagueFixtureType"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/zapp/oneweatherzapp/lc2;

    .line 6
    invoke-virtual {p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->j0()Lcom/zapp/oneweatherzapp/vf4;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Lcom/zapp/oneweatherzapp/mc1;

    .line 11
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mc1;->f:Lcom/zapp/oneweatherzapp/eg4;

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/eg4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.tsProgressBar.root"

    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/bd5;->g(Landroid/view/View;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->k0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    move-result-object p1

    const/4 v1, 0x1

    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lc2;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "league display name invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    .line 16
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    const-string v2, "FixturesFragment "

    const-string v3, "SportsZapp"

    .line 18
    invoke-static {v2, p1, v1, v3}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$2;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 20
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->F0:Lcom/zapp/oneweatherzapp/zx0;

    if-eqz p1, :cond_3

    .line 21
    invoke-static {p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->g0(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;)Lcom/zapp/oneweatherzapp/mc1;

    move-result-object p0

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mc1;->b:Landroidx/compose/ui/platform/ComposeView;

    const-string v0, "binding.errorView"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/glance/sportszapp/presentation/compose/common/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glance/sportszapp/presentation/compose/common/b$b;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/zx0;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V

    :goto_1
    return-void

    :cond_3
    const-string p0, "errorScreenHandler"

    .line 22
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v0
.end method
