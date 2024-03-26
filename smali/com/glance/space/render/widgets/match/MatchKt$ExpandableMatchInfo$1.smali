.class final Lcom/glance/space/render/widgets/match/MatchKt$ExpandableMatchInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Match.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/match/MatchKt;->a(Lcom/glance/spaces/zapp/content/sports/MatchXxl;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/q9;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/zapp/content/sports/MatchXxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/match/MatchKt$ExpandableMatchInfo$1;->$data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q9;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/match/MatchKt$ExpandableMatchInfo$1;->invoke(Lcom/zapp/oneweatherzapp/q9;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/q9;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/glance/space/render/widgets/match/MatchKt$ExpandableMatchInfo$1;->$data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getScoreColumnsList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lcom/glance/space/render/widgets/match/MatchKt$ExpandableMatchInfo$1;->$data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 3
    sget-object p1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 4
    invoke-static {p1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x3

    .line 5
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    const v1, -0x1cd0f17e

    .line 7
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 8
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 9
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 10
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v1

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v3

    .line 13
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p1

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v5

    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v5, :cond_4

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 19
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 21
    :goto_0
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 22
    invoke-static {p2, v0, p3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 23
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 24
    invoke-static {p2, v3, p3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 25
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    :cond_2
    invoke-static {v1, p2, v1, p3}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 28
    :cond_3
    new-instance p3, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {p3, p2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 31
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    move-result-object v0

    const-string p1, "data.matchMeta.team1"

    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    move-result-object v1

    const-string p1, "data.matchMeta.team2"

    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getRunningPeriod()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getInningDivision()Lcom/glance/spaces/zapp/content/sports/InningDivision;

    move-result-object v4

    const/16 v6, 0x1248

    move-object v5, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/glance/space/render/widgets/match/MatchKt;->h(Lcom/glance/spaces/zapp/content/sports/Team;Lcom/glance/spaces/zapp/content/sports/Team;Ljava/util/List;Lcom/glance/spaces/zapp/content/sports/RunningPeriod;Lcom/glance/spaces/zapp/content/sports/InningDivision;Landroidx/compose/runtime/Composer;I)V

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    :goto_1
    return-void

    .line 40
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw p3
.end method
