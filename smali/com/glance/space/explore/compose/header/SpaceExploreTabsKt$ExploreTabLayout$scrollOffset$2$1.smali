.class final Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$scrollOffset$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaceExploreTabs.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt;->b(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Ljava/util/List;FZFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Float;",
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
.field final synthetic $exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;


# direct methods
.method public constructor <init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$scrollOffset$2$1;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

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
.method public final invoke()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$scrollOffset$2$1;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 2
    iget-object p0, p0, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->c:Lcom/zapp/oneweatherzapp/z45;

    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z45;->n()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z45;->n()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()F

    move-result v1

    add-float/2addr v1, v0

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z45;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v1

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$scrollOffset$2$1;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
