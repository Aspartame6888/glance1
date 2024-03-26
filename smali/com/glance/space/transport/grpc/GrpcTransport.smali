.class public final Lcom/glance/space/transport/grpc/GrpcTransport;
.super Ljava/lang/Object;
.source "GrpcTransport.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ie4;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lcom/zapp/oneweatherzapp/ti1;

.field public final c:Lcom/zapp/oneweatherzapp/dy;

.field public final d:Lcom/zapp/oneweatherzapp/fk4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;Lcom/glance/space/transport/grpc/a;Lcom/zapp/oneweatherzapp/fk4;)V
    .locals 1

    .line 1
    const-string v0, "streamFlowFactory"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->c:Lcom/zapp/oneweatherzapp/dy;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->d:Lcom/zapp/oneweatherzapp/fk4;

    .line 16
    .line 17
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
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/config/server/v1/ServerConfigMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/GrpcTransport$fetchConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchConfig$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/GrpcTransport$fetchConfig$1;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchConfig$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 53
    .line 54
    iput v3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchConfig$1;->label:I

    .line 55
    .line 56
    check-cast p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/m50$f;

    .line 66
    .line 67
    invoke-static {}, Lcom/glance/spaces/config/client/v1/ClientConfigMessage;->newBuilder()Lcom/glance/spaces/config/client/v1/ClientConfigMessage$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/glance/spaces/config/client/v1/ClientConfigMessage$b;->build()Lcom/glance/spaces/config/client/v1/ClientConfigMessage;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/m50$f;->handleConfigMessage(Lcom/glance/spaces/config/client/v1/ClientConfigMessage;)Lcom/glance/spaces/config/server/v1/ServerConfigMessage;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/zapp/oneweatherzapp/rb;

    .line 80
    .line 81
    invoke-direct {p1, p0, v4}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p0, "GrpcTransport"

    .line 111
    .line 112
    const-string v0, "failure: fetchConfig"

    .line 113
    .line 114
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/zapp/oneweatherzapp/rb;

    .line 118
    .line 119
    new-instance v0, Lcom/zapp/oneweatherzapp/gb;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    const/4 p1, -0x1

    .line 132
    invoke-direct {v0, v1, p1}, Lcom/zapp/oneweatherzapp/gb;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v4, v0}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/lsspace/preference/UpdatePreferenceServerMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;->label:I

    .line 81
    .line 82
    iget-object p3, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->c:Lcom/zapp/oneweatherzapp/dy;

    .line 83
    .line 84
    check-cast p3, Lcom/glance/space/transport/grpc/a;

    .line 85
    .line 86
    invoke-virtual {p3, p1, p2, v0}, Lcom/glance/space/transport/grpc/a;->m(Ljava/lang/String;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    move-object p2, p3

    .line 94
    check-cast p2, Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage;

    .line 95
    .line 96
    :try_start_1
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/glance/space/transport/grpc/GrpcTransport$updatePreference$1;->label:I

    .line 103
    .line 104
    check-cast p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object p0, p2

    .line 114
    :goto_2
    check-cast p3, Lcom/zapp/oneweatherzapp/ak2$f;

    .line 115
    .line 116
    invoke-virtual {p3, p0}, Lcom/zapp/oneweatherzapp/ak2$f;->updatePreferenceMessage(Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage;)Lcom/glance/spaces/lsspace/preference/UpdatePreferenceServerMessage;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p2, Lcom/zapp/oneweatherzapp/rb;

    .line 121
    .line 122
    invoke-direct {p2, p0, v4}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d3;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 134
    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "failure: updatePreference "

    .line 138
    .line 139
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string p2, "GrpcTransport"

    .line 153
    .line 154
    invoke-static {p2, p1, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/zapp/oneweatherzapp/rb;

    .line 158
    .line 159
    new-instance p2, Lcom/zapp/oneweatherzapp/gb;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-nez p3, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :cond_6
    const/4 p0, -0x1

    .line 172
    invoke-direct {p2, p3, p0}, Lcom/zapp/oneweatherzapp/gb;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v4, p2}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_7
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 180
    .line 181
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final c(Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/sd0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "User update not supported by gRPC transport"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/content/server/v1/ServerL0Message;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zapp/oneweatherzapp/km5$k;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/zapp/oneweatherzapp/fk4;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/zapp/oneweatherzapp/fk4;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v2

    .line 77
    move-object v2, p2

    .line 78
    move-object p2, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->d:Lcom/zapp/oneweatherzapp/fk4;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->label:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 94
    .line 95
    check-cast v2, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v5, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v5

    .line 107
    :goto_1
    check-cast v2, Lcom/zapp/oneweatherzapp/km5$k;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->c:Lcom/zapp/oneweatherzapp/dy;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iput-object v4, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendLockScreenDataAcknowledgement$1;->label:I

    .line 119
    .line 120
    check-cast p0, Lcom/glance/space/transport/grpc/a;

    .line 121
    .line 122
    invoke-virtual {p0, p2, v0}, Lcom/glance/space/transport/grpc/a;->i(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object p0, v2

    .line 130
    :goto_2
    check-cast p2, Lcom/glance/spaces/content/client/v1/ClientL0Message;

    .line 131
    .line 132
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/fk4;->c(Lcom/zapp/oneweatherzapp/km5$k;Lcom/glance/spaces/content/client/v1/ClientL0Message;)Lcom/zapp/oneweatherzapp/v61;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->a:Lkotlinx/coroutines/CoroutineDispatcher;

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

.method public final f(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zapp/oneweatherzapp/i23$k;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/zapp/oneweatherzapp/fk4;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/zapp/oneweatherzapp/fk4;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v2

    .line 71
    move-object v2, p0

    .line 72
    move-object p0, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->d:Lcom/zapp/oneweatherzapp/fk4;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;->label:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 86
    .line 87
    check-cast v2, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->f(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v5, v2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, v5

    .line 99
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/i23$k;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->c:Lcom/zapp/oneweatherzapp/dy;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$nukeSpaceEntity$1;->label:I

    .line 108
    .line 109
    check-cast p0, Lcom/glance/space/transport/grpc/a;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/a;->k(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    move-object v0, v2

    .line 119
    move-object v5, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v5

    .line 122
    :goto_2
    check-cast p1, Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;

    .line 123
    .line 124
    invoke-interface {v0, p0, p1}, Lcom/zapp/oneweatherzapp/fk4;->b(Lcom/zapp/oneweatherzapp/i23$k;Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;)Lcom/zapp/oneweatherzapp/v61;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/content/server/v1/ServerL0Message;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zapp/oneweatherzapp/km5$k;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/zapp/oneweatherzapp/fk4;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/zapp/oneweatherzapp/fk4;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v2

    .line 71
    move-object v2, p0

    .line 72
    move-object p0, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->d:Lcom/zapp/oneweatherzapp/fk4;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;->label:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 86
    .line 87
    check-cast v2, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v5, v2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, v5

    .line 99
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/km5$k;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->c:Lcom/zapp/oneweatherzapp/dy;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLockScreenData$1;->label:I

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    check-cast p0, Lcom/glance/space/transport/grpc/a;

    .line 111
    .line 112
    invoke-virtual {p0, v3, v0}, Lcom/glance/space/transport/grpc/a;->i(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v0, v2

    .line 120
    move-object v5, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v5

    .line 123
    :goto_2
    check-cast p1, Lcom/glance/spaces/content/client/v1/ClientL0Message;

    .line 124
    .line 125
    invoke-interface {v0, p0, p1}, Lcom/zapp/oneweatherzapp/fk4;->c(Lcom/zapp/oneweatherzapp/km5$k;Lcom/glance/spaces/content/client/v1/ClientL0Message;)Lcom/zapp/oneweatherzapp/v61;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final h(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    instance-of v0, p2, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zapp/oneweatherzapp/cf2$j;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/zapp/oneweatherzapp/fk4;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/zapp/oneweatherzapp/fk4;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v2

    .line 77
    move-object v2, p2

    .line 78
    move-object p2, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->d:Lcom/zapp/oneweatherzapp/fk4;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->label:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 94
    .line 95
    check-cast v2, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v5, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v5

    .line 107
    :goto_1
    check-cast v2, Lcom/zapp/oneweatherzapp/cf2$j;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->c:Lcom/zapp/oneweatherzapp/dy;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iput-object v4, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$subscribeToLiveWidget$1;->label:I

    .line 119
    .line 120
    check-cast p0, Lcom/glance/space/transport/grpc/a;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/glance/space/transport/grpc/LiveWidgetRequest;->SUBSCRIBE:Lcom/glance/space/transport/grpc/LiveWidgetRequest;

    .line 126
    .line 127
    invoke-virtual {p0, v3, p2, v0}, Lcom/glance/space/transport/grpc/a;->a(Lcom/glance/space/transport/grpc/LiveWidgetRequest;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    move-object p0, v2

    .line 135
    :goto_2
    check-cast p2, Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;

    .line 136
    .line 137
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/fk4;->d(Lcom/zapp/oneweatherzapp/cf2$j;Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;)Lcom/zapp/oneweatherzapp/v61;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/lsspace/location/rec/server/v1/ServerLocationRecMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationRecommendations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationRecommendations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationRecommendations$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationRecommendations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationRecommendations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationRecommendations$1;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationRecommendations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationRecommendations$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationRecommendations$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/zapp/oneweatherzapp/ig2$f;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationRecommendations$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object p1, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationRecommendations$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationRecommendations$1;->label:I

    .line 72
    .line 73
    check-cast p1, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/ig2$f;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->c:Lcom/zapp/oneweatherzapp/dy;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationRecommendations$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationRecommendations$1;->label:I

    .line 89
    .line 90
    check-cast p0, Lcom/glance/space/transport/grpc/a;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/a;->g(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v6, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v6

    .line 102
    :goto_2
    check-cast p1, Lcom/glance/spaces/lsspace/location/rec/client/v1/ClientLocationRecMessage;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ig2$f;->handleLocationRecommendationMessage(Lcom/glance/spaces/lsspace/location/rec/client/v1/ClientLocationRecMessage;)Lcom/glance/spaces/lsspace/location/rec/server/v1/ServerLocationRecMessage;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lcom/zapp/oneweatherzapp/rb;

    .line 109
    .line 110
    invoke-direct {p1, p0, v4}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string p0, "GrpcTransport"

    .line 140
    .line 141
    const-string v0, "failure: fetchLocationRecommendations"

    .line 142
    .line 143
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lcom/zapp/oneweatherzapp/rb;

    .line 147
    .line 148
    new-instance v0, Lcom/zapp/oneweatherzapp/gb;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_7
    const/4 p1, -0x1

    .line 161
    invoke-direct {v0, v1, p1}, Lcom/zapp/oneweatherzapp/gb;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v4, v0}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zapp/oneweatherzapp/km5$k;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/zapp/oneweatherzapp/fk4;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/zapp/oneweatherzapp/fk4;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v2

    .line 77
    move-object v2, p2

    .line 78
    move-object p2, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->d:Lcom/zapp/oneweatherzapp/fk4;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->label:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 94
    .line 95
    check-cast v2, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v5, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v5

    .line 107
    :goto_1
    check-cast v2, Lcom/zapp/oneweatherzapp/km5$k;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->c:Lcom/zapp/oneweatherzapp/dy;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iput-object v4, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendDataAcknowledgement$1;->label:I

    .line 119
    .line 120
    check-cast p0, Lcom/glance/space/transport/grpc/a;

    .line 121
    .line 122
    invoke-virtual {p0, p2, v0}, Lcom/glance/space/transport/grpc/a;->c(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object p0, v2

    .line 130
    :goto_2
    check-cast p2, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;

    .line 131
    .line 132
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/fk4;->a(Lcom/zapp/oneweatherzapp/km5$k;Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;)Lcom/zapp/oneweatherzapp/v61;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final k(Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/sd0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "User register not supported by gRPC transport"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final l(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    instance-of v0, p2, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zapp/oneweatherzapp/cf2$j;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/zapp/oneweatherzapp/fk4;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/zapp/oneweatherzapp/fk4;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v2

    .line 77
    move-object v2, p2

    .line 78
    move-object p2, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->d:Lcom/zapp/oneweatherzapp/fk4;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->label:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 94
    .line 95
    check-cast v2, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v5, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v5

    .line 107
    :goto_1
    check-cast v2, Lcom/zapp/oneweatherzapp/cf2$j;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->c:Lcom/zapp/oneweatherzapp/dy;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iput-object v4, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$unSubscribeToLiveWidget$1;->label:I

    .line 119
    .line 120
    check-cast p0, Lcom/glance/space/transport/grpc/a;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/glance/space/transport/grpc/LiveWidgetRequest;->UNSUBSCRIBE:Lcom/glance/space/transport/grpc/LiveWidgetRequest;

    .line 126
    .line 127
    invoke-virtual {p0, v3, p2, v0}, Lcom/glance/space/transport/grpc/a;->a(Lcom/glance/space/transport/grpc/LiveWidgetRequest;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    move-object p0, v2

    .line 135
    :goto_2
    check-cast p2, Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;

    .line 136
    .line 137
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/fk4;->d(Lcom/zapp/oneweatherzapp/cf2$j;Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;)Lcom/zapp/oneweatherzapp/v61;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/lsspace/location/search/server/v1/ServerLocationSearchMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/zapp/oneweatherzapp/ig2$f;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object p2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;->label:I

    .line 79
    .line 80
    check-cast p2, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Lcom/zapp/oneweatherzapp/ig2$f;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->c:Lcom/zapp/oneweatherzapp/dy;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchLocationSearch$1;->label:I

    .line 98
    .line 99
    check-cast p0, Lcom/glance/space/transport/grpc/a;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/glance/space/transport/grpc/a;->h(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v6, p2

    .line 109
    move-object p2, p0

    .line 110
    move-object p0, v6

    .line 111
    :goto_2
    check-cast p2, Lcom/glance/spaces/lsspace/location/search/client/v1/ClientLocationSearchMessage;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/ig2$f;->handleLocationSearchMessage(Lcom/glance/spaces/lsspace/location/search/client/v1/ClientLocationSearchMessage;)Lcom/glance/spaces/lsspace/location/search/server/v1/ServerLocationSearchMessage;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lcom/zapp/oneweatherzapp/rb;

    .line 118
    .line 119
    invoke-direct {p1, p0, v5}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p0, "GrpcTransport"

    .line 149
    .line 150
    const-string p2, "failure: fetchLocationSearch"

    .line 151
    .line 152
    invoke-static {p0, p2, p1}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lcom/zapp/oneweatherzapp/rb;

    .line 156
    .line 157
    new-instance p2, Lcom/zapp/oneweatherzapp/gb;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_7
    const/4 p1, -0x1

    .line 170
    invoke-direct {p2, v0, p1}, Lcom/zapp/oneweatherzapp/gb;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v5, p2}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lcom/glance/spaces/snp/AckStatus;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/spaces/snp/AckStatus;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zapp/oneweatherzapp/i23$k;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/zapp/oneweatherzapp/fk4;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/zapp/oneweatherzapp/fk4;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/glance/spaces/snp/AckStatus;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v5, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, p2

    .line 81
    move-object p2, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->d:Lcom/zapp/oneweatherzapp/fk4;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->label:I

    .line 97
    .line 98
    iget-object p3, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 99
    .line 100
    check-cast p3, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->f(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v5, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v5

    .line 112
    :goto_1
    check-cast p3, Lcom/zapp/oneweatherzapp/i23$k;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->c:Lcom/zapp/oneweatherzapp/dy;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$sendNukeAck$1;->label:I

    .line 126
    .line 127
    check-cast p0, Lcom/glance/space/transport/grpc/a;

    .line 128
    .line 129
    invoke-virtual {p0, p2, v0}, Lcom/glance/space/transport/grpc/a;->j(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    move-object v5, p3

    .line 137
    move-object p3, p0

    .line 138
    move-object p0, v5

    .line 139
    :goto_2
    check-cast p3, Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;

    .line 140
    .line 141
    invoke-interface {p1, p0, p3}, Lcom/zapp/oneweatherzapp/fk4;->b(Lcom/zapp/oneweatherzapp/i23$k;Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;)Lcom/zapp/oneweatherzapp/v61;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final o(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/zapp/content/OnboardingConfig;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;->label:I

    .line 81
    .line 82
    iget-object p2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->c:Lcom/zapp/oneweatherzapp/dy;

    .line 83
    .line 84
    check-cast p2, Lcom/glance/space/transport/grpc/a;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Lcom/glance/space/transport/grpc/a;->l(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest;

    .line 94
    .line 95
    :try_start_1
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lcom/glance/space/transport/grpc/GrpcTransport$recordOnboardingStateChange$1;->label:I

    .line 102
    .line 103
    check-cast p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->g(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v6, p2

    .line 113
    move-object p2, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_2
    check-cast p2, Lcom/zapp/oneweatherzapp/km5$g;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/km5$g;->recordOnboardingStateChange(Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest;)Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeResponse;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p2, Lcom/zapp/oneweatherzapp/rb;

    .line 122
    .line 123
    invoke-direct {p2, p0, v4}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "failure: recordOnboardingStateChange "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getTemplateName()Lcom/glance/spaces/common/OnboardingTemplate;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string p0, "GrpcTransport"

    .line 171
    .line 172
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lcom/zapp/oneweatherzapp/rb;

    .line 176
    .line 177
    new-instance p1, Lcom/zapp/oneweatherzapp/gb;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_7
    const/4 p2, -0x1

    .line 190
    invoke-direct {p1, v0, p2}, Lcom/zapp/oneweatherzapp/gb;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v4, p1}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    return-object p0
.end method

.method public final p(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zapp/oneweatherzapp/km5$k;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/zapp/oneweatherzapp/fk4;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/zapp/oneweatherzapp/fk4;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v2

    .line 77
    move-object v2, p2

    .line 78
    move-object p2, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->d:Lcom/zapp/oneweatherzapp/fk4;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->label:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 94
    .line 95
    check-cast v2, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v5, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v5

    .line 107
    :goto_1
    check-cast v2, Lcom/zapp/oneweatherzapp/km5$k;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport;->c:Lcom/zapp/oneweatherzapp/dy;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iput-object v4, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchData$1;->label:I

    .line 119
    .line 120
    check-cast p0, Lcom/glance/space/transport/grpc/a;

    .line 121
    .line 122
    invoke-virtual {p0, p2, v0}, Lcom/glance/space/transport/grpc/a;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object p0, v2

    .line 130
    :goto_2
    check-cast p2, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;

    .line 131
    .line 132
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/fk4;->a(Lcom/zapp/oneweatherzapp/km5$k;Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;)Lcom/zapp/oneweatherzapp/v61;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final validate(Lcom/glance/space/transport/models/rest/ValidateUserInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/transport/models/rest/ValidateUserInfo;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/zapp/oneweatherzapp/qo0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "User validate not supported by gRPC transport"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
