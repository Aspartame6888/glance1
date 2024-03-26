.class final Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$onTabSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeaturedGamesXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/o21;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
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
.field final synthetic $coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $selectedGameIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$onTabSelected$1;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$onTabSelected$1;->$selectedGameIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$onTabSelected$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$onTabSelected$1;->invoke(I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$onTabSelected$1;->$selectedGameIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$onTabSelected$1;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    new-instance v1, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$onTabSelected$1$1;

    iget-object p0, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$onTabSelected$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$onTabSelected$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILcom/zapp/oneweatherzapp/j90;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    return-void
.end method
