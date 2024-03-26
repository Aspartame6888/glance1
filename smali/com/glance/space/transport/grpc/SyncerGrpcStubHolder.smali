.class public final Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;
.super Ljava/lang/Object;
.source "GrpcStubHolder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ti1;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/el2;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lcom/zapp/oneweatherzapp/ps2;

.field public final d:Lkotlinx/coroutines/sync/MutexImpl;

.field public e:Lcom/zapp/oneweatherzapp/km5$k;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/el2;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/ps2;)V
    .locals 1

    .line 1
    const-string v0, "managedChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->a:Lcom/zapp/oneweatherzapp/el2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->c:Lcom/zapp/oneweatherzapp/ps2;

    .line 19
    .line 20
    invoke-static {}, Lcom/zapp/oneweatherzapp/v7;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 25
    .line 26
    const-string p1, "gzip"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/m50$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;-><init>(Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->label:I

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
    iget p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->I$0:I

    .line 37
    .line 38
    iget-object v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Lcom/zapp/oneweatherzapp/tx;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/zapp/oneweatherzapp/m50$f;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [Lcom/zapp/oneweatherzapp/tx;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->a:Lcom/zapp/oneweatherzapp/el2;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m50;->newBlockingStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/m50$f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lio/grpc/stub/d;->withCompression(Ljava/lang/String;)Lio/grpc/stub/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lcom/zapp/oneweatherzapp/m50$f;

    .line 83
    .line 84
    new-array p1, v3, [Lcom/zapp/oneweatherzapp/tx;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput v4, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->I$0:I

    .line 96
    .line 97
    iput v3, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$configService$1;->label:I

    .line 98
    .line 99
    iget-object v3, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->c:Lcom/zapp/oneweatherzapp/ps2;

    .line 100
    .line 101
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/ps2;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v1, p1

    .line 109
    move-object v3, v1

    .line 110
    move-object p1, v0

    .line 111
    move-object v0, p0

    .line 112
    move p0, v4

    .line 113
    :goto_1
    check-cast p1, Lio/grpc/f;

    .line 114
    .line 115
    new-instance v4, Lcom/zapp/oneweatherzapp/rs2;

    .line 116
    .line 117
    invoke-direct {v4, p1}, Lcom/zapp/oneweatherzapp/rs2;-><init>(Lio/grpc/f;)V

    .line 118
    .line 119
    .line 120
    aput-object v4, v1, p0

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lio/grpc/stub/d;->withInterceptors([Lcom/zapp/oneweatherzapp/tx;)Lio/grpc/stub/d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/zapp/oneweatherzapp/m50$f;

    .line 127
    .line 128
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pt3;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lio/grpc/stub/d;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/d;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "newBlockingStub(managedC\u2026r(ioContext.asExecutor())"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/cf2$j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;-><init>(Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->label:I

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
    iget p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->I$0:I

    .line 37
    .line 38
    iget-object v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Lcom/zapp/oneweatherzapp/tx;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/zapp/oneweatherzapp/cf2$j;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [Lcom/zapp/oneweatherzapp/tx;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->a:Lcom/zapp/oneweatherzapp/el2;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cf2;->newStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/cf2$j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lio/grpc/stub/d;->withCompression(Ljava/lang/String;)Lio/grpc/stub/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lcom/zapp/oneweatherzapp/cf2$j;

    .line 83
    .line 84
    new-array p1, v3, [Lcom/zapp/oneweatherzapp/tx;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput v4, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->I$0:I

    .line 96
    .line 97
    iput v3, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->label:I

    .line 98
    .line 99
    iget-object v3, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->c:Lcom/zapp/oneweatherzapp/ps2;

    .line 100
    .line 101
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/ps2;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v1, p1

    .line 109
    move-object v3, v1

    .line 110
    move-object p1, v0

    .line 111
    move-object v0, p0

    .line 112
    move p0, v4

    .line 113
    :goto_1
    check-cast p1, Lio/grpc/f;

    .line 114
    .line 115
    new-instance v4, Lcom/zapp/oneweatherzapp/rs2;

    .line 116
    .line 117
    invoke-direct {v4, p1}, Lcom/zapp/oneweatherzapp/rs2;-><init>(Lio/grpc/f;)V

    .line 118
    .line 119
    .line 120
    aput-object v4, v1, p0

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lio/grpc/stub/d;->withInterceptors([Lcom/zapp/oneweatherzapp/tx;)Lio/grpc/stub/d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/zapp/oneweatherzapp/cf2$j;

    .line 127
    .line 128
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pt3;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lio/grpc/stub/d;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/d;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "newStub(managedChannel)\n\u2026r(ioContext.asExecutor())"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ig2$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;-><init>(Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->label:I

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
    iget p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->I$0:I

    .line 37
    .line 38
    iget-object v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Lcom/zapp/oneweatherzapp/tx;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/zapp/oneweatherzapp/ig2$f;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [Lcom/zapp/oneweatherzapp/tx;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->a:Lcom/zapp/oneweatherzapp/el2;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ig2;->newBlockingStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/ig2$f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lio/grpc/stub/d;->withCompression(Ljava/lang/String;)Lio/grpc/stub/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lcom/zapp/oneweatherzapp/ig2$f;

    .line 83
    .line 84
    new-array p1, v3, [Lcom/zapp/oneweatherzapp/tx;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput v4, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->I$0:I

    .line 96
    .line 97
    iput v3, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$locationService$1;->label:I

    .line 98
    .line 99
    iget-object v3, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->c:Lcom/zapp/oneweatherzapp/ps2;

    .line 100
    .line 101
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/ps2;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v1, p1

    .line 109
    move-object v3, v1

    .line 110
    move-object p1, v0

    .line 111
    move-object v0, p0

    .line 112
    move p0, v4

    .line 113
    :goto_1
    check-cast p1, Lio/grpc/f;

    .line 114
    .line 115
    new-instance v4, Lcom/zapp/oneweatherzapp/rs2;

    .line 116
    .line 117
    invoke-direct {v4, p1}, Lcom/zapp/oneweatherzapp/rs2;-><init>(Lio/grpc/f;)V

    .line 118
    .line 119
    .line 120
    aput-object v4, v1, p0

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lio/grpc/stub/d;->withInterceptors([Lcom/zapp/oneweatherzapp/tx;)Lio/grpc/stub/d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/zapp/oneweatherzapp/ig2$f;

    .line 127
    .line 128
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pt3;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lio/grpc/stub/d;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/d;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "newBlockingStub(managedC\u2026r(ioContext.asExecutor())"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ak2$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;-><init>(Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->label:I

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
    iget p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->I$0:I

    .line 37
    .line 38
    iget-object v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Lcom/zapp/oneweatherzapp/tx;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/zapp/oneweatherzapp/ak2$f;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [Lcom/zapp/oneweatherzapp/tx;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->a:Lcom/zapp/oneweatherzapp/el2;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ak2;->newBlockingStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/ak2$f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lio/grpc/stub/d;->withCompression(Ljava/lang/String;)Lio/grpc/stub/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lcom/zapp/oneweatherzapp/ak2$f;

    .line 83
    .line 84
    new-array p1, v3, [Lcom/zapp/oneweatherzapp/tx;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput v4, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->I$0:I

    .line 96
    .line 97
    iput v3, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsBlockingService$1;->label:I

    .line 98
    .line 99
    iget-object v3, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->c:Lcom/zapp/oneweatherzapp/ps2;

    .line 100
    .line 101
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/ps2;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v1, p1

    .line 109
    move-object v3, v1

    .line 110
    move-object p1, v0

    .line 111
    move-object v0, p0

    .line 112
    move p0, v4

    .line 113
    :goto_1
    check-cast p1, Lio/grpc/f;

    .line 114
    .line 115
    new-instance v4, Lcom/zapp/oneweatherzapp/rs2;

    .line 116
    .line 117
    invoke-direct {v4, p1}, Lcom/zapp/oneweatherzapp/rs2;-><init>(Lio/grpc/f;)V

    .line 118
    .line 119
    .line 120
    aput-object v4, v1, p0

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lio/grpc/stub/d;->withInterceptors([Lcom/zapp/oneweatherzapp/tx;)Lio/grpc/stub/d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/zapp/oneweatherzapp/ak2$f;

    .line 127
    .line 128
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pt3;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lio/grpc/stub/d;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/d;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "newBlockingStub(managedC\u2026r(ioContext.asExecutor())"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ak2$j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;-><init>(Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->label:I

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
    iget p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->I$0:I

    .line 37
    .line 38
    iget-object v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Lcom/zapp/oneweatherzapp/tx;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/zapp/oneweatherzapp/ak2$j;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [Lcom/zapp/oneweatherzapp/tx;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->a:Lcom/zapp/oneweatherzapp/el2;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ak2;->newStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/ak2$j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lio/grpc/stub/d;->withCompression(Ljava/lang/String;)Lio/grpc/stub/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lcom/zapp/oneweatherzapp/ak2$j;

    .line 83
    .line 84
    new-array p1, v3, [Lcom/zapp/oneweatherzapp/tx;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput v4, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->I$0:I

    .line 96
    .line 97
    iput v3, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$lsService$1;->label:I

    .line 98
    .line 99
    iget-object v3, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->c:Lcom/zapp/oneweatherzapp/ps2;

    .line 100
    .line 101
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/ps2;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v1, p1

    .line 109
    move-object v3, v1

    .line 110
    move-object p1, v0

    .line 111
    move-object v0, p0

    .line 112
    move p0, v4

    .line 113
    :goto_1
    check-cast p1, Lio/grpc/f;

    .line 114
    .line 115
    new-instance v4, Lcom/zapp/oneweatherzapp/rs2;

    .line 116
    .line 117
    invoke-direct {v4, p1}, Lcom/zapp/oneweatherzapp/rs2;-><init>(Lio/grpc/f;)V

    .line 118
    .line 119
    .line 120
    aput-object v4, v1, p0

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lio/grpc/stub/d;->withInterceptors([Lcom/zapp/oneweatherzapp/tx;)Lio/grpc/stub/d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/zapp/oneweatherzapp/ak2$j;

    .line 127
    .line 128
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pt3;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lio/grpc/stub/d;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/d;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "newStub(managedChannel)\n\u2026r(ioContext.asExecutor())"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/i23$k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;-><init>(Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->label:I

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
    iget p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->I$0:I

    .line 37
    .line 38
    iget-object v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Lcom/zapp/oneweatherzapp/tx;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/zapp/oneweatherzapp/i23$k;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [Lcom/zapp/oneweatherzapp/tx;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->a:Lcom/zapp/oneweatherzapp/el2;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/i23;->newStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/i23$k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lio/grpc/stub/d;->withCompression(Ljava/lang/String;)Lio/grpc/stub/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lcom/zapp/oneweatherzapp/i23$k;

    .line 83
    .line 84
    new-array p1, v3, [Lcom/zapp/oneweatherzapp/tx;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput v4, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->I$0:I

    .line 96
    .line 97
    iput v3, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$nukeService$1;->label:I

    .line 98
    .line 99
    iget-object v3, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->c:Lcom/zapp/oneweatherzapp/ps2;

    .line 100
    .line 101
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/ps2;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v1, p1

    .line 109
    move-object v3, v1

    .line 110
    move-object p1, v0

    .line 111
    move-object v0, p0

    .line 112
    move p0, v4

    .line 113
    :goto_1
    check-cast p1, Lio/grpc/f;

    .line 114
    .line 115
    new-instance v4, Lcom/zapp/oneweatherzapp/rs2;

    .line 116
    .line 117
    invoke-direct {v4, p1}, Lcom/zapp/oneweatherzapp/rs2;-><init>(Lio/grpc/f;)V

    .line 118
    .line 119
    .line 120
    aput-object v4, v1, p0

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lio/grpc/stub/d;->withInterceptors([Lcom/zapp/oneweatherzapp/tx;)Lio/grpc/stub/d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/zapp/oneweatherzapp/i23$k;

    .line 127
    .line 128
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pt3;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lio/grpc/stub/d;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/d;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "newStub(managedChannel)\n\u2026r(ioContext.asExecutor())"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/km5$g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;-><init>(Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->label:I

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
    iget p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->I$0:I

    .line 37
    .line 38
    iget-object v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Lcom/zapp/oneweatherzapp/tx;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/zapp/oneweatherzapp/km5$g;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [Lcom/zapp/oneweatherzapp/tx;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->a:Lcom/zapp/oneweatherzapp/el2;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/km5;->newBlockingStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/km5$g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lio/grpc/stub/d;->withCompression(Ljava/lang/String;)Lio/grpc/stub/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lcom/zapp/oneweatherzapp/km5$g;

    .line 83
    .line 84
    new-array p1, v3, [Lcom/zapp/oneweatherzapp/tx;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput v4, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->I$0:I

    .line 96
    .line 97
    iput v3, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappBlockingService$1;->label:I

    .line 98
    .line 99
    iget-object v3, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->c:Lcom/zapp/oneweatherzapp/ps2;

    .line 100
    .line 101
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/ps2;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v1, p1

    .line 109
    move-object v3, v1

    .line 110
    move-object p1, v0

    .line 111
    move-object v0, p0

    .line 112
    move p0, v4

    .line 113
    :goto_1
    check-cast p1, Lio/grpc/f;

    .line 114
    .line 115
    new-instance v4, Lcom/zapp/oneweatherzapp/rs2;

    .line 116
    .line 117
    invoke-direct {v4, p1}, Lcom/zapp/oneweatherzapp/rs2;-><init>(Lio/grpc/f;)V

    .line 118
    .line 119
    .line 120
    aput-object v4, v1, p0

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lio/grpc/stub/d;->withInterceptors([Lcom/zapp/oneweatherzapp/tx;)Lio/grpc/stub/d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/zapp/oneweatherzapp/km5$g;

    .line 127
    .line 128
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pt3;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lio/grpc/stub/d;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/d;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "newBlockingStub(managedC\u2026r(ioContext.asExecutor())"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/km5$k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;-><init>(Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->I$0:I

    .line 41
    .line 42
    iget-object v1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/zapp/oneweatherzapp/km5$k;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, [Lcom/zapp/oneweatherzapp/tx;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, [Lcom/zapp/oneweatherzapp/tx;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/zapp/oneweatherzapp/nw2;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/zapp/oneweatherzapp/nw2;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v6, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v6, p1

    .line 111
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->e:Lcom/zapp/oneweatherzapp/km5$k;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->a:Lcom/zapp/oneweatherzapp/el2;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/km5;->newStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/km5$k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v2, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lio/grpc/stub/d;->withCompression(Ljava/lang/String;)Lio/grpc/stub/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Lcom/zapp/oneweatherzapp/km5$k;

    .line 129
    .line 130
    new-array p1, v5, [Lcom/zapp/oneweatherzapp/tx;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->c:Lcom/zapp/oneweatherzapp/ps2;

    .line 133
    .line 134
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    iput v7, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->I$0:I

    .line 148
    .line 149
    iput v4, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$zappService$1;->label:I

    .line 150
    .line 151
    invoke-interface {v5, v0}, Lcom/zapp/oneweatherzapp/ps2;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    move-object v1, p0

    .line 159
    move-object v4, p1

    .line 160
    move-object v5, v4

    .line 161
    move-object p1, v0

    .line 162
    move-object v0, v1

    .line 163
    move p0, v7

    .line 164
    :goto_2
    check-cast p1, Lio/grpc/f;

    .line 165
    .line 166
    new-instance v7, Lcom/zapp/oneweatherzapp/rs2;

    .line 167
    .line 168
    invoke-direct {v7, p1}, Lcom/zapp/oneweatherzapp/rs2;-><init>(Lio/grpc/f;)V

    .line 169
    .line 170
    .line 171
    aput-object v7, v4, p0

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lio/grpc/stub/d;->withInterceptors([Lcom/zapp/oneweatherzapp/tx;)Lio/grpc/stub/d;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lcom/zapp/oneweatherzapp/km5$k;

    .line 178
    .line 179
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pt3;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lio/grpc/stub/d;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/d;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "newStub(managedChannel)\n\u2026r(ioContext.asExecutor())"

    .line 190
    .line 191
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p0, Lcom/zapp/oneweatherzapp/km5$k;

    .line 195
    .line 196
    iput-object p0, v1, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->e:Lcom/zapp/oneweatherzapp/km5$k;

    .line 197
    .line 198
    move-object p0, v0

    .line 199
    :cond_6
    iget-object p0, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->e:Lcom/zapp/oneweatherzapp/km5$k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    if-eqz p0, :cond_7

    .line 202
    .line 203
    invoke-interface {v6, v3}, Lcom/zapp/oneweatherzapp/nw2;->d(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_7
    :try_start_2
    const-string p0, "_zappService"

    .line 208
    .line 209
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    invoke-interface {v6, v3}, Lcom/zapp/oneweatherzapp/nw2;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method
