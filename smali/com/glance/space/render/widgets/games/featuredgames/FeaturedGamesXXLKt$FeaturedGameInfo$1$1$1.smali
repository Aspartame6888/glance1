.class final Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeaturedGamesXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/yn;",
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
.field final synthetic $content:Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

.field final synthetic $featuredGamesUiState:Lcom/zapp/oneweatherzapp/o21;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/zapp/oneweatherzapp/o21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1$1$1;->$content:Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1$1$1;->$featuredGamesUiState:Lcom/zapp/oneweatherzapp/o21;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/yn;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$GameBanner"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1$1$1;->$content:Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    .line 5
    iget-object p0, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGameInfo$1$1$1;->$featuredGamesUiState:Lcom/zapp/oneweatherzapp/o21;

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o21;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getFeaturedGameXl()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    and-int/lit8 p3, p3, 0xe

    or-int/lit16 p3, p3, 0x240

    .line 9
    invoke-static {p1, v0, p0, p2, p3}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt;->j(Lcom/zapp/oneweatherzapp/yn;Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    return-void
.end method
