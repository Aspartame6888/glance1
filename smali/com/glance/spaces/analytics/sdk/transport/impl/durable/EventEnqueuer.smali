.class public final Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;
.super Ljava/lang/Object;
.source "EventEnqueuer.kt"


# instance fields
.field private final config:Lcom/zapp/oneweatherzapp/it0;

.field private final din:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;

.field private final eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

.field private final tags:Lcom/zapp/oneweatherzapp/th2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ho3;Lcom/zapp/oneweatherzapp/th2;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;Lcom/zapp/oneweatherzapp/it0;)V
    .locals 1

    .line 1
    const-string v0, "eaeQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "din"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->din:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->config:Lcom/zapp/oneweatherzapp/it0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$doEnqueueEnrichedActionEvent(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;Lcom/zapp/oneweatherzapp/jo3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->doEnqueueEnrichedActionEvent(Lcom/zapp/oneweatherzapp/jo3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isWTF(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->isWTF(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final doEnqueueEnrichedActionEvent(Lcom/zapp/oneweatherzapp/jo3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jo3;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;->label:I

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
    iput v1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;-><init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;->label:I

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
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zapp/oneweatherzapp/jo3;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;

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
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Lcom/zapp/oneweatherzapp/jo3;

    .line 63
    .line 64
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;->label:I

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->isWTF(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->config:Lcom/zapp/oneweatherzapp/it0;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/it0;->getUnreasonablyLargeQueue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    iget-object v2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->config:Lcom/zapp/oneweatherzapp/it0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/it0;->getPurgeFractionOnLargeQueue()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    mul-float/2addr v2, p2

    .line 110
    float-to-int p2, v2

    .line 111
    iget-object v2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

    .line 112
    .line 113
    invoke-virtual {v2, p2}, Lcom/zapp/oneweatherzapp/ho3;->nucelarOption(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/th2;->msgQ()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v4, "Queue in WTF state, purged %d messages"

    .line 138
    .line 139
    invoke-virtual {v2, v4, p2}, Ltimber/log/Timber$b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

    .line 143
    .line 144
    iput-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$doEnqueueEnrichedActionEvent$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, Lcom/zapp/oneweatherzapp/ho3;->insert(Lcom/zapp/oneweatherzapp/jo3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    move-object v5, p1

    .line 158
    move-object p1, p0

    .line 159
    move-object p0, v5

    .line 160
    :goto_2
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/th2;->msgQ()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jo3;->getAe()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v0, "enqueued event {%s}"

    .line 184
    .line 185
    invoke-virtual {p2, v0, p0}, Ltimber/log/Timber$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->din:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->config:Lcom/zapp/oneweatherzapp/it0;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/it0;->getPreferCoroutineOverWorkManager()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->eae(Z)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 200
    .line 201
    return-object p0
.end method

.method private final isWTF(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$isWTF$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$isWTF$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$isWTF$1;->label:I

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
    iput v1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$isWTF$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$isWTF$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$isWTF$1;-><init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$isWTF$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$isWTF$1;->label:I

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
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$isWTF$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;

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
    iget-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$isWTF$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer$isWTF$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/ho3;->inspectQueueDepth(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->config:Lcom/zapp/oneweatherzapp/it0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/it0;->getUnreasonablyLargeQueue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le p1, v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/th2;->msgQ()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ltimber/log/Timber$b;->m([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public final transformAndEnqueue(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;Lcom/glance/analytics/spaces/client/internal/AppSession;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;",
            "Lcom/glance/analytics/spaces/client/internal/AppSession;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl$Companion;

    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;->newBuilder()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;->setActionEvent(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;)V

    .line 3
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    move-result-object v3

    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/jo3;

    .line 5
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;->getOccurrence()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/internal/EventOccurrence;->getNonce()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getNonce(...)"

    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->NEVER_TRIED:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 7
    invoke-virtual {v3}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;->getEventCase()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$EventCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$EventCase;->getNumber()I

    move-result v1

    .line 8
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;->getOccurrence()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EventOccurrence;->getEventTime()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v6

    .line 10
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/jo3;-><init>(Ljava/lang/String;Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;Ljava/lang/Integer;Ljava/lang/Long;Lcom/glance/analytics/spaces/client/internal/AppSession;)V

    .line 12
    invoke-direct {p0, v0, p3}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->doEnqueueEnrichedActionEvent(Lcom/zapp/oneweatherzapp/jo3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final transformAndEnqueue(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/AppSession;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;",
            "Lcom/glance/analytics/spaces/client/api/ContentAddress;",
            "Lcom/glance/analytics/spaces/client/internal/AppSession;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl$Companion;

    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;->newBuilder()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl$Companion;

    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;->newBuilder()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch$Builder;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch$Builder;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;->setContentAddress(Lcom/glance/analytics/spaces/client/api/ContentAddress;)V

    .line 18
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;->getEvents()Lcom/google/protobuf/kotlin/DslList;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;->addEvents(Lcom/google/protobuf/kotlin/DslList;Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;)V

    .line 19
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;

    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;->setContentEventBatch(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;)V

    .line 21
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    move-result-object v3

    .line 22
    new-instance p2, Lcom/zapp/oneweatherzapp/jo3;

    .line 23
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->getOccurrence()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/EventOccurrence;->getNonce()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getNonce(...)"

    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v4, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->NEVER_TRIED:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 25
    invoke-virtual {v3}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;->getEventCase()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$EventCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$EventCase;->getNumber()I

    move-result v0

    .line 26
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->getOccurrence()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EventOccurrence;->getEventTime()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    .line 28
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v1, p2

    move-object v7, p3

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/jo3;-><init>(Ljava/lang/String;Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;Ljava/lang/Integer;Ljava/lang/Long;Lcom/glance/analytics/spaces/client/internal/AppSession;)V

    .line 30
    invoke-direct {p0, p2, p4}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;->doEnqueueEnrichedActionEvent(Lcom/zapp/oneweatherzapp/jo3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method
