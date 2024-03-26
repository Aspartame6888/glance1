.class public final Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;
.super Ljava/lang/Object;
.source "TaskStateProvider.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/eq4;


# static fields
.field public static final synthetic b:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "workerStore"

    .line 5
    .line 6
    const-string v2, "getWorkerStore()Lcom/glance/space/commons/storage/PreferenceStore;"

    .line 7
    .line 8
    const-class v3, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/g42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    sput-object v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    const-string v0, "worker_history"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/a;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/pd4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;->a:Lcom/zapp/oneweatherzapp/pd4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$tasksSucceeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$tasksSucceeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$tasksSucceeded$1;->label:I

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
    iput v1, v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$tasksSucceeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$tasksSucceeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$tasksSucceeded$1;-><init>(Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$tasksSucceeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$tasksSucceeded$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$tasksSucceeded$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$tasksSucceeded$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v4, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v4

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$tasksSucceeded$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$tasksSucceeded$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$tasksSucceeded$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$taskSucceeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$taskSucceeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$taskSucceeded$1;->label:I

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
    iput v1, v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$taskSucceeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$taskSucceeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$taskSucceeded$1;-><init>(Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$taskSucceeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$taskSucceeded$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 54
    .line 55
    aget-object p2, p2, v4

    .line 56
    .line 57
    iget-object v2, p0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;->a:Lcom/zapp/oneweatherzapp/pd4;

    .line 58
    .line 59
    invoke-virtual {v2, p0, p2}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/zapp/oneweatherzapp/fi3;

    .line 64
    .line 65
    iput v5, v0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl$taskSucceeded$1;->label:I

    .line 66
    .line 67
    invoke-interface {p0, p1, v3, v0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    sget-object p0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 79
    .line 80
    const-class p1, Lcom/zapp/oneweatherzapp/dq4;

    .line 81
    .line 82
    invoke-static {p0, p2, p1}, Lcom/zapp/oneweatherzapp/oe0;->c(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/zapp/oneweatherzapp/dq4;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dq4;->a()Lcom/glance/space/commons/scheduler/status/TaskState;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_4
    sget-object p0, Lcom/glance/space/commons/scheduler/status/TaskState;->SUCCESS:Lcom/glance/space/commons/scheduler/status/TaskState;

    .line 95
    .line 96
    if-ne v3, p0, :cond_5

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/glance/space/commons/scheduler/status/TaskState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/dq4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/dq4;-><init>(Ljava/lang/String;Lcom/glance/space/commons/scheduler/status/TaskState;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p2, p2, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;->a:Lcom/zapp/oneweatherzapp/pd4;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p2}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zapp/oneweatherzapp/fi3;

    .line 18
    .line 19
    sget-object p2, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "GSON.toJson(this)"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/fi3;->i(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 40
    .line 41
    return-object p0
.end method
