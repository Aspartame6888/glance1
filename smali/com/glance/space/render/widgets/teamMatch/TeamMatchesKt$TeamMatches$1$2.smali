.class final Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TeamMatches.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/Map;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/re1<",
        "Lcom/zapp/oneweatherzapp/w93;",
        "Ljava/lang/Integer;",
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
.field final synthetic $eventProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetConfig$Group;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $teamMatches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glance/spaces/zapp/content/WidgetConfig$Group;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetConfig$Group;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/glance/spaces/zapp/content/WidgetConfig$Group;",
            "+",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;>;",
            "Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$1$2;->$tabHeaders:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$1$2;->$teamMatches:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$1$2;->$widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$1$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$1$2;->$eventProperties:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/w93;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$1$2;->invoke(Lcom/zapp/oneweatherzapp/w93;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/w93;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v10, p3

    const-string v1, "$this$HorizontalPager"

    move-object v2, p1

    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$1$2;->$tabHeaders:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 4
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 5
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$1$2;->$teamMatches:Ljava/util/Map;

    iget-object v7, v0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$1$2;->$widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    iget-object v8, v0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$1$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    iget-object v9, v0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$1$2;->$eventProperties:Ljava/util/HashMap;

    const v0, -0x1cd0f17e

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 8
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 9
    invoke-static {v0, v5, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v0

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->G()I

    move-result v5

    .line 12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v11

    .line 13
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    .line 16
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v13

    instance-of v13, v13, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v13, :cond_4

    .line 17
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 18
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->p()V

    .line 21
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 22
    invoke-static {v10, v0, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 23
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 24
    invoke-static {v10, v11, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 25
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 26
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    :cond_1
    invoke-static {v5, v10, v5, v0}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 28
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v0, v10}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    const v5, 0x7ab4aae9

    .line 29
    invoke-static {v3, v1, v0, v10, v5}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    .line 30
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, -0x7a623814

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const-string v3, "index"

    .line 31
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    const/16 v5, 0x1238

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, p3

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/glance/space/render/widgets/match/MatchesKt;->a(Ljava/util/List;ZLcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 34
    :goto_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 35
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;->getViewSchedule()Lcom/glance/spaces/zapp/content/common/Deeplink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;->getViewSchedule()Lcom/glance/spaces/zapp/content/common/Deeplink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "widgetConfig.viewSchedule.deeplink"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "team.id"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$TEAM_ID"

    .line 38
    invoke-static {v1, v3, v2}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;->getViewSchedule()Lcom/glance/spaces/zapp/content/common/Deeplink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 40
    sget-object v3, Lcom/zapp/oneweatherzapp/p3;->a:Lcom/zapp/oneweatherzapp/p3;

    const/4 v6, 0x0

    const v11, 0x48c00

    const/16 v12, 0x40

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v7, p3

    move v8, v11

    move v9, v12

    .line 41
    invoke-static/range {v0 .. v9}, Lcom/glance/space/render/widgets/common/FooterButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 42
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 43
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->r()V

    .line 44
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 45
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->J()V

    return-void

    .line 46
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v3
.end method
