.class final Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TeamMatches.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/Map;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $eventProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $teamMatches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glance/spaces/zapp/content/WidgetConfig$Group;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;>;"
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

.field final synthetic $widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/Map;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Map<",
            "Lcom/glance/spaces/zapp/content/WidgetConfig$Group;",
            "+",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;>;",
            "Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;->$teamMatches:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;->$widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;->$eventProperties:Ljava/util/HashMap;

    .line 10
    .line 11
    iput p6, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;->$teamMatches:Ljava/util/Map;

    iget-object v2, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;->$widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    iget-object v3, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    iget-object v4, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;->$eventProperties:Ljava/util/HashMap;

    iget p0, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatches$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/Map;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
