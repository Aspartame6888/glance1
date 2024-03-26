.class final Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopStories.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/topstories/TopStoriesKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/Map;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/spaces/zapp/content/WidgetConfig;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/re1<",
        "Lcom/zapp/oneweatherzapp/w93;",
        "Ljava/lang/Integer;",
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
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jx4;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jx4;",
            ">;>;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$1$1;->$pages:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$1$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$1$1;->$properties:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/w93;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$1$1;->invoke(Lcom/zapp/oneweatherzapp/w93;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/w93;ILandroidx/compose/runtime/Composer;I)V
    .locals 0

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$1$1;->$pages:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object p2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$1$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 5
    iget-object p4, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$1$1;->$properties:Ljava/util/HashMap;

    .line 6
    invoke-static {p1, p2, p4, p3}, Lcom/zapp/oneweatherzapp/df0;->h(Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hx4;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$4$1$1;->$properties:Ljava/util/HashMap;

    const/16 p2, 0x48

    .line 8
    invoke-static {p1, p0, p3, p2}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt;->c(Lcom/zapp/oneweatherzapp/hx4;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    :cond_0
    return-void
.end method
