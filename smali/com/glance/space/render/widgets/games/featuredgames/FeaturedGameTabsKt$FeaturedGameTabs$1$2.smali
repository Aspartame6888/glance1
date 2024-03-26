.class final Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeaturedGameTabs.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$dirty:I

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/gz<",
            "Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onTabSelected:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/Function110;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/gz<",
            "Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;",
            ">;>;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2;->$data:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2;->$onTabSelected:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2;->$$dirty:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

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
    iget-object v1, v0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2;->$data:Ljava/util/List;

    iget-object v15, v0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v13, v0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2;->$onTabSelected:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v0, 0x1

    if-ltz v0, :cond_5

    check-cast v1, Lcom/zapp/oneweatherzapp/gz;

    .line 6
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 8
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 9
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v2

    if-ne v2, v0, :cond_2

    move v12, v5

    goto :goto_2

    :cond_2
    move/from16 v12, v17

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1e7b2b64

    .line 10
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 13
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne v3, v2, :cond_4

    .line 14
    :cond_3
    new-instance v3, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2$1$1$1;

    invoke-direct {v3, v13, v0}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 15
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    move-object v9, v3

    check-cast v9, Lcom/zapp/oneweatherzapp/ce1;

    const/16 v19, 0x0

    .line 17
    new-instance v0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2$1$2;

    invoke-direct {v0, v1}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGameTabsKt$FeaturedGameTabs$1$2$1$2;-><init>(Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;)V

    const v1, 0x66ac2e51

    invoke-static {v14, v1, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v0, 0x6180

    const/16 v1, 0x1e8

    move-object/from16 v7, p1

    move-object/from16 v20, v13

    move/from16 v13, v19

    .line 18
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/TabKt;->b(IIJJLcom/zapp/oneweatherzapp/uv2;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;ZZ)V

    move/from16 v0, v18

    move-object/from16 v13, v20

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method
