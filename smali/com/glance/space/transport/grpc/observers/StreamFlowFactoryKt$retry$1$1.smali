.class final Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StreamFlowFactory.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.transport.grpc.observers.StreamFlowFactoryKt$retry$1$1"
    f = "StreamFlowFactory.kt"
    l = {
        0x8f
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
.field final synthetic $delayMillis:J

.field final synthetic $retryCommand:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retrying:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_retry:Lcom/zapp/oneweatherzapp/jk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/jk4;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "J",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->$retrying:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->$delayMillis:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->$retryCommand:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->$this_retry:Lcom/zapp/oneweatherzapp/jk4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->$retrying:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->$delayMillis:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->$retryCommand:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->$this_retry:Lcom/zapp/oneweatherzapp/jk4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/jk4;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->label:I

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
    iget-object p1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->$retrying:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->$delayMillis:J

    .line 30
    .line 31
    iput v2, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->label:I

    .line 32
    .line 33
    invoke-static {v3, v4, p0}, Lcom/zapp/oneweatherzapp/jl0;->a(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->$retryCommand:Lcom/zapp/oneweatherzapp/Function110;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;->$this_retry:Lcom/zapp/oneweatherzapp/jk4;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 48
    .line 49
    return-object p0
.end method
