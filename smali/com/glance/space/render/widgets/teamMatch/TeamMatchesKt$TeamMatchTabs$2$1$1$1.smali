.class final Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TeamMatches.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatchTabs$2$1$1$1"
    f = "TeamMatches.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
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

.field final synthetic $index:I

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $team:Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

.field final synthetic $widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

.field label:I


# direct methods
.method public constructor <init>(Lcom/glance/spaces/zapp/content/WidgetConfig$Group;Landroid/content/Context;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Landroidx/compose/foundation/pager/PagerState;ILcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/zapp/content/WidgetConfig$Group;",
            "Landroid/content/Context;",
            "Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$team:Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$index:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$team:Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 10
    .line 11
    iget v5, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$index:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;-><init>(Lcom/glance/spaces/zapp/content/WidgetConfig$Group;Landroid/content/Context;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Landroidx/compose/foundation/pager/PagerState;ILcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$team:Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "Add"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$widgetConfig:Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;->getAddTeam()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lcom/glance/space/commons/ui/compose/WidgetsKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 56
    .line 57
    iget v1, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->$index:I

    .line 58
    .line 59
    iput v2, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$1$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/pager/PagerState;->h(Landroidx/compose/foundation/pager/PagerState;ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 69
    .line 70
    return-object p0
.end method
