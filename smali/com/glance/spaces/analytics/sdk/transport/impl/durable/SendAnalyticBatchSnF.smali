.class public final Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;
.super Ljava/lang/Object;
.source "SendAnalyticBatchSnF.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/x24;


# instance fields
.field private final cscope:Lcom/zapp/oneweatherzapp/ea0;

.field private final enqueue:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;)V
    .locals 1

    .line 1
    const-string v0, "cscope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enqueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;->cscope:Lcom/zapp/oneweatherzapp/ea0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;->enqueue:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getEnqueue$p(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;)Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;->enqueue:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public enqueueAnalyticSingle(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;Lcom/glance/analytics/spaces/client/internal/AppSession;)V
    .locals 3

    const-string v0, "single"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;->cscope:Lcom/zapp/oneweatherzapp/ea0;

    new-instance v1, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$1;-><init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;Lcom/glance/analytics/spaces/client/internal/AppSession;Lcom/zapp/oneweatherzapp/j90;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    return-void
.end method

.method public enqueueAnalyticSingle(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/AppSession;)V
    .locals 8

    const-string v0, "single"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ca"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;->cscope:Lcom/zapp/oneweatherzapp/ea0;

    new-instance v7, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;-><init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/AppSession;Lcom/zapp/oneweatherzapp/j90;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v7, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    return-void
.end method

.method public resetClientContext(Lcom/zapp/oneweatherzapp/p92;)V
    .locals 0

    .line 1
    const-string p0, "lcc"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
