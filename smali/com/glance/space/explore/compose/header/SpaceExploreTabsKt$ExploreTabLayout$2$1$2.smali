.class final Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaceExploreTabs.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


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
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/di1;",
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

.field final synthetic $fontSize:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $largeTextSize:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollOffset$delegate:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabWidth:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFractionFromCenter:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textWidth:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;ILcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/ei4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/explore/compose/stateholder/ExploreUiState;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$tabWidth:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$textWidth:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$index:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$fontSize:Lcom/zapp/oneweatherzapp/hw2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$largeTextSize:Lcom/zapp/oneweatherzapp/ei4;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$textFractionFromCenter:Lcom/zapp/oneweatherzapp/hw2;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$scrollOffset$delegate:Lcom/zapp/oneweatherzapp/ei4;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/di1;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->invoke(Lcom/zapp/oneweatherzapp/di1;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/di1;)V
    .locals 8

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 3
    iget-object v0, v0, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->c:Lcom/zapp/oneweatherzapp/z45;

    .line 4
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/z45;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$tabWidth:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v1, v0, v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 7
    iget-object v4, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$textWidth:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    div-int/2addr v4, v2

    .line 8
    iget v2, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$index:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v6, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$tabWidth:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    .line 9
    iget-object v2, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$scrollOffset$delegate:Lcom/zapp/oneweatherzapp/ei4;

    .line 10
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v2, v3

    .line 11
    iget-object v7, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$scrollOffset$delegate:Lcom/zapp/oneweatherzapp/ei4;

    .line 12
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v7, v0

    mul-float/2addr v7, v1

    sub-float/2addr v2, v7

    sub-float/2addr v6, v2

    .line 13
    iget-object v0, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$tabWidth:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v3

    sub-float v0, v6, v0

    .line 14
    iget-object v1, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$tabWidth:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v3

    div-float/2addr v0, v1

    int-to-float v1, v4

    mul-float v2, v1, v0

    .line 15
    iget-object v3, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$fontSize:Lcom/zapp/oneweatherzapp/hw2;

    int-to-float v4, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$largeTextSize:Lcom/zapp/oneweatherzapp/ei4;

    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    sub-float/2addr v6, v1

    sub-float/2addr v6, v2

    .line 16
    invoke-interface {p1, v6}, Lcom/zapp/oneweatherzapp/di1;->f1(F)V

    .line 17
    iget-object p0, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$2$1$2;->$textFractionFromCenter:Lcom/zapp/oneweatherzapp/hw2;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
