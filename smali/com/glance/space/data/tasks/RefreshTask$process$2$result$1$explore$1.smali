.class final Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EndpointUpdateTask.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.tasks.RefreshTask$process$2$result$1$explore$1"
    f = "EndpointUpdateTask.kt"
    l = {
        0x34,
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/tasks/RefreshTask$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
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
.field label:I

.field final synthetic this$0:Lcom/glance/space/data/tasks/RefreshTask;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/tasks/RefreshTask;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/tasks/RefreshTask;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;->this$0:Lcom/glance/space/data/tasks/RefreshTask;

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
    new-instance p1, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;->this$0:Lcom/glance/space/data/tasks/RefreshTask;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;-><init>(Lcom/glance/space/data/tasks/RefreshTask;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;->this$0:Lcom/glance/space/data/tasks/RefreshTask;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/glance/space/data/tasks/RefreshTask;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/zapp/oneweatherzapp/ud4;

    .line 41
    .line 42
    sget-object v1, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 43
    .line 44
    sget-object v4, Lcom/zapp/oneweatherzapp/ai4$a;->b:Lcom/zapp/oneweatherzapp/ai4$a;

    .line 45
    .line 46
    iput v3, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/ud4;->a(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;->this$0:Lcom/glance/space/data/tasks/RefreshTask;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/glance/space/data/tasks/RefreshTask;->c:Lcom/zapp/oneweatherzapp/l92;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/zapp/oneweatherzapp/ne4;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 69
    .line 70
    sget-object v4, Lcom/zapp/oneweatherzapp/ai4$a;->b:Lcom/zapp/oneweatherzapp/ai4$a;

    .line 71
    .line 72
    iput v2, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/zapp/oneweatherzapp/ne4;->a([Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/ai4;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    return-object p1
.end method
