.class final Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticEvents.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/sp0;",
        "Lcom/zapp/oneweatherzapp/rp0;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/j5;)V
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
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2;->$contentId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2;->$servingId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2;->$properties:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2;->$contentId:Ljava/lang/String;

    iget-object v0, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2;->$servingId:Ljava/lang/String;

    iget-object v1, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2;->$properties:Ljava/util/HashMap;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/glance/analytics/spaces/client/api/ContentAddress;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 5
    sget-object v1, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl$Companion;

    invoke-static {}, Lcom/glance/analytics/spaces/client/api/RenderSubTypes;->newBuilder()Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;)Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/InViewport;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/InViewport;

    move-result-object v2

    const-string v3, "getDefaultInstance()"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->setInViewport(Lcom/glance/analytics/spaces/client/api/InViewport;)V

    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 7
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/RenderSubTypes;

    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/zapp/oneweatherzapp/j5;->recordContentEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/api/RenderSubTypes;)V

    .line 9
    iget-object p0, p0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/j5;->recordContentDwell(Lcom/glance/analytics/spaces/client/api/ContentAddress;)Lcom/zapp/oneweatherzapp/tt0;

    move-result-object p0

    .line 10
    new-instance p1, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2$a;

    invoke-direct {p1, p0}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2$a;-><init>(Lcom/zapp/oneweatherzapp/tt0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/sp0;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2;->invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;

    move-result-object p0

    return-object p0
.end method
