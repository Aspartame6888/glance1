.class final Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$17;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaceWidgetUiStore.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $widgetContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gg5;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$17;->$widget:Lcom/zapp/oneweatherzapp/gg5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$17;->$widgetContent:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$17;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$17;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$17;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$17;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$17;->$widget:Lcom/zapp/oneweatherzapp/gg5;

    .line 5
    iget-object v1, p0, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$17;->$widgetContent:Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$17;->$modifier:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, p0, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$17;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    iget p0, p0, Lcom/glance/space/render/SpaceWidgetUiStore$getComposableById$maps$17;->$$changed:I

    shr-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0x380

    or-int/lit16 v5, p0, 0x1048

    const/4 v6, 0x0

    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/glance/space/render/widgets/leagueMatch/LeagueMatchXxlKt;->a(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
