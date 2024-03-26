.class public final Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;
.super Ljava/lang/Object;
.source "PersistentLC.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ai2;


# instance fields
.field private final seq:Lcom/zapp/oneweatherzapp/me0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/me0<",
            "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/me0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/me0<",
            "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;->seq:Lcom/zapp/oneweatherzapp/me0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public generation(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;-><init>(Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;->seq:Lcom/zapp/oneweatherzapp/me0;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/me0;->getData()Lcom/zapp/oneweatherzapp/v61;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput v3, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;->label:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getGeneration()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public tickOnce(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$1;-><init>(Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;->seq:Lcom/zapp/oneweatherzapp/me0;

    .line 52
    .line 53
    new-instance p1, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v2}, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$2;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$tickOnce$1;->label:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/me0;->a(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getSequenceNumber()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    new-instance v0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
