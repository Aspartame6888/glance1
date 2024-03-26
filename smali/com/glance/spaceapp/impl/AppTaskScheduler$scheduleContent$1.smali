.class final Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceTaskScheduler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.impl.AppTaskScheduler$scheduleContent$1"
    f = "SpaceTaskScheduler.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/glance/space/commons/scheduler/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/glance/space/commons/scheduler/b;",
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/spaceapp/impl/AppTaskScheduler;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/impl/AppTaskScheduler;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaceapp/impl/AppTaskScheduler;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;->this$0:Lcom/glance/spaceapp/impl/AppTaskScheduler;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;->this$0:Lcom/glance/spaceapp/impl/AppTaskScheduler;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;-><init>(Lcom/glance/spaceapp/impl/AppTaskScheduler;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/commons/scheduler/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;->create(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;->invoke(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;->label:I

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
    iget-object p0, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/glance/space/commons/scheduler/b$a;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    new-instance p1, Lcom/glance/space/commons/scheduler/b$a;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v3, 0x2

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, p1, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 43
    .line 44
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p1, Lcom/glance/space/commons/scheduler/b$a;->d:J

    .line 51
    .line 52
    iget-object v1, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;->this$0:Lcom/glance/spaceapp/impl/AppTaskScheduler;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/glance/spaceapp/impl/AppTaskScheduler;->j:Lcom/zapp/oneweatherzapp/l92;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/zapp/oneweatherzapp/zp4;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;->label:I

    .line 65
    .line 66
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/zp4;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v5, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v5

    .line 76
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-wide v0, Lcom/glance/space/config/task/FetchConfigTask;->b:J

    .line 92
    .line 93
    :goto_1
    new-instance p1, Lcom/glance/space/commons/scheduler/a$a;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Lcom/glance/space/commons/scheduler/a$a;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/glance/space/commons/scheduler/b$a;->a:Lcom/glance/space/commons/scheduler/a;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
