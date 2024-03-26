.class final Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$pagerState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeaturedGamesXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


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
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Integer;",
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


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/o21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$pagerState$1;->$featuredGamesUiState:Lcom/zapp/oneweatherzapp/o21;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$pagerState$1;->$featuredGamesUiState:Lcom/zapp/oneweatherzapp/o21;

    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o21;->d:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/render/widgets/games/featuredgames/FeaturedGamesXXLKt$FeaturedGames$pagerState$1;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
