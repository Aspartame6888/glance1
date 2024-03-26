.class final Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$3;
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
.field final synthetic $exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

.field final synthetic $index:I


# direct methods
.method public constructor <init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$3;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$3;->$index:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$3;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$3;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    iget p0, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$3;->$index:I

    invoke-virtual {v0, p0}, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->a(I)V

    return-void
.end method
