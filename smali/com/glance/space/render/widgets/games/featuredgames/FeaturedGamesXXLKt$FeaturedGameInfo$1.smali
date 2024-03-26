.class final Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeaturedGamesXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
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
.field final synthetic $featuredGamesUiState:Lcom/zapp/oneweatherzapp/o21;

.field final synthetic $index:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/o21;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1;->$featuredGamesUiState:Lcom/zapp/oneweatherzapp/o21;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1;->$index:I

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

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

    goto/16 :goto_1f

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1;->$featuredGamesUiState:Lcom/zapp/oneweatherzapp/o21;

    iget v2, v0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1;->$index:I

    .line 5
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/o21;->d:Ljava/util/List;

    .line 6
    invoke-static {v2, v1}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/gz;

    const/4 v11, 0x0

    if-nez v1, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    check-cast v2, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 8
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;->getContentList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    .line 10
    invoke-virtual {v4}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getContentType()Lcom/glance/spaces/common/gaming/ContentType;

    move-result-object v4

    sget-object v5, Lcom/glance/spaces/common/gaming/ContentType;->CONTENT_TYPE_TRAILER:Lcom/glance/spaces/common/gaming/ContentType;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v11

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_2
    check-cast v3, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 12
    new-instance v2, Lcom/zapp/oneweatherzapp/gz;

    iget-object v4, v1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v3}, Lcom/zapp/oneweatherzapp/gz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x0

    :goto_5
    const v1, 0x53559268

    .line 13
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 14
    sget-object v13, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    const/16 v14, 0x10

    const-string v15, ""

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1;->$featuredGamesUiState:Lcom/zapp/oneweatherzapp/o21;

    .line 15
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    .line 16
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v4, v14

    .line 17
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 18
    invoke-virtual {v9}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 20
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 21
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/o21;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 22
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 23
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    move-object v5, v13

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 25
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 27
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/o21;->c:Lcom/zapp/oneweatherzapp/o5;

    iget-object v6, v2, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v9}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getThumbnail()Lcom/glance/spaces/zapp/content/common/Poster;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_a

    move-object v2, v15

    .line 29
    :cond_a
    new-instance v7, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1$1$1;

    invoke-direct {v7, v9, v1}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1$1$1;-><init>(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/zapp/oneweatherzapp/o21;)V

    const v1, -0x5c3bb7eb

    invoke-static {v10, v1, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const v8, 0x38000

    const/4 v9, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 31
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 32
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 33
    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    move-result-object v2

    .line 34
    iget-object v9, v0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1;->$featuredGamesUiState:Lcom/zapp/oneweatherzapp/o21;

    iget v0, v0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1;->$index:I

    const v3, 0x2952b718

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 35
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 36
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 37
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->G()I

    move-result v3

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v4

    .line 40
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v6

    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v6, :cond_2a

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 46
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_8

    .line 47
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    .line 48
    :goto_8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 49
    invoke-static {v10, v2, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 50
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 51
    invoke-static {v10, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 52
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 54
    :cond_c
    invoke-static {v3, v10, v3, v2}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 55
    :cond_d
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v2, v10}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const v3, 0x7ab4aae9

    .line 56
    invoke-static {v11, v1, v2, v10, v3}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    .line 57
    sget-object v2, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 58
    iget-object v1, v9, Lcom/zapp/oneweatherzapp/o21;->d:Ljava/util/List;

    .line 59
    invoke-static {v0, v1}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/gz;

    if-nez v1, :cond_f

    :cond_e
    const/4 v1, 0x0

    :goto_9
    move-object v11, v1

    goto :goto_d

    .line 60
    :cond_f
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    check-cast v3, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 61
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;->getContentList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    .line 63
    invoke-virtual {v5}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getContentType()Lcom/glance/spaces/common/gaming/ContentType;

    move-result-object v5

    sget-object v6, Lcom/glance/spaces/common/gaming/ContentType;->CONTENT_TYPE_COMMUNITY:Lcom/glance/spaces/common/gaming/ContentType;

    if-ne v5, v6, :cond_11

    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    move v5, v11

    :goto_a
    if-eqz v5, :cond_10

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    .line 64
    :goto_b
    check-cast v4, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_e

    .line 65
    new-instance v3, Lcom/zapp/oneweatherzapp/gz;

    iget-object v5, v1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v1, v4}, Lcom/zapp/oneweatherzapp/gz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_9

    :goto_d
    const v1, 0x34d6945a

    .line 66
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 67
    sget-object v8, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    iget-object v7, v9, Lcom/zapp/oneweatherzapp/o21;->d:Ljava/util/List;

    iget-object v6, v9, Lcom/zapp/oneweatherzapp/o21;->c:Lcom/zapp/oneweatherzapp/o5;

    if-nez v11, :cond_1d

    .line 68
    invoke-static {v0, v7}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/gz;

    if-nez v3, :cond_14

    goto :goto_11

    .line 69
    :cond_14
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    check-cast v4, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 70
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;->getContentList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    .line 72
    invoke-virtual/range {v16 .. v16}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getContentType()Lcom/glance/spaces/common/gaming/ContentType;

    move-result-object v1

    sget-object v12, Lcom/glance/spaces/common/gaming/ContentType;->CONTENT_TYPE_MOMENT:Lcom/glance/spaces/common/gaming/ContentType;

    if-ne v1, v12, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_15

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    .line 73
    :goto_f
    check-cast v5, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_19

    .line 74
    new-instance v1, Lcom/zapp/oneweatherzapp/gz;

    iget-object v4, v3, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v3, v5}, Lcom/zapp/oneweatherzapp/gz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_1a

    goto/16 :goto_14

    .line 75
    :cond_1a
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    int-to-float v3, v14

    .line 76
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 77
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {v2, v3, v5, v4}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 79
    invoke-virtual {v12}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    move-result-object v4

    .line 80
    iget-object v14, v1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 81
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    move/from16 v16, v0

    .line 82
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 83
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    move-object/from16 v17, v5

    move-object v5, v13

    move-object/from16 p2, v15

    move-object v15, v6

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v0

    .line 84
    invoke-static/range {v3 .. v8}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 85
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 86
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 87
    iget-object v5, v15, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v12}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getThumbnail()Lcom/glance/spaces/zapp/content/common/Poster;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_1c

    move-object/from16 v1, p2

    .line 89
    :cond_1c
    new-instance v6, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1$2$1$1;

    invoke-direct {v6, v12}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1$2$1$1;-><init>(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;)V

    const v7, 0x7da08b76

    invoke-static {v10, v7, v6}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const v7, 0x38000

    const/4 v8, 0x0

    move/from16 v12, v16

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    .line 90
    invoke-static/range {v0 .. v8}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_15

    :cond_1d
    :goto_14
    move v12, v0

    move-object/from16 v18, v2

    move-object v14, v7

    move-object/from16 v17, v9

    move-object/from16 p2, v15

    move-object v15, v6

    move-object v9, v8

    .line 91
    :goto_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    const v0, 0x34d699c6

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    if-nez v11, :cond_1e

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    goto/16 :goto_17

    .line 92
    :cond_1e
    iget-object v0, v11, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 93
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    move-object/from16 v8, v18

    .line 95
    invoke-virtual {v8, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 96
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    move-result-object v4

    .line 97
    iget-object v6, v11, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 98
    iget-object v7, v11, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 99
    iget-object v1, v15, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 100
    iget-object v1, v15, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    move-object v5, v13

    move-object v2, v8

    move-object v8, v1

    .line 101
    invoke-static/range {v3 .. v8}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 102
    iget-object v3, v11, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 103
    iget-object v4, v11, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 104
    iget-object v5, v15, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getThumbnail()Lcom/glance/spaces/zapp/content/common/Poster;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_1f
    const/4 v6, 0x0

    :goto_16
    if-nez v6, :cond_20

    move-object/from16 v6, p2

    .line 106
    :cond_20
    new-instance v7, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1$2$2$1;

    invoke-direct {v7, v0}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1$2$2$1;-><init>(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;)V

    const v0, 0x4525f9b1

    invoke-static {v10, v0, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const v8, 0x38000

    const/4 v11, 0x0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, p1

    move-object/from16 v16, v13

    move-object v13, v7

    move v7, v8

    move v8, v11

    .line 107
    invoke-static/range {v0 .. v8}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 108
    :goto_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 109
    invoke-static {v12, v14}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gz;

    if-nez v0, :cond_21

    goto :goto_1b

    .line 110
    :cond_21
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    check-cast v1, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 111
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;->getContentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    .line 113
    invoke-virtual {v3}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getContentType()Lcom/glance/spaces/common/gaming/ContentType;

    move-result-object v3

    sget-object v4, Lcom/glance/spaces/common/gaming/ContentType;->CONTENT_TYPE_LIVE:Lcom/glance/spaces/common/gaming/ContentType;

    if-ne v3, v4, :cond_23

    const/4 v3, 0x1

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_22

    goto :goto_19

    :cond_24
    const/4 v2, 0x0

    .line 114
    :goto_19
    check-cast v2, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_26

    .line 115
    new-instance v1, Lcom/zapp/oneweatherzapp/gz;

    iget-object v3, v0, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2}, Lcom/zapp/oneweatherzapp/gz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    const v0, 0x5355a1ed

    .line 116
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    if-nez v1, :cond_27

    goto :goto_1e

    .line 117
    :cond_27
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 118
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 119
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 120
    invoke-virtual {v13, v2, v3, v4}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 121
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    move-result-object v4

    .line 122
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 123
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 124
    iget-object v2, v15, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 125
    iget-object v8, v15, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    move-object/from16 v5, v16

    .line 126
    invoke-static/range {v3 .. v8}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 127
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 128
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 129
    iget-object v5, v15, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getThumbnail()Lcom/glance/spaces/zapp/content/common/Poster;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_28
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_29

    move-object/from16 v1, p2

    .line 131
    :cond_29
    new-instance v6, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1$2$3$1;

    move-object/from16 v7, v17

    invoke-direct {v6, v0, v7}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1$2$3$1;-><init>(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/zapp/oneweatherzapp/o21;)V

    const v0, 0x4ecf221a

    invoke-static {v10, v0, v6}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const v7, 0x38000

    const/4 v8, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    .line 132
    invoke-static/range {v0 .. v8}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 133
    :goto_1e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 135
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 136
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    :goto_1f
    return-void

    .line 138
    :cond_2a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    const/4 v0, 0x0

    throw v0
.end method
