.class public final Lcom/glance/spaceapp/repositories/UserRepository;
.super Ljava/lang/Object;
.source "UserRepository.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/io;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/data/user/UpdateDsrInfoTask;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/q75;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/jo0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/bt0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/p2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/wg1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final j:Lcom/glance/space/commons/scheduler/b;

.field public final k:Lkotlinx/coroutines/flow/d;

.field public final l:Lcom/zapp/oneweatherzapp/xp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/io;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V
    .locals 0

    .line 1
    const-string p1, "bridgeSDKCommunicator"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "updateDsrInfoTask"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "userInfo"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "deviceIdProvider"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "dsrStateProvider"

    .line 22
    .line 23
    invoke-static {p7, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "activationManager"

    .line 27
    .line 28
    invoke-static {p8, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "glanceStateService"

    .line 32
    .line 33
    invoke-static {p9, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/glance/spaceapp/repositories/UserRepository;->a:Lcom/zapp/oneweatherzapp/io;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/glance/spaceapp/repositories/UserRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/glance/spaceapp/repositories/UserRepository;->c:Lcom/zapp/oneweatherzapp/l92;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/glance/spaceapp/repositories/UserRepository;->d:Lcom/zapp/oneweatherzapp/l92;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/glance/spaceapp/repositories/UserRepository;->e:Lcom/zapp/oneweatherzapp/l92;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/glance/spaceapp/repositories/UserRepository;->f:Lcom/zapp/oneweatherzapp/l92;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/glance/spaceapp/repositories/UserRepository;->g:Lcom/zapp/oneweatherzapp/l92;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/glance/spaceapp/repositories/UserRepository;->h:Lcom/zapp/oneweatherzapp/l92;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/i92;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/glance/spaceapp/repositories/UserRepository;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    new-instance p2, Lcom/glance/space/commons/scheduler/b$a;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    iput p3, p2, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 69
    .line 70
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 p4, 0x3

    .line 73
    .line 74
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p4

    .line 78
    iput-wide p4, p2, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 79
    .line 80
    const-wide/16 p4, 0x2

    .line 81
    .line 82
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p3

    .line 86
    iput-wide p3, p2, Lcom/glance/space/commons/scheduler/b$a;->d:J

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/glance/spaceapp/repositories/UserRepository;->j:Lcom/glance/space/commons/scheduler/b;

    .line 93
    .line 94
    const/4 p2, 0x7

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-static {p3, p1, p2}, Lcom/zapp/oneweatherzapp/f52;->b(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/glance/spaceapp/repositories/UserRepository;->k:Lkotlinx/coroutines/flow/d;

    .line 101
    .line 102
    new-instance p2, Lcom/zapp/oneweatherzapp/xp3;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/xp3;-><init>(Lcom/zapp/oneweatherzapp/u74;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/glance/spaceapp/repositories/UserRepository;->l:Lcom/zapp/oneweatherzapp/xp3;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository;->a:Lcom/zapp/oneweatherzapp/io;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/io;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository;->a:Lcom/zapp/oneweatherzapp/io;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/io;->o()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/io;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/io;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/spaceapp/repositories/UserRepository$finishMRFlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/spaceapp/repositories/UserRepository$finishMRFlow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/repositories/UserRepository$finishMRFlow$1;->label:I

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
    iput v1, v0, Lcom/glance/spaceapp/repositories/UserRepository$finishMRFlow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/repositories/UserRepository$finishMRFlow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/spaceapp/repositories/UserRepository$finishMRFlow$1;-><init>(Lcom/glance/spaceapp/repositories/UserRepository;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/spaceapp/repositories/UserRepository$finishMRFlow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/repositories/UserRepository$finishMRFlow$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glance/spaceapp/repositories/UserRepository$finishMRFlow$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/glance/spaceapp/repositories/UserRepository;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    iget-object p0, v0, Lcom/glance/spaceapp/repositories/UserRepository$finishMRFlow$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/glance/spaceapp/repositories/UserRepository;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/glance/spaceapp/repositories/UserRepository;->g:Lcom/zapp/oneweatherzapp/l92;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/zapp/oneweatherzapp/p2;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/glance/spaceapp/repositories/UserRepository$finishMRFlow$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/glance/spaceapp/repositories/UserRepository$finishMRFlow$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/p2;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/glance/spaceapp/repositories/UserRepository;->a:Lcom/zapp/oneweatherzapp/io;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/glance/spaceapp/repositories/UserRepository$finishMRFlow$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/glance/spaceapp/repositories/UserRepository$finishMRFlow$1;->label:I

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/io;->l()Lcom/zapp/oneweatherzapp/k55;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository;->g:Lcom/zapp/oneweatherzapp/l92;

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/zapp/oneweatherzapp/p2;

    .line 113
    .line 114
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/p2;->b()V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 118
    .line 119
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/glance/spaceapp/repositories/UserRepository$getDSRState$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/spaceapp/repositories/UserRepository$getDSRState$2;-><init>(Lcom/glance/spaceapp/repositories/UserRepository;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/glance/spaceapp/repositories/UserRepository$getGlanceState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/spaceapp/repositories/UserRepository$getGlanceState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/repositories/UserRepository$getGlanceState$1;->label:I

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
    iput v1, v0, Lcom/glance/spaceapp/repositories/UserRepository$getGlanceState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/repositories/UserRepository$getGlanceState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/spaceapp/repositories/UserRepository$getGlanceState$1;-><init>(Lcom/glance/spaceapp/repositories/UserRepository;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/spaceapp/repositories/UserRepository$getGlanceState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/repositories/UserRepository$getGlanceState$1;->label:I

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
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository;->h:Lcom/zapp/oneweatherzapp/l92;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/zapp/oneweatherzapp/wg1;

    .line 58
    .line 59
    iput v3, v0, Lcom/glance/spaceapp/repositories/UserRepository$getGlanceState$1;->label:I

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wg1;->a()Lcom/glance/space/commons/GlanceState;

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
    sget-object p0, Lcom/glance/space/commons/GlanceState;->ON:Lcom/glance/space/commons/GlanceState;

    .line 69
    .line 70
    if-ne p1, p0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/ea0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/glance/spaceapp/repositories/UserRepository$observeEvents$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/spaceapp/repositories/UserRepository$observeEvents$1;-><init>(Lcom/glance/spaceapp/repositories/UserRepository;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    invoke-static {p1, p0, v1, v0, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;->label:I

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
    iput v1, v0, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;-><init>(Lcom/glance/spaceapp/repositories/UserRepository;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/zapp/oneweatherzapp/io;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p0, v0, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/glance/spaceapp/repositories/UserRepository;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v0, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/glance/spaceapp/repositories/UserRepository;->e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string v2, "UserRepository"

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string p1, "Glance is enabled"

    .line 100
    .line 101
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository;->a:Lcom/zapp/oneweatherzapp/io;

    .line 105
    .line 106
    iput-object p0, v0, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;->label:I

    .line 109
    .line 110
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/io;->d()Lcom/zapp/oneweatherzapp/k55;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_2
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/io;->o()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/io;->g()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string p1, "Glance is disabled"

    .line 132
    .line 133
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository;->a:Lcom/zapp/oneweatherzapp/io;

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, v0, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lcom/glance/spaceapp/repositories/UserRepository$resetOnBoardFlag$1;->label:I

    .line 142
    .line 143
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/io;->d()Lcom/zapp/oneweatherzapp/k55;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_8

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_8
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 151
    .line 152
    return-object p0
.end method

.method public final h(ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;-><init>(Lcom/glance/spaceapp/repositories/UserRepository;ZLcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    .line 20
    return-object p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/spaceapp/repositories/UserRepository$setShouldRefreshOnBack$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/spaceapp/repositories/UserRepository$setShouldRefreshOnBack$2;-><init>(Lcom/glance/spaceapp/repositories/UserRepository;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    .line 20
    return-object p0
.end method

.method public final j(ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->label:I

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
    iput v1, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;-><init>(Lcom/glance/spaceapp/repositories/UserRepository;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-boolean p0, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->Z$0:Z

    .line 55
    .line 56
    iget-object p1, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/glance/spaceapp/repositories/UserRepository;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-boolean p1, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->Z$0:Z

    .line 65
    .line 66
    iget-object p0, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/glance/spaceapp/repositories/UserRepository;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean p1, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->Z$0:Z

    .line 80
    .line 81
    iput v5, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->label:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/glance/spaceapp/repositories/UserRepository;->a:Lcom/zapp/oneweatherzapp/io;

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/io;->b()Lcom/zapp/oneweatherzapp/k55;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p1, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->Z$0:Z

    .line 95
    .line 96
    iput v4, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/glance/spaceapp/repositories/UserRepository;->i(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    move v6, p1

    .line 106
    move-object p1, p0

    .line 107
    move p0, v6

    .line 108
    :goto_2
    if-nez p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/glance/spaceapp/repositories/UserRepository;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {p1}, Lcom/glance/spaceapp/repositories/UserRepository;->b()V

    .line 115
    .line 116
    .line 117
    :goto_3
    const/4 p0, 0x0

    .line 118
    iput-object p0, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lcom/glance/spaceapp/repositories/UserRepository$updateUpgradeLsComplete$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/glance/spaceapp/repositories/UserRepository;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_8

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 130
    .line 131
    return-object p0
.end method
