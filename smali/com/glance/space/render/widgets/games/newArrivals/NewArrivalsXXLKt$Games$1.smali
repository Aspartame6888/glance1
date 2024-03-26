.class final Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$Games$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewArrivalsXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
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
.field final synthetic $gameItem:Lcom/glance/spaces/common/gaming/GameInfo;

.field final synthetic $item:Lcom/zapp/oneweatherzapp/gz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/gz<",
            "Lcom/glance/spaces/common/gaming/GameInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/zapp/oneweatherzapp/ty2;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/common/gaming/GameInfo;Lcom/zapp/oneweatherzapp/gz;Lcom/zapp/oneweatherzapp/ty2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/common/gaming/GameInfo;",
            "Lcom/zapp/oneweatherzapp/gz<",
            "Lcom/glance/spaces/common/gaming/GameInfo;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ty2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$Games$1;->$gameItem:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$Games$1;->$item:Lcom/zapp/oneweatherzapp/gz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$Games$1;->$uiState:Lcom/zapp/oneweatherzapp/ty2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$Games$1;->invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V
    .locals 3

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

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$Games$1;->$gameItem:Lcom/glance/spaces/common/gaming/GameInfo;

    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gameItem.gameName"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$Games$1;->$gameItem:Lcom/glance/spaces/common/gaming/GameInfo;

    invoke-virtual {v1}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gameItem.gameCategory"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p3, 0xe

    .line 6
    invoke-static {p1, v0, v1, p2, p3}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt;->f(Lcom/zapp/oneweatherzapp/yn;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 7
    iget-object p1, p0, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$Games$1;->$item:Lcom/zapp/oneweatherzapp/gz;

    .line 8
    iget-object p3, p1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$Games$1;->$uiState:Lcom/zapp/oneweatherzapp/ty2;

    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ty2;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    const/16 v0, 0x200

    .line 13
    invoke-static {p3, p1, p0, p2, v0}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    return-void
.end method
