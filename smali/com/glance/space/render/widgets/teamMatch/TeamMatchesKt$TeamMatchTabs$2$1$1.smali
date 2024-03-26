.class final Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TeamMatches.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $index:I

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $team:Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

.field final synthetic $widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/glance/spaces/zapp/content/WidgetConfig$Group;Landroid/content/Context;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;->$team:Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;->$widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 10
    .line 11
    iput p6, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;->$index:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    new-instance v8, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;

    iget-object v2, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;->$team:Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    iget-object v3, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;->$widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    iget-object v5, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget v6, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;->$index:I

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;-><init>(Lcom/glance/spaces/zapp/content/WidgetConfig$Group;Landroid/content/Context;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Landroidx/compose/foundation/pager/PagerState;ILcom/zapp/oneweatherzapp/j90;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v8, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    return-void
.end method
