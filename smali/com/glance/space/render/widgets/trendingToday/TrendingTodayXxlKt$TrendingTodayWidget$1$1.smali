.class final Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$TrendingTodayWidget$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrendingTodayXxl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt;->b(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $upcoming:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widget:Lcom/zapp/oneweatherzapp/gg5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;Lcom/zapp/oneweatherzapp/gg5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Lcom/zapp/oneweatherzapp/gg5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$TrendingTodayWidget$1$1;->$upcoming:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$TrendingTodayWidget$1$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$TrendingTodayWidget$1$1;->$widget:Lcom/zapp/oneweatherzapp/gg5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$TrendingTodayWidget$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$TrendingTodayWidget$1$1;->$upcoming:Ljava/util/List;

    iget-object v0, p0, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$TrendingTodayWidget$1$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    iget-object p0, p0, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$TrendingTodayWidget$1$1;->$widget:Lcom/zapp/oneweatherzapp/gg5;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 6
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTrendingTodayXxl()Lcom/glance/spaces/zapp/content/shop/TrendingToday;

    move-result-object v3

    const-string v2, "it.widgetContent.trendingTodayXxl"

    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object v4

    const-string v2, "it.elementCta"

    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/zapp/oneweatherzapp/o5;

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/zapp/oneweatherzapp/o5;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    .line 9
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v2, "it.id"

    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    move-result-object v7

    const-string v1, "it.servingId"

    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x248

    move-object v8, p1

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt;->d(Lcom/glance/spaces/zapp/content/shop/TrendingToday;Lcom/glance/spaces/zapp/content/common/ElementCta;Lcom/zapp/oneweatherzapp/o5;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
