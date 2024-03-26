.class public final Lcom/glance/space/commons/scheduler/ScheduledWorker;
.super Landroidx/work/CoroutineWorker;
.source "ScheduledWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glance/space/commons/scheduler/ScheduledWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "space-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:[Lcom/zapp/oneweatherzapp/e42;
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/pd4;

.field public final c:Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "userPrefStore"

    .line 5
    .line 6
    const-string v2, "getUserPrefStore()Lcom/glance/space/commons/storage/PreferenceStore;"

    .line 7
    .line 8
    const-class v3, Lcom/glance/space/commons/scheduler/ScheduledWorker;

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
    sput-object v0, Lcom/glance/space/commons/scheduler/ScheduledWorker;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/space/commons/scheduler/ScheduledWorker;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string p2, "user_info"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/a;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/pd4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/glance/space/commons/scheduler/ScheduledWorker;->b:Lcom/zapp/oneweatherzapp/pd4;

    .line 23
    .line 24
    new-instance p2, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/glance/space/commons/scheduler/ScheduledWorker;->c:Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Ljava/lang/String;Z)Landroidx/work/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "success"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "last_run_time"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroidx/work/b;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/commons/scheduler/ScheduledWorker$onPreferredNetwork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$onPreferredNetwork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$onPreferredNetwork$1;->label:I

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
    iput v1, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$onPreferredNetwork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$onPreferredNetwork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/commons/scheduler/ScheduledWorker$onPreferredNetwork$1;-><init>(Lcom/glance/space/commons/scheduler/ScheduledWorker;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$onPreferredNetwork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$onPreferredNetwork$1;->label:I

    .line 30
    .line 31
    const-string v3, "WIFI_MOBILE"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$onPreferredNetwork$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/glance/space/commons/scheduler/ScheduledWorker;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/glance/space/commons/scheduler/ScheduledWorker;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 59
    .line 60
    aget-object p1, p1, v4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/glance/space/commons/scheduler/ScheduledWorker;->b:Lcom/zapp/oneweatherzapp/pd4;

    .line 63
    .line 64
    invoke-virtual {v2, p0, p1}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/zapp/oneweatherzapp/fi3;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$onPreferredNetwork$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$onPreferredNetwork$1;->label:I

    .line 73
    .line 74
    const-string v2, "user_network_preference"

    .line 75
    .line 76
    invoke-interface {p1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/glance/space/commons/scheduler/ScheduledWorker;->a:Landroid/content/Context;

    .line 86
    .line 87
    const-string v0, "<this>"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/zp;->c(Landroid/content/Context;)Lcom/glance/space/commons/models/NetworkType;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Lcom/zapp/oneweatherzapp/re4$a;->a:[I

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    aget p0, v0, p0

    .line 103
    .line 104
    if-eq p0, v5, :cond_7

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq p0, v0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    if-eq p0, v0, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x4

    .line 113
    if-eq p0, p1, :cond_7

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    if-ne p0, p1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-string p0, "WIFI"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    :cond_7
    :goto_2
    move v4, v5

    .line 145
    :cond_8
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final doWork(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/work/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$1;-><init>(Lcom/glance/space/commons/scheduler/ScheduledWorker;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "taskId"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 p1, 0x0

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    const-string p0, "Task id not specified"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/glance/space/commons/scheduler/ScheduledWorker;->b(Ljava/lang/String;Z)Landroidx/work/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Landroidx/work/d$a$a;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/work/d$a$a;-><init>(Landroidx/work/b;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    sget-object v2, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/glance/space/commons/scheduler/TaskScheduler;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Lcom/zapp/oneweatherzapp/up4;

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    const-string p0, "Task not found"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/glance/space/commons/scheduler/ScheduledWorker;->b(Ljava/lang/String;Z)Landroidx/work/b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Landroidx/work/d$a$a;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Landroidx/work/d$a$a;-><init>(Landroidx/work/b;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/up4;->a:Lcom/zapp/oneweatherzapp/xz3;

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/xz3;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v10, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v4, v10

    .line 123
    move-object v7, p0

    .line 124
    move-object v8, p1

    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;-><init>(Lcom/zapp/oneweatherzapp/up4;Ljava/lang/String;Lcom/glance/space/commons/scheduler/ScheduledWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zapp/oneweatherzapp/j90;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$1;->label:I

    .line 131
    .line 132
    invoke-static {v2, v10, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_5

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    move-object p0, p1

    .line 140
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    return-object p0
.end method
