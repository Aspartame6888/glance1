.class final Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaceExploreTabs.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


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

.field final synthetic $$default:I

.field final synthetic $exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

.field final synthetic $shouldCollapsedTabs:Z

.field final synthetic $tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabMargin:F

.field final synthetic $tabYAnimation:F


# direct methods
.method public constructor <init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Ljava/util/List;FZFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/explore/compose/stateholder/ExploreUiState;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;FZFII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->$tabList:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->$tabYAnimation:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->$shouldCollapsedTabs:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->$tabMargin:F

    .line 10
    .line 11
    iput p6, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    iget-object v1, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->$tabList:Ljava/util/List;

    iget v2, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->$tabYAnimation:F

    iget-boolean v3, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->$shouldCollapsedTabs:Z

    iget v4, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->$tabMargin:F

    iget p2, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v6

    iget v7, p0, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt$ExploreTabLayout$1;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt;->b(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Ljava/util/List;FZFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method