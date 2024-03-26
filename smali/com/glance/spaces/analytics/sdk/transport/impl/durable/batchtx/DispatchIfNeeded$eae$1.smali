.class final Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DispatchIfNeeded.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.DispatchIfNeeded$eae$1"
    f = "DispatchIfNeeded.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->eae(Z)V
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
.field label:I

.field final synthetic this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
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
    new-instance p1, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;-><init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;->label:I

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
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->access$getTags$p(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;)Lcom/zapp/oneweatherzapp/th2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/th2;->workmanager()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "Running eae in coroutine"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->access$getSender$p(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;)Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->access$getConfig$p(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;)Lcom/zapp/oneweatherzapp/it0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/it0;->getBatchSize()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->sendBatch(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/d$a;

    .line 74
    .line 75
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->access$getTags$p(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;)Lcom/zapp/oneweatherzapp/th2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/th2;->workmanager()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "Run eae coroutine run complete with value %s"

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 100
    .line 101
    return-object p0
.end method
