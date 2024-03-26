.class final Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TeamMatches.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $tabHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetConfig$Group;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/ea0;Landroid/content/Context;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetConfig$Group;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Landroid/content/Context;",
            "Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;->$tabHeaders:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;->$widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;->$tabHeaders:Ljava/util/List;

    iget-object v15, v0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v13, v0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    iget-object v12, v0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;->$context:Landroid/content/Context;

    iget-object v11, v0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;->$widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v8, v17

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v0, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    .line 6
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v1

    if-ne v1, v8, :cond_2

    const/4 v1, 0x1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, v17

    .line 7
    :goto_2
    new-instance v9, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;

    move-object v2, v9

    move-object v3, v13

    move-object v4, v0

    move-object v5, v12

    move-object v6, v11

    move-object v7, v15

    invoke-direct/range {v2 .. v8}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/glance/spaces/zapp/content/WidgetConfig$Group;Landroid/content/Context;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 8
    new-instance v1, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$2;

    invoke-direct {v1, v0, v10}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$2;-><init>(Lcom/glance/spaces/zapp/content/WidgetConfig$Group;Z)V

    const v2, 0x5abf8048

    invoke-static {v14, v2, v1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    .line 9
    new-instance v1, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$3;

    invoke-direct {v1, v0}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$3;-><init>(Lcom/glance/spaces/zapp/content/WidgetConfig$Group;)V

    const v0, 0x115b77c9

    invoke-static {v14, v0, v1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v0, 0xd80

    const/16 v1, 0x1f0

    move-object/from16 v7, p1

    move/from16 v22, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v12

    move/from16 v12, v22

    move-object/from16 v22, v13

    move/from16 v13, v21

    .line 10
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/TabKt;->a(IIJJLcom/zapp/oneweatherzapp/uv2;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;ZZ)V

    move/from16 v8, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method
