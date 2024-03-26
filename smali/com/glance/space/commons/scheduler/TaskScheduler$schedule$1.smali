.class final Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskScheduler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.commons.scheduler.TaskScheduler$schedule$1"
    f = "TaskScheduler.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/scheduler/TaskScheduler;->f(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Ljava/util/Map;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rescheduleIfTaskExists:Z

.field final synthetic $scheduledTask:Lcom/zapp/oneweatherzapp/xz3;

.field final synthetic $status:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $taskConfig:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/commons/scheduler/b;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;ZLjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/commons/scheduler/b;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/xz3;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$taskConfig:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$scheduledTask:Lcom/zapp/oneweatherzapp/xz3;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$rescheduleIfTaskExists:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$data:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$status:Lcom/zapp/oneweatherzapp/Function110;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 8
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
    new-instance p1, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$taskConfig:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$scheduledTask:Lcom/zapp/oneweatherzapp/xz3;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$rescheduleIfTaskExists:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$data:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$status:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;ZLjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->label:I

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
    iget-object p1, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$taskConfig:Lcom/zapp/oneweatherzapp/Function110;

    .line 26
    .line 27
    iput v2, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->label:I

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Lcom/glance/space/commons/scheduler/b;

    .line 37
    .line 38
    sget-object v0, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$context:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$scheduledTask:Lcom/zapp/oneweatherzapp/xz3;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$rescheduleIfTaskExists:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p1, v3}, Lcom/glance/space/commons/scheduler/TaskScheduler;->b(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$context:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$scheduledTask:Lcom/zapp/oneweatherzapp/xz3;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$data:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0, v1, v2, p1}, Lcom/glance/space/commons/scheduler/TaskScheduler;->i(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Ljava/util/Map;Lcom/glance/space/commons/scheduler/b;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_1
    iget-object p0, p0, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;->$status:Lcom/zapp/oneweatherzapp/Function110;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 79
    .line 80
    return-object p0
.end method
