.class final Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendAnalyticBatchSnF.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaces.analytics.sdk.transport.impl.durable.SendAnalyticBatchSnF$enqueueAnalyticSingle$2"
    f = "SendAnalyticBatchSnF.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;->enqueueAnalyticSingle(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/AppSession;)V
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
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ca:Lcom/glance/analytics/spaces/client/api/ContentAddress;

.field final synthetic $session:Lcom/glance/analytics/spaces/client/internal/AppSession;

.field final synthetic $single:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

.field label:I

.field final synthetic this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/AppSession;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;",
            "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;",
            "Lcom/glance/analytics/spaces/client/api/ContentAddress;",
            "Lcom/glance/analytics/spaces/client/internal/AppSession;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->$single:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->$ca:Lcom/glance/analytics/spaces/client/api/ContentAddress;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->$session:Lcom/glance/analytics/spaces/client/internal/AppSession;

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
    new-instance p1, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->$single:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->$ca:Lcom/glance/analytics/spaces/client/api/ContentAddress;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->$session:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;-><init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/AppSession;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->label:I

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
    iget-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;->access$getEnqueue$p(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;)Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->$single:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->$ca:Lcom/glance/analytics/spaces/client/api/ContentAddress;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->$session:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 36
    .line 37
    iput v2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF$enqueueAnalyticSingle$2;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->transformAndEnqueue(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/AppSession;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 47
    .line 48
    return-object p0
.end method
