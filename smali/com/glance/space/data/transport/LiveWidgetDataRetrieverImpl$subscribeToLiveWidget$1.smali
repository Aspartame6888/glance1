.class final Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveWidgetDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1"
    f = "LiveWidgetDataRetrieverImpl.kt"
    l = {
        0x5a,
        0x5d
    }
    m = "invokeSuspend"
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $processResult:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->this$0:Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->$contentIds:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->$processResult:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
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
    new-instance p1, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->this$0:Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->$contentIds:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->$processResult:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;-><init>(Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->this$0:Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;->d:J

    .line 36
    .line 37
    new-instance v1, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->$contentIds:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v1, p1, v7, v2}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;-><init>(Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->label:I

    .line 45
    .line 46
    invoke-static {v5, v6, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/v61;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    new-instance v1, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->$processResult:Lcom/zapp/oneweatherzapp/Function110;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->this$0:Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;

    .line 62
    .line 63
    invoke-direct {v1, v2, v4}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/v61;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 76
    .line 77
    :cond_5
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->$processResult:Lcom/zapp/oneweatherzapp/Function110;

    .line 80
    .line 81
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p1, "LiveWidgetDataRetriever"

    .line 87
    .line 88
    const-string v0, "Subscribe timed out"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 99
    .line 100
    return-object p0
.end method
