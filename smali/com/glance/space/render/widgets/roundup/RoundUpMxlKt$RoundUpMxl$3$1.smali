.class final Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoundUpMxl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt;->b(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
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
.field final synthetic $roundUpElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/common/RoundupCardElement;",
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

.field final synthetic $widget:Lcom/zapp/oneweatherzapp/gg5;

.field final synthetic $widgetElement:Lcom/glance/spaces/zapp/content/WidgetElement;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/zapp/oneweatherzapp/fw2;Lcom/zapp/oneweatherzapp/gg5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/common/RoundupCardElement;",
            ">;",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Lcom/zapp/oneweatherzapp/gg5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$3$1;->$roundUpElements:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$3$1;->$widgetElement:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$3$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$3$1;->$widget:Lcom/zapp/oneweatherzapp/gg5;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$3$1;->invoke(ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/ui/Modifier;->a:I

    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 5
    iget-object p3, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$3$1;->$roundUpElements:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v1, "roundUpElements[page]"

    invoke-static {p3, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 6
    iget-object p3, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$3$1;->$roundUpElements:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    invoke-virtual {p3}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object p3

    invoke-virtual {p3}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    move-result-object v2

    const-string p3, "roundUpElements[page].elementCta.ctaUrl"

    invoke-static {v2, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$3$1;->$widgetElement:Lcom/glance/spaces/zapp/content/WidgetElement;

    invoke-virtual {p3}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    move-result-object v3

    const-string p3, "widgetElement.servingId"

    invoke-static {v3, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$3$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 9
    iget-object p0, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$3$1;->$widget:Lcom/zapp/oneweatherzapp/gg5;

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    move-result-object v5

    const-string p0, "index"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    const v7, 0x48046

    const/4 v8, 0x0

    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt;->d(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/common/RoundupCardElement;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    return-void
.end method
