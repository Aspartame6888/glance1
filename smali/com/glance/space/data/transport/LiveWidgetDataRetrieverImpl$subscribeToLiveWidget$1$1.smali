.class final Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveWidgetDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1"
    f = "LiveWidgetDataRetrieverImpl.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/zapp/oneweatherzapp/v61<",
        "+",
        "Lcom/zapp/oneweatherzapp/rb<",
        "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/v61;",
        "Lcom/zapp/oneweatherzapp/rb;",
        "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;",
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

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;->this$0:Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;->$contentIds:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
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
    new-instance p1, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;->this$0:Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;->$contentIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;-><init>(Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
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
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;->label:I

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
    iget-object p1, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;->this$0:Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/ie4;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;->$contentIds:Ljava/util/List;

    .line 30
    .line 31
    iput v2, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/ie4;->h(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/v61;

    .line 41
    .line 42
    new-instance p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1$1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/zapp/oneweatherzapp/z61;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, Lcom/zapp/oneweatherzapp/z61;-><init>(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
