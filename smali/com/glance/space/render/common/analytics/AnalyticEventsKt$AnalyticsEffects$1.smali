.class final Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticEvents.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.render.common.analytics.AnalyticEventsKt$AnalyticsEffects$1"
    f = "AnalyticEvents.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $analyticsApi:Lcom/zapp/oneweatherzapp/j5;

.field final synthetic $contentId:Ljava/lang/String;

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

.field final synthetic $servingId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/j5;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j5;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->$contentId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->$servingId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->$properties:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 6
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
    new-instance p1, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->$contentId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->$servingId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->$properties:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/j5;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->$contentId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->$servingId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->$properties:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/glance/analytics/spaces/client/api/ContentAddress;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 21
    .line 22
    sget-object v0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl$Companion;

    .line 23
    .line 24
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/RenderSubTypes;->newBuilder()Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "newBuilder(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;)Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/UIBuilt;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/UIBuilt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getDefaultInstance()"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->setUiBuilt(Lcom/glance/analytics/spaces/client/api/UIBuilt;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/RenderSubTypes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/j5;->recordContentEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/api/RenderSubTypes;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
