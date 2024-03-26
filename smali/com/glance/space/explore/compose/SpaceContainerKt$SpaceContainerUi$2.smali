.class final Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaceContainer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/SpaceContainerKt;->b(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/lh1;Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Lcom/zapp/oneweatherzapp/ea0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$changed:I

.field final synthetic $exploreState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

.field final synthetic $scope:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $uiState:Lcom/zapp/oneweatherzapp/lh1;

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/z45;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/lh1;Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Lcom/zapp/oneweatherzapp/ea0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$2;->$uiState:Lcom/zapp/oneweatherzapp/lh1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$2;->$exploreState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$2;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    iget-object v1, p0, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$2;->$uiState:Lcom/zapp/oneweatherzapp/lh1;

    iget-object v2, p0, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$2;->$exploreState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    iget-object v3, p0, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$2;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    iget p0, p0, Lcom/glance/space/explore/compose/SpaceContainerKt$SpaceContainerUi$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/glance/space/explore/compose/SpaceContainerKt;->b(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/lh1;Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Lcom/zapp/oneweatherzapp/ea0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
