.class final Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatsContentFragment.kt"

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
.field final synthetic this$0:Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;

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

    .line 452
    check-cast p1, Lcom/zapp/oneweatherzapp/nr4;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$initObserver$1;->invoke(Lcom/zapp/oneweatherzapp/nr4;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/nr4;)V
    .locals 112

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/nr4;->a:Z

    if-nez v2, :cond_3d

    .line 2
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/nr4;->b:Z

    if-nez v2, :cond_3d

    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/nr4;->c:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2d

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;

    sget v3, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->F0:I

    .line 4
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 5
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 6
    check-cast v3, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 8
    check-cast v3, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 11
    iget-object v2, v0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;

    .line 12
    iget-object v2, v2, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->B0:Lcom/glance/spaces/lsspace/preference/Team;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/glance/spaces/lsspace/preference/Team;->getLeagueId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m10;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "AVG"

    const-string v6, "TB"

    const-string v7, "A"

    const-string v8, "Assists"

    const-string v9, "SV"

    const-string v10, "Saves"

    const-string v11, "L"

    const-string v12, "Losses"

    const-string v13, "Wins"

    const-string v14, "Games Played"

    const-string v15, "binding.contentLayout"

    const-string v3, "binding.glossaryLv"

    const-string v4, "GP"

    if-nez v2, :cond_2

    move-object/from16 v18, v2

    move-object/from16 v110, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v14

    move-object/from16 v14, v110

    move-object/from16 v111, v15

    move-object v15, v8

    move-object/from16 v8, v111

    goto/16 :goto_e

    :cond_2
    move-object/from16 v17, v7

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_13

    .line 15
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;

    .line 16
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/nr4;->f:Lcom/zapp/oneweatherzapp/yk;

    if-eqz v1, :cond_12

    .line 17
    iget-object v2, v0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->C0:Ljava/lang/String;

    const v7, 0x7f12037d

    .line 18
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "SB"

    move-object/from16 v19, v8

    const-string v8, "Stolen Bases"

    move-object/from16 v20, v5

    const-string v5, "3B"

    move-object/from16 v21, v6

    const-string v6, "Triples"

    move-object/from16 v22, v14

    const-string v14, "2B"

    move-object/from16 v23, v15

    const-string v15, "Doubles"

    move-object/from16 v18, v1

    const-string v1, "R"

    move-object/from16 p0, v7

    const-string v7, "Runs"

    move-object/from16 p1, v8

    const-string v8, "AB"

    move-object/from16 v24, v5

    const-string v5, "At Bats"

    move-object/from16 v25, v6

    const-string v6, "Strikeouts"

    move-object/from16 v26, v14

    const-string v14, "BB"

    move-object/from16 v27, v15

    const-string v15, "Walks"

    move-object/from16 v28, v1

    const-string v1, "HR"

    move-object/from16 v29, v7

    const-string v7, "Home Runs"

    move-object/from16 v30, v5

    const-string v5, "H"

    move-object/from16 v31, v8

    const-string v8, "Hits"

    move-object/from16 v32, v6

    const-string v6, "GS"

    move-object/from16 v33, v14

    const-string v14, "Games Started"

    if-eqz v2, :cond_a

    .line 19
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 20
    check-cast v2, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ic1;->c:Lcom/zapp/oneweatherzapp/w82;

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xm1;->n()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v58, v0

    .line 21
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v34, v0

    move-object/from16 v17, v2

    const-string v2, "Games Total"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v35, v0

    invoke-direct {v0, v14, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v36, v0

    const-string v2, "Quality Starts"

    const-string v4, "QA"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v37, v0

    const-string v2, "W"

    invoke-direct {v0, v13, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v38, v0

    invoke-direct {v0, v12, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v39, v0

    invoke-direct {v0, v10, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v40, v0

    const-string v2, "Holds"

    const-string v4, "HLD"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v41, v0

    const-string v2, "Innings pitched"

    const-string v4, "IP"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v42, v0

    invoke-direct {v0, v8, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v43, v0

    const-string v2, "Earned runs"

    const-string v4, "ER"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v44, v0

    invoke-direct {v0, v7, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v45, v0

    move-object/from16 v2, v33

    invoke-direct {v0, v15, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v46, v0

    const-string v1, "K"

    move-object/from16 v9, v32

    invoke-direct {v0, v9, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v47, v0

    const-string v1, "Strikeouts Per 9 Innings"

    const-string v2, "K/9"

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v48, v0

    const-string v1, "Pitches Per Start"

    const-string v2, "P/S"

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v49, v0

    const-string v1, "Walks Plus Hits Per Inning Pitched"

    const-string v2, "WHIP"

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v50, v0

    const-string v1, "Earned Run Average"

    const-string v2, "ERA"

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v51, v0

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    invoke-direct {v0, v11, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v52, v0

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    invoke-direct {v0, v13, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v53, v0

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v54, v0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v55, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v56, v0

    const-string v1, "Caught Stealing"

    const-string v2, "CS"

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v57, v0

    const-string v1, "Opponent Batting Average"

    const-string v2, "OBA"

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v34 .. v57}, [Lcom/zapp/oneweatherzapp/uj1;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 46
    check-cast v3, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    move-object/from16 v1, v17

    invoke-static {v1, v3, v0}, Lcom/zapp/oneweatherzapp/m10;->h(Lcom/zapp/oneweatherzapp/w82;Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Ljava/util/List;)V

    move-object/from16 v0, v18

    .line 47
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yk;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    .line 48
    invoke-virtual/range {v58 .. v58}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v58

    .line 49
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 50
    check-cast v4, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v4, v4, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v5, v23

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    move-result-object v2

    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 52
    invoke-virtual {v3, v4}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f12037c

    .line 54
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.pitching_stats)"

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v9

    .line 56
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v9, v6}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Lcom/glance/sportszapp/data/model/teamstats/PlayerPitchingStatsMlbItem;

    .line 61
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_5
    invoke-static {v4, v7, v6, v8, v2}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    goto :goto_4

    :cond_6
    move-object/from16 v5, v23

    move-object/from16 v3, v58

    .line 64
    :goto_4
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/yk;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-nez v16, :cond_3d

    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v1

    .line 66
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 67
    check-cast v2, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    move-result-object v1

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v3, v2}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 69
    invoke-virtual {v3, v2}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120125

    .line 71
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.batting_against_stats)"

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v7

    .line 73
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v7, v3}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Lcom/glance/sportszapp/data/model/teamstats/PlayerBattingAgainstStatsMlbItem;

    .line 78
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 80
    :cond_9
    invoke-static {v2, v5, v3, v4, v1}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    goto/16 :goto_2d

    :cond_a
    move-object/from16 v9, v26

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v26, v15

    move-object/from16 v110, v25

    move-object/from16 v25, p0

    move-object/from16 p0, v6

    move-object v6, v0

    move-object/from16 v0, v24

    move-object/from16 v24, p1

    move-object/from16 p1, v14

    move-object/from16 v14, v110

    .line 81
    iget-object v15, v6, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->C0:Ljava/lang/String;

    move-object/from16 v27, v1

    const v1, 0x7f120126

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 82
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 83
    check-cast v1, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ic1;->c:Lcom/zapp/oneweatherzapp/w82;

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/xm1;->n()Landroid/content/Context;

    move-result-object v3

    .line 84
    new-instance v15, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v34, v15

    move-object/from16 v28, v6

    move-object/from16 v6, v22

    invoke-direct {v15, v6, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v35, v4

    invoke-direct {v4, v11, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v36, v4

    invoke-direct {v4, v13, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v37, v4

    invoke-direct {v4, v8, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v38, v4

    invoke-direct {v4, v2, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v39, v2

    invoke-direct {v2, v14, v0}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v40, v0

    move-object/from16 v2, v27

    invoke-direct {v0, v7, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v41, v0

    const-string v2, "Runs Batted In"

    const-string v4, "RBI"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v42, v0

    const-string v2, "Total Bases"

    move-object/from16 v5, v21

    invoke-direct {v0, v2, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v43, v0

    move-object/from16 v4, v26

    move-object/from16 v2, v33

    invoke-direct {v0, v4, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v44, v0

    const-string v2, "SO"

    move-object/from16 v4, v32

    invoke-direct {v0, v4, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v45, v0

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v4, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v46, v0

    const-string v2, "Batting Average"

    move-object/from16 v7, v20

    invoke-direct {v0, v2, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v47, v0

    const-string v2, "On Base Percentage"

    const-string v4, "OBP"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v48, v0

    const-string v2, "Slugging Percentage"

    const-string v4, "SLG"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v49, v0

    const-string v2, "OPB Pct + SLG Pct"

    const-string v4, "OPS"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v50, v0

    const-string v2, "Wins Above Replacement"

    const-string v4, "WAR"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v51, v0

    const-string v2, "Runs Created"

    const-string v4, "RC"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v52, v0

    const-string v2, "Walks Per Plate Appearance"

    const-string v4, "BB/PA"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v53, v0

    const-string v2, "Walk To Strikeout Ratio"

    const-string v4, "BB/K"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v54, v0

    const-string v2, "Pitches Per Plate Appearance"

    const-string v4, "P/PA"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v55, v0

    const-string v2, "Plate Appearances"

    const-string v4, "PA"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v56, v0

    const-string v5, "Extra Base Hits"

    const-string v6, "XBH"

    invoke-direct {v0, v5, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v57, v0

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v58, v0

    const-string v2, "At Bats Per Home Run"

    const-string v4, "AB/HR"

    invoke-direct {v0, v2, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v34 .. v58}, [Lcom/zapp/oneweatherzapp/uj1;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 110
    check-cast v3, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-static {v1, v3, v0}, Lcom/zapp/oneweatherzapp/m10;->h(Lcom/zapp/oneweatherzapp/w82;Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Ljava/util/List;)V

    move-object/from16 v0, v18

    .line 111
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/yk;->b:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-nez v3, :cond_3d

    .line 112
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, v28

    .line 113
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 114
    check-cast v3, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v8, v23

    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    move-result-object v1

    const/4 v3, 0x1

    .line 115
    invoke-virtual {v2, v3}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 116
    invoke-virtual {v2, v3}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120383

    .line 118
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.player_batting_stats)"

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v7

    .line 120
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v7, v2}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 124
    check-cast v6, Lcom/glance/sportszapp/data/model/teamstats/PlayerBattingStatsMlbItem;

    .line 125
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 126
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 127
    :cond_d
    invoke-static {v3, v5, v2, v4, v1}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    goto/16 :goto_2d

    :cond_e
    move-object v2, v6

    move-object/from16 v0, v18

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    .line 128
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 129
    check-cast v1, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ic1;->c:Lcom/zapp/oneweatherzapp/w82;

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/xm1;->n()Landroid/content/Context;

    move-result-object v3

    .line 131
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    invoke-direct {v5, v6, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct {v4, v7, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    const-string v7, "Full Innings"

    const-string v9, "FIP"

    invoke-direct {v6, v7, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v7, Lcom/zapp/oneweatherzapp/uj1;

    const-string v9, "Total Chances"

    const-string v10, "TC"

    invoke-direct {v7, v9, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v9, Lcom/zapp/oneweatherzapp/uj1;

    const-string v10, "Putouts"

    const-string v11, "PO"

    invoke-direct {v9, v10, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v10, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    invoke-direct {v10, v15, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v11, Lcom/zapp/oneweatherzapp/uj1;

    const-string v12, "Fielding Percentage"

    const-string v13, "FP"

    invoke-direct {v11, v12, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v12, Lcom/zapp/oneweatherzapp/uj1;

    const-string v13, "Errors"

    const-string v14, "E"

    invoke-direct {v12, v13, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v13, Lcom/zapp/oneweatherzapp/uj1;

    const-string v14, "Double Plays"

    const-string v15, "DP"

    invoke-direct {v13, v14, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v14, Lcom/zapp/oneweatherzapp/uj1;

    const-string v15, "Range Factor"

    move-object/from16 v17, v8

    const-string v8, "RF"

    invoke-direct {v14, v15, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    filled-new-array/range {v20 .. v29}, [Lcom/zapp/oneweatherzapp/uj1;

    move-result-object v4

    .line 141
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 142
    check-cast v3, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-static {v1, v3, v4}, Lcom/zapp/oneweatherzapp/m10;->h(Lcom/zapp/oneweatherzapp/w82;Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Ljava/util/List;)V

    .line 143
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/yk;->c:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-nez v3, :cond_3d

    .line 144
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v1

    .line 145
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 146
    check-cast v3, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v8, v17

    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    move-result-object v1

    const/4 v3, 0x1

    .line 147
    invoke-virtual {v2, v3}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 148
    invoke-virtual {v2, v3}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120201

    .line 150
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.fielding_stats)"

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v7

    .line 152
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v7, v2}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 156
    check-cast v6, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;

    .line 157
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 159
    :cond_11
    invoke-static {v3, v5, v2, v4, v1}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    goto/16 :goto_2d

    :cond_12
    move-object v2, v0

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2d

    :cond_13
    move-object v7, v5

    move-object v5, v6

    move-object v6, v14

    move-object/from16 v14, v17

    move-object/from16 v110, v15

    move-object v15, v8

    move-object/from16 v8, v110

    :goto_e
    const-string v2, "PTS"

    if-nez v18, :cond_14

    move-object v5, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    goto/16 :goto_25

    :cond_14
    move-object/from16 v17, v9

    .line 161
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v19, v10

    const/4 v10, 0x4

    if-ne v9, v10, :cond_31

    .line 162
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;

    .line 163
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/nr4;->d:Lcom/zapp/oneweatherzapp/d91;

    if-eqz v1, :cond_30

    .line 164
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 165
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 166
    check-cast v9, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v9, v9, Lcom/zapp/oneweatherzapp/ic1;->c:Lcom/zapp/oneweatherzapp/w82;

    invoke-static {v9, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xm1;->n()Landroid/content/Context;

    move-result-object v3

    .line 167
    new-instance v10, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v17, v10

    invoke-direct {v10, v6, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v18, v4

    const-string v6, "Completions"

    const-string v10, "CMP"

    invoke-direct {v4, v6, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v19, v4

    const-string v6, "Passing Attempts"

    const-string v10, "ATT"

    invoke-direct {v4, v6, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v20, v4

    const-string v6, "Completion Percentage"

    const-string v11, "CMP%"

    invoke-direct {v4, v6, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v21, v4

    const-string v6, "Passing Yards"

    const-string v11, "YDS"

    invoke-direct {v4, v6, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v22, v4

    const-string v6, "Yards Per Pass Attempt"

    invoke-direct {v4, v6, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v23, v4

    const-string v6, "Passing Yards Per Game"

    const-string v12, "YDS/G"

    invoke-direct {v4, v6, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v24, v4

    const-string v6, "Longest Pass"

    const-string v13, "LNG"

    invoke-direct {v4, v6, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v25, v4

    const-string v6, "Passing Touchdowns"

    const-string v14, "TD"

    invoke-direct {v4, v6, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v26, v4

    const-string v6, "Interceptions"

    const-string v15, "INT"

    invoke-direct {v4, v6, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v27, v4

    const-string v6, "Total Sacks"

    const-string v15, "SACK"

    invoke-direct {v4, v6, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v28, v4

    const-string v6, "Sack Yards Lost"

    const-string v15, "SYL"

    invoke-direct {v4, v6, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v29, v4

    const-string v6, "Passer Rating"

    const-string v15, "RTG"

    invoke-direct {v4, v6, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v30, v4

    const-string v6, "Rushing Attempts"

    const-string v15, "CAR"

    invoke-direct {v4, v6, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v31, v4

    const-string v6, "Rushing Yards"

    invoke-direct {v4, v6, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v32, v4

    const-string v6, "Yards Per Rush Attempt"

    invoke-direct {v4, v6, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v33, v4

    const-string v6, "Long Rushing"

    invoke-direct {v4, v6, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v34, v4

    const-string v6, "20+ Yard Rushing Plays"

    const-string v15, "BIG"

    invoke-direct {v4, v6, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v35, v4

    const-string v6, "Rushing Touchdowns"

    invoke-direct {v4, v6, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v36, v4

    move-object/from16 v107, v8

    const-string v8, "Rushing Yards Per Game"

    invoke-direct {v4, v8, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v37, v4

    const-string v8, "Rushing Fumbles"

    move-object/from16 p0, v0

    const-string v0, "FUM"

    invoke-direct {v4, v8, v0}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v38, v4

    const-string v8, "Rushing Fumbles Lost"

    move-object/from16 p1, v1

    const-string v1, "LST"

    invoke-direct {v4, v8, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v39, v4

    const-string v8, "Rushing 1st downs"

    move-object/from16 v108, v9

    const-string v9, "FD"

    invoke-direct {v4, v8, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v40, v4

    const-string v8, "Receptions"

    move-object/from16 v109, v3

    const-string v3, "REC"

    invoke-direct {v4, v8, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v41, v4

    const-string v8, "Receiving Targets"

    move-object/from16 v105, v5

    const-string v5, "TGTS"

    invoke-direct {v4, v8, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v42, v4

    const-string v5, "Receiving Yards"

    invoke-direct {v4, v5, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v43, v4

    const-string v5, "Yards Per Reception"

    invoke-direct {v4, v5, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v44, v4

    const-string v5, "Receiving Touchdowns"

    invoke-direct {v4, v5, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v45, v4

    const-string v8, "Long Reception"

    invoke-direct {v4, v8, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v46, v4

    const-string v8, "20+ Yard Receiving Plays"

    invoke-direct {v4, v8, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v47, v4

    const-string v8, "Receiving Yards Per Game"

    invoke-direct {v4, v8, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v48, v4

    const-string v8, "Receiving Fumbles"

    invoke-direct {v4, v8, v0}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v49, v0

    const-string v4, "Receiving Fumbles Lost"

    invoke-direct {v0, v4, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v50, v0

    const-string v1, "Receiving Yards After Catch"

    const-string v4, "YAC"

    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v51, v0

    const-string v1, "Receiving First Downs"

    invoke-direct {v0, v1, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v52, v0

    const-string v1, "Solo Tackles"

    const-string v4, "SOLO"

    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v53, v0

    const-string v1, "Assist Tackles"

    const-string v4, "AST"

    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v54, v0

    const-string v1, "Total Tackles"

    const-string v4, "TOT"

    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v55, v0

    const-string v1, "Sack Yards"

    const-string v4, "SCKYDS"

    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v56, v0

    const-string v1, "Tackles For Loss"

    const-string v4, "TFL"

    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v57, v0

    const-string v1, "Passes Defended"

    const-string v4, "PD"

    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v58, v0

    const-string v1, "Interception Yards"

    invoke-direct {v0, v1, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v59, v0

    const-string v1, "Long Interception"

    invoke-direct {v0, v1, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v60, v0

    const-string v1, "Interception Touchdowns"

    invoke-direct {v0, v1, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v61, v0

    const-string v1, "Forced Fumbles"

    const-string v4, "FF"

    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v62, v0

    const-string v1, "Fumbles Recovered"

    const-string v4, "FR"

    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v63, v0

    const-string v1, "Fumbles Touchdowns"

    const-string v4, "FTD"

    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v64, v0

    const-string v1, "Kicks Blocked"

    const-string v4, "KB"

    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v65, v0

    const-string v1, "RUSH"

    invoke-direct {v0, v6, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v66, v0

    invoke-direct {v0, v5, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v67, v0

    const-string v1, "Return Touchdowns"

    const-string v3, "RET"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v68, v0

    const-string v1, "Total Touchdowns"

    invoke-direct {v0, v1, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v69, v0

    const-string v1, "Field Goals"

    const-string v3, "FG"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v70, v0

    const-string v1, "Kick Extra Points"

    const-string v3, "PAT"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v71, v0

    const-string v1, "Total Two Point Conversions"

    const-string v3, "2PT"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v72, v0

    const-string v1, "Total Points"

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v73, v0

    const-string v1, "Total Points Per Game"

    const-string v2, "TP/G"

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v74, v0

    const-string v1, "Kick Returns"

    invoke-direct {v0, v1, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v75, v0

    const-string v1, "Kick Return Yards"

    invoke-direct {v0, v1, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v76, v0

    const-string v1, "Yards Per Kick Return"

    invoke-direct {v0, v1, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v77, v0

    const-string v1, "Long Kick Return"

    invoke-direct {v0, v1, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v78, v0

    const-string v1, "Kick Return Touchdowns"

    invoke-direct {v0, v1, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v79, v0

    const-string v1, "Punt Returns"

    invoke-direct {v0, v1, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v80, v0

    const-string v1, "Punt Return Yards"

    invoke-direct {v0, v1, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v81, v0

    const-string v1, "Yards Per Punt Return"

    invoke-direct {v0, v1, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v82, v0

    const-string v1, "Long Punt Return"

    invoke-direct {v0, v1, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v83, v0

    const-string v1, "Punt Return Touchdowns"

    invoke-direct {v0, v1, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v84, v0

    const-string v1, "Punt Return Fair Catches"

    const-string v2, "FC"

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v85, v0

    const-string v1, "Field Goal Made"

    const-string v3, "FGM"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v86, v0

    const-string v1, "Field Goal Attempts"

    const-string v3, "FGA"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v87, v0

    const-string v1, "Field Goal Percentage"

    const-string v3, "FG%"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v88, v0

    const-string v1, "Long Field Goal Made"

    invoke-direct {v0, v1, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v89, v0

    const-string v1, "1-19 yard field goals"

    const-string v3, "1-19"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v90, v0

    const-string v1, "20-29 yard field goals"

    const-string v3, "20-29"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v91, v0

    const-string v1, "30-39 yard field goals"

    const-string v3, "30-39"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v92, v0

    const-string v1, "40-49 yard field goals"

    const-string v3, "40-49"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v93, v0

    const-string v1, "50+ yard field goals"

    const-string v3, "50+"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v94, v0

    const-string v1, "Extra Points Made"

    const-string v3, "XPM"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v95, v0

    const-string v1, "Extra Point Attempts"

    const-string v3, "XPA"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v96, v0

    const-string v1, "Extra Point Percentage"

    const-string v3, "XP%"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v97, v0

    const-string v1, "Punts"

    const-string v3, "PUNTS"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v98, v0

    const-string v1, "Punt Yards"

    invoke-direct {v0, v1, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v99, v0

    const-string v1, "Long Punt"

    invoke-direct {v0, v1, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v100, v0

    const-string v1, "Gross Average Punt Yards"

    invoke-direct {v0, v1, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v101, v0

    const-string v1, "Net Average Punt Yards"

    const-string v3, "NET"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v102, v0

    const-string v1, "Punts Blocked"

    const-string v3, "PBLK"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v103, v0

    const-string v1, "Punts Inside 20"

    const-string v3, "IN20"

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v104, v0

    const-string v1, "Touchbacks"

    move-object/from16 v3, v105

    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v105, v0

    const-string v1, "Fair Catches"

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v106, v0

    const-string v1, "Average Punt Return Yards"

    invoke-direct {v0, v1, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v17 .. v106}, [Lcom/zapp/oneweatherzapp/uj1;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 258
    move-object/from16 v3, v109

    check-cast v3, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    move-object/from16 v1, v108

    invoke-static {v1, v3, v0}, Lcom/zapp/oneweatherzapp/m10;->h(Lcom/zapp/oneweatherzapp/w82;Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Ljava/util/List;)V

    move-object/from16 v0, p1

    .line 259
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/d91;->c:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-nez v2, :cond_18

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p0

    .line 261
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 262
    check-cast v4, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v4, v4, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v5, v107

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    move-result-object v2

    const/4 v4, 0x1

    .line 263
    invoke-virtual {v3, v4}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 264
    invoke-virtual {v3, v4}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 265
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f120370

    .line 266
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.passing)"

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v9

    .line 268
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {v9, v6}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 270
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 272
    check-cast v9, Lcom/glance/sportszapp/data/model/teamstats/PlayerPassingStatsNflItem;

    .line 273
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 274
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 275
    :cond_17
    invoke-static {v4, v7, v6, v8, v2}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    goto :goto_12

    :cond_18
    move-object/from16 v3, p0

    move-object/from16 v5, v107

    .line 276
    :goto_12
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/d91;->g:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v2, 0x1

    :goto_14
    if-nez v2, :cond_1c

    .line 277
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v2

    .line 278
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 279
    check-cast v4, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v4, v4, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    move-result-object v2

    const/4 v4, 0x1

    .line 280
    invoke-virtual {v3, v4}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 281
    invoke-virtual {v3, v4}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 282
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1203c0

    .line 283
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.receiving)"

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v9

    .line 285
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-static {v9, v6}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 287
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 289
    check-cast v9, Lcom/glance/sportszapp/data/model/teamstats/PlayerReceivingStatsNflItem;

    .line 290
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 291
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 292
    :cond_1b
    invoke-static {v4, v7, v6, v8, v2}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    .line 293
    :cond_1c
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/d91;->h:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    goto :goto_17

    :cond_1e
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-nez v2, :cond_20

    .line 294
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v2

    .line 295
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 296
    check-cast v4, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v4, v4, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    move-result-object v2

    const/4 v4, 0x1

    .line 297
    invoke-virtual {v3, v4}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 298
    invoke-virtual {v3, v4}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 299
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1203ca

    .line 300
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.returning)"

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v9

    .line 302
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {v9, v6}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 304
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 306
    check-cast v9, Lcom/glance/sportszapp/data/model/teamstats/PlayerReturningStatsNflItem;

    .line 307
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 308
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 309
    :cond_1f
    invoke-static {v4, v7, v6, v8, v2}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    .line 310
    :cond_20
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/d91;->d:Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    goto :goto_1a

    :cond_22
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    if-nez v2, :cond_24

    .line 311
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v2

    .line 312
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 313
    check-cast v4, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v4, v4, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    move-result-object v2

    const/4 v4, 0x1

    .line 314
    invoke-virtual {v3, v4}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 315
    invoke-virtual {v3, v4}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 316
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1203cd

    .line 317
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.rushing)"

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v9

    .line 319
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-static {v9, v6}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 321
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 323
    check-cast v9, Lcom/glance/sportszapp/data/model/teamstats/PlayerRushingStatsNflItem;

    .line 324
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 325
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 326
    :cond_23
    invoke-static {v4, v7, v6, v8, v2}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    .line 327
    :cond_24
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/d91;->b:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v2, 0x0

    goto :goto_1d

    :cond_26
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    if-nez v2, :cond_28

    .line 328
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v2

    .line 329
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 330
    check-cast v4, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v4, v4, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    move-result-object v2

    const/4 v4, 0x1

    .line 331
    invoke-virtual {v3, v4}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 332
    invoke-virtual {v3, v4}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 333
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f12018b

    .line 334
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.defense)"

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v9

    .line 336
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-static {v9, v6}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 338
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 340
    check-cast v9, Lcom/glance/sportszapp/data/model/teamstats/PlayerDefenceStatsNflItem;

    .line 341
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 342
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 343
    :cond_27
    invoke-static {v4, v7, v6, v8, v2}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    .line 344
    :cond_28
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/d91;->i:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1f

    :cond_29
    const/4 v2, 0x0

    goto :goto_20

    :cond_2a
    :goto_1f
    const/4 v2, 0x1

    :goto_20
    if-nez v2, :cond_2c

    .line 345
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v2

    .line 346
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 347
    check-cast v4, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v4, v4, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    move-result-object v2

    const/4 v4, 0x1

    .line 348
    invoke-virtual {v3, v4}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 349
    invoke-virtual {v3, v4}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 350
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1203d7

    .line 351
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.scoring)"

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v9

    .line 353
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-static {v9, v6}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 355
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 357
    check-cast v9, Lcom/glance/sportszapp/data/model/teamstats/PlayerShootingStatsNbaItem;

    .line 358
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 359
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 360
    :cond_2b
    invoke-static {v4, v7, v6, v8, v2}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    .line 361
    :cond_2c
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/d91;->f:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_22

    :cond_2d
    const/16 v16, 0x0

    goto :goto_23

    :cond_2e
    :goto_22
    const/16 v16, 0x1

    :goto_23
    if-nez v16, :cond_3d

    .line 362
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v1

    .line 363
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 364
    check-cast v2, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    move-result-object v1

    const/4 v2, 0x1

    .line 365
    invoke-virtual {v3, v2}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 366
    invoke-virtual {v3, v2}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 367
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1203b3

    .line 368
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.punting)"

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v7

    .line 370
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-static {v7, v3}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 372
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 374
    check-cast v6, Lcom/glance/sportszapp/data/model/teamstats/PlayerPuntingStatsNflItem;

    .line 375
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 376
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 377
    :cond_2f
    invoke-static {v2, v5, v3, v4, v1}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    goto/16 :goto_2d

    :cond_30
    move-object v3, v0

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2d

    :cond_31
    move-object v5, v8

    :goto_25
    if-nez v18, :cond_32

    goto/16 :goto_2c

    .line 379
    :cond_32
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3b

    .line 380
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;

    .line 381
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/nr4;->g:Lcom/zapp/oneweatherzapp/tn1;

    if-nez v1, :cond_33

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2d

    .line 383
    :cond_33
    iget-object v7, v0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->C0:Ljava/lang/String;

    const v8, 0x7f1203f6

    .line 384
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "PIM"

    const-string v9, "Penalty Minutes"

    if-eqz v7, :cond_37

    iget-object v7, v1, Lcom/zapp/oneweatherzapp/tn1;->c:Ljava/util/List;

    if-eqz v7, :cond_35

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    goto :goto_26

    :cond_34
    const/4 v10, 0x0

    goto :goto_27

    :cond_35
    :goto_26
    const/4 v10, 0x1

    :goto_27
    if-nez v10, :cond_37

    .line 385
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 386
    check-cast v1, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ic1;->c:Lcom/zapp/oneweatherzapp/w82;

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xm1;->n()Landroid/content/Context;

    move-result-object v3

    .line 387
    new-instance v10, Lcom/zapp/oneweatherzapp/uj1;

    invoke-direct {v10, v6, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    const-string v6, "Goals"

    const-string v11, "G"

    invoke-direct {v4, v6, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    invoke-direct {v6, v15, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v11, Lcom/zapp/oneweatherzapp/uj1;

    const-string v12, "Points"

    invoke-direct {v11, v12, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    const-string v12, "Shots"

    const-string v13, "S"

    invoke-direct {v2, v12, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v12, Lcom/zapp/oneweatherzapp/uj1;

    const-string v13, "Plus/Minus Rating"

    const-string v14, "+/-"

    invoke-direct {v12, v13, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v13, Lcom/zapp/oneweatherzapp/uj1;

    invoke-direct {v13, v9, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance v8, Lcom/zapp/oneweatherzapp/uj1;

    const-string v9, "Time On Ice Per Game"

    const-string v14, "TOI/G"

    invoke-direct {v8, v9, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    new-instance v9, Lcom/zapp/oneweatherzapp/uj1;

    const-string v14, "Power Play Goals"

    const-string v15, "PPG"

    invoke-direct {v9, v14, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v14, Lcom/zapp/oneweatherzapp/uj1;

    const-string v15, "Power Play Assists"

    move-object/from16 v30, v7

    const-string v7, "PPA"

    invoke-direct {v14, v15, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v7, Lcom/zapp/oneweatherzapp/uj1;

    const-string v15, "Short Handed Goals"

    move-object/from16 v107, v5

    const-string v5, "SHG"

    invoke-direct {v7, v15, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    const-string v15, "Short Handed Assists"

    move-object/from16 v31, v0

    const-string v0, "SHA"

    invoke-direct {v5, v15, v0}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    const-string v15, "Shooting Percentage"

    move-object/from16 v16, v1

    const-string v1, "SPCT(G/S)"

    invoke-direct {v0, v15, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    filled-new-array/range {v17 .. v29}, [Lcom/zapp/oneweatherzapp/uj1;

    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 401
    check-cast v3, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    move-object/from16 v1, v16

    invoke-static {v1, v3, v0}, Lcom/zapp/oneweatherzapp/m10;->h(Lcom/zapp/oneweatherzapp/w82;Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Ljava/util/List;)V

    .line 402
    invoke-virtual/range {v31 .. v31}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, v31

    .line 403
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 404
    check-cast v1, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v5, v107

    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    move-result-object v0

    const/4 v1, 0x1

    .line 405
    invoke-virtual {v2, v1}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 406
    invoke-virtual {v2, v1}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 407
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f120388

    .line 408
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.player_skating)"

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v6

    .line 410
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-static {v6, v2}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 412
    new-instance v3, Ljava/util/ArrayList;

    invoke-static/range {v30 .. v30}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 414
    check-cast v6, Lcom/glance/sportszapp/data/model/teamstats/PlayerSkatingStatsNhlItem;

    .line 415
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 416
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 417
    :cond_36
    invoke-static {v1, v4, v2, v3, v0}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    goto/16 :goto_2d

    :cond_37
    move-object v2, v0

    .line 418
    iget-object v0, v2, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->C0:Ljava/lang/String;

    const v7, 0x7f120223

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/zapp/oneweatherzapp/tn1;->b:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_29

    :cond_38
    const/16 v16, 0x0

    goto :goto_2a

    :cond_39
    :goto_29
    const/16 v16, 0x1

    :goto_2a
    if-nez v16, :cond_3d

    .line 419
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 420
    check-cast v1, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ic1;->c:Lcom/zapp/oneweatherzapp/w82;

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/xm1;->n()Landroid/content/Context;

    move-result-object v3

    .line 421
    new-instance v7, Lcom/zapp/oneweatherzapp/uj1;

    invoke-direct {v7, v6, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    const-string v6, "WINS"

    invoke-direct {v4, v13, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    invoke-direct {v6, v12, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance v10, Lcom/zapp/oneweatherzapp/uj1;

    const-string v11, "Overtime Losses"

    const-string v12, "OTL"

    invoke-direct {v10, v11, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v11, Lcom/zapp/oneweatherzapp/uj1;

    const-string v12, "Goals Against per Game"

    const-string v13, "GA/G"

    invoke-direct {v11, v12, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v12, Lcom/zapp/oneweatherzapp/uj1;

    const-string v13, "Time On Ice"

    const-string v14, "TOI"

    invoke-direct {v12, v13, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    new-instance v13, Lcom/zapp/oneweatherzapp/uj1;

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    invoke-direct {v13, v15, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance v14, Lcom/zapp/oneweatherzapp/uj1;

    const-string v15, "Save Percentage"

    move-object/from16 v16, v0

    const-string v0, "SV%"

    invoke-direct {v14, v15, v0}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    const-string v15, "Goals Against"

    move-object/from16 v17, v5

    const-string v5, "GA"

    invoke-direct {v0, v15, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    const-string v15, "Shots Against"

    move-object/from16 v31, v2

    const-string v2, "SA"

    invoke-direct {v5, v15, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    invoke-direct {v2, v9, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    filled-new-array/range {v20 .. v30}, [Lcom/zapp/oneweatherzapp/uj1;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 433
    check-cast v3, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-static {v1, v3, v0}, Lcom/zapp/oneweatherzapp/m10;->h(Lcom/zapp/oneweatherzapp/w82;Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Ljava/util/List;)V

    .line 434
    invoke-virtual/range {v31 .. v31}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, v31

    .line 435
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 436
    check-cast v2, Lcom/zapp/oneweatherzapp/ic1;

    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    move-result-object v0

    const/4 v2, 0x1

    .line 437
    invoke-virtual {v1, v2}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 438
    invoke-virtual {v1, v2}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 439
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120222

    .line 440
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.goaltending)"

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v6

    .line 442
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-static {v6, v1}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 444
    new-instance v3, Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 446
    check-cast v6, Lcom/glance/sportszapp/data/model/teamstats/PlayerGoaltendingStatsNhlItem;

    .line 447
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 448
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 449
    :cond_3a
    invoke-static {v2, v4, v1, v3, v0}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    goto :goto_2d

    :cond_3b
    :goto_2c
    if-nez v18, :cond_3c

    goto :goto_2d

    .line 450
    :cond_3c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3d

    .line 451
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$initObserver$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/nr4;->e:Lcom/zapp/oneweatherzapp/il;

    invoke-static {v0, v1}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->g0(Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;Lcom/zapp/oneweatherzapp/il;)V

    :cond_3d
    :goto_2d
    return-void
.end method
