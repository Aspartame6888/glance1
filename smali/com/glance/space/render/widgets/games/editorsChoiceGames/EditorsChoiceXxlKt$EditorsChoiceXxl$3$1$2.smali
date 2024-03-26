.class final Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditorsChoiceXxl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt;->b(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
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
.field final synthetic $currentPage:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/zapp/oneweatherzapp/qu0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qu0;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/qu0;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$2;->$uiState:Lcom/zapp/oneweatherzapp/qu0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$2;->$currentPage:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$2;->$uiState:Lcom/zapp/oneweatherzapp/qu0;

    .line 5
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qu0;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v14, v0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$2;->$currentPage:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v15, v0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$2;->$uiState:Lcom/zapp/oneweatherzapp/qu0;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v0, v4

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v4, 0x1

    const/4 v3, 0x0

    if-ltz v4, :cond_9

    move-object v12, v1

    check-cast v12, Lcom/zapp/oneweatherzapp/gz;

    .line 10
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 11
    move-object/from16 v18, v1

    check-cast v18, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 12
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 13
    sget-wide v4, Lcom/zapp/oneweatherzapp/v00;->a:J

    goto :goto_3

    .line 14
    :cond_3
    sget-wide v4, Lcom/zapp/oneweatherzapp/v00;->c:J

    :goto_3
    move-wide/from16 v19, v4

    if-eqz v1, :cond_4

    const/16 v1, 0x30

    goto :goto_4

    :cond_4
    const/16 v1, 0x20

    :goto_4
    int-to-float v1, v1

    .line 15
    sget-object v4, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 16
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 17
    sget-object v8, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 18
    invoke-virtual/range {v18 .. v18}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v9, v12, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 20
    iget-object v10, v12, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 21
    iget-object v2, v15, Lcom/zapp/oneweatherzapp/qu0;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 22
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 23
    iget-object v11, v2, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 24
    invoke-static/range {v6 .. v11}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 25
    sget-object v5, Landroidx/compose/foundation/layout/d;->h:Landroidx/compose/foundation/layout/d$f;

    .line 26
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    const v7, -0x1cd0f17e

    .line 27
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 28
    invoke-static {v5, v6, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 29
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->G()I

    move-result v7

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v8

    .line 32
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 34
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v10

    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v10, :cond_8

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 38
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_5

    .line 39
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    .line 40
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 41
    invoke-static {v13, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 42
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 43
    invoke-static {v13, v8, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 44
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 46
    :cond_6
    invoke-static {v7, v13, v7, v3}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 47
    :cond_7
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v3, v13}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const v5, 0x7ab4aae9

    .line 48
    invoke-static {v0, v2, v3, v13, v5}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 50
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lcom/zapp/oneweatherzapp/zl$a;)V

    .line 52
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 53
    invoke-virtual/range {v18 .. v18}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Poster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "imageUrl"

    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f080214

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x3ec

    move-object/from16 v7, v21

    move-object/from16 v10, p1

    move-object/from16 p2, v14

    move-object v14, v12

    move/from16 v12, v22

    .line 55
    invoke-static/range {v0 .. v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x6

    int-to-float v1, v0

    .line 56
    invoke-static {v1, v13, v0}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 57
    invoke-virtual/range {v18 .. v18}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "choiceGame.gameInfo.gameName"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x6000

    const/16 v11, 0xea

    move-wide/from16 v2, v19

    move-object/from16 v9, p1

    .line 58
    invoke-static/range {v0 .. v11}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 59
    iget-object v0, v15, Lcom/zapp/oneweatherzapp/qu0;->c:Lcom/zapp/oneweatherzapp/o5;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 60
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    iget-object v2, v14, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    const/16 v3, 0x200

    invoke-static {v1, v2, v0, v13, v3}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    move-object/from16 v14, p2

    move/from16 v4, v17

    goto/16 :goto_1

    .line 65
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v3

    .line 66
    :cond_9
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    throw v3

    :cond_a
    :goto_6
    return-void
.end method
