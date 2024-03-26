.class final Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Matches.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/match/MatchesKt;->a(Ljava/util/List;ZLcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/zn;",
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
.field final synthetic $expandedIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isTeamMatch:Z

.field final synthetic $matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $matchesHeight$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;Ljava/util/List;ZLcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;Z",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;->$matchesHeight$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;->$matches:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;->$isTeamMatch:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;->$properties:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;->$expandedIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/zn;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;->invoke(Lcom/zapp/oneweatherzapp/zn;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/zn;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_f

    .line 4
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;->$matchesHeight$delegate:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/zn;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    move-result v1

    const v4, 0x38d99f3b

    .line 5
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 6
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 7
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/zapp/oneweatherzapp/lm0;

    invoke-interface {v4, v1}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    move-result v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 9
    new-instance v4, Lcom/zapp/oneweatherzapp/nq0;

    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 10
    invoke-interface {v2, v4}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 11
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    sget-object v1, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    invoke-static {v15, v1}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v13, v0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;->$matches:Ljava/util/List;

    iget-boolean v12, v0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;->$isTeamMatch:Z

    iget-object v11, v0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    iget-object v10, v0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;->$properties:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;->$expandedIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v8, v0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;->$matchesHeight$delegate:Lcom/zapp/oneweatherzapp/hw2;

    const v0, -0x1cd0f17e

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 12
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 13
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 14
    invoke-static {v0, v2, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 15
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v2

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v4

    .line 18
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v6

    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    const/16 v16, 0x0

    if-eqz v6, :cond_1d

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 24
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 26
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 27
    invoke-static {v14, v0, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 28
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 29
    invoke-static {v14, v4, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 30
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 32
    :cond_5
    invoke-static {v2, v14, v2, v0}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 33
    :cond_6
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v0, v14}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 35
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    const v0, 0x4d13bdb3    # 1.5491768E8f

    .line 36
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 37
    invoke-static {v13, v3}, Lkotlin/collections/c;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v7, v2

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v7, 0x1

    if-ltz v7, :cond_11

    check-cast v0, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 39
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    move-result-object v1

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    move-result-object v1

    :goto_5
    const-string v3, "if (isTeamMatch) it.widg\u2026getContent.leagueMatchXxl"

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/nq0;

    .line 41
    iget v3, v3, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 42
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_8

    const/4 v2, 0x1

    .line 43
    :cond_8
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object v4

    const-string v5, "it.elementCta"

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v5, "it.id"

    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p0, v6

    const-string v6, "it.servingId"

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getIsLiveElement()Z

    move-result v19

    const v0, 0x44faf204

    .line 47
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 48
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    .line 50
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne v6, v0, :cond_a

    .line 51
    :cond_9
    new-instance v6, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2$1$1$1$1;

    invoke-direct {v6, v9}, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2$1$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 52
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 53
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    move-object/from16 v20, v6

    check-cast v20, Lcom/zapp/oneweatherzapp/Function110;

    const v21, 0x248008

    const/16 v22, 0x0

    move-object v0, v1

    move v1, v3

    move v3, v7

    move-object/from16 v23, v5

    move-object v5, v11

    move-object/from16 v24, p0

    move-object v6, v10

    move/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v11

    move-object/from16 v11, p2

    move/from16 v26, v12

    move/from16 v12, v21

    move-object/from16 v21, v13

    move/from16 v13, v22

    .line 54
    invoke-static/range {v0 .. v13}, Lcom/glance/space/render/widgets/match/MatchKt;->d(Lcom/glance/spaces/zapp/content/sports/MatchXxl;FZILcom/glance/spaces/zapp/content/common/ElementCta;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 55
    invoke-interface/range {v23 .. v23}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_c

    const/4 v2, 0x3

    move/from16 v3, v25

    if-eq v3, v2, :cond_e

    goto :goto_7

    :cond_c
    move/from16 v3, v25

    :goto_7
    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_10

    .line 56
    sget-wide v2, Lcom/zapp/oneweatherzapp/s00;->d:J

    const/4 v0, 0x1

    int-to-float v1, v0

    .line 57
    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object/from16 v4, p2

    .line 58
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    :cond_10
    const/4 v2, 0x0

    move/from16 v7, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v9, v23

    move-object/from16 v8, v24

    move/from16 v12, v26

    goto/16 :goto_4

    .line 59
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    throw v16

    :cond_12
    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v21, v13

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/16 v3, 0x12

    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    const v4, -0x2cae830f

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 61
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    .line 62
    invoke-interface/range {v23 .. v23}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_13

    move v6, v0

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_14

    const/4 v6, 0x2

    if-le v4, v6, :cond_17

    :cond_14
    if-eq v5, v1, :cond_15

    move v1, v0

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_16

    if-gt v4, v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_c
    if-eqz v0, :cond_1c

    .line 63
    invoke-interface/range {v24 .. v24}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/nq0;

    .line 64
    iget v0, v0, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 65
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v1, v3

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    const v3, 0x2bb5b5d7

    .line 69
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    const/4 v3, 0x0

    .line 70
    invoke-static {v1, v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 71
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v3

    .line 73
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v4

    .line 74
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    .line 77
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v6

    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v6, :cond_1b

    .line 78
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 79
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 80
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_d

    .line 81
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 82
    :goto_d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 83
    invoke-static {v14, v1, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 84
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 85
    invoke-static {v14, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 86
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 87
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 88
    :cond_19
    invoke-static {v3, v14, v3, v1}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 89
    :cond_1a
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v1, v14}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    .line 90
    invoke-static {v3, v0, v1, v14, v4}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x7f12046f

    .line 91
    invoke-static {v0, v14}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-wide v3, Lcom/zapp/oneweatherzapp/v00;->a:J

    const/4 v1, 0x0

    .line 93
    new-instance v5, Lcom/zapp/oneweatherzapp/zr4;

    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6000

    const/16 v11, 0xe2

    move-wide v2, v3

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p2

    .line 94
    invoke-static/range {v0 .. v11}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 95
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 96
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 97
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 98
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    goto :goto_e

    .line 99
    :cond_1b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v16

    .line 100
    :cond_1c
    :goto_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 101
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 102
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 104
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    :goto_f
    return-void

    .line 105
    :cond_1d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v16
.end method
