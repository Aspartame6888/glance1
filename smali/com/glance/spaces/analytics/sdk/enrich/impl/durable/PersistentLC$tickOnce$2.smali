.class final Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersistentLC.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC$tickOnce$2"
    f = "PersistentLC.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;->tickOnce(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
        "current",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/j90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
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
    new-instance p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$2;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$2;->invoke(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->newBuilder(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getSequenceNumber()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->setSequenceNumber(J)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->build()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "build(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
