.class public final Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;
.super Ljava/lang/Object;
.source "DispatchIfNeeded.kt"


# instance fields
.field private final cleaner:Lcom/zapp/oneweatherzapp/zt0;

.field private final config:Lcom/zapp/oneweatherzapp/it0;

.field private final context:Landroid/content/Context;

.field private final cscope:Lcom/zapp/oneweatherzapp/ea0;

.field private lastEaeSentEpochSeconds:J

.field private final sender:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;

.field private final tags:Lcom/zapp/oneweatherzapp/th2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/ea0;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;Lcom/zapp/oneweatherzapp/zt0;Lcom/zapp/oneweatherzapp/it0;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    const-string v0, "cscope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sender"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cleaner"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "config"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->context:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->cscope:Lcom/zapp/oneweatherzapp/ea0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->sender:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->cleaner:Lcom/zapp/oneweatherzapp/zt0;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->config:Lcom/zapp/oneweatherzapp/it0;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getCleaner$p(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;)Lcom/zapp/oneweatherzapp/zt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->cleaner:Lcom/zapp/oneweatherzapp/zt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;)Lcom/zapp/oneweatherzapp/it0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->config:Lcom/zapp/oneweatherzapp/it0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSender$p(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;)Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->sender:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTags$p(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;)Lcom/zapp/oneweatherzapp/th2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eae$default(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->eae(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final eae(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    div-long/2addr v1, v3

    .line 11
    iget-wide v3, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->lastEaeSentEpochSeconds:J

    .line 12
    .line 13
    sub-long v3, v1, v3

    .line 14
    .line 15
    iget-object v5, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->config:Lcom/zapp/oneweatherzapp/it0;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/it0;->getBatchTxIntervalSeconds()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->cscope:Lcom/zapp/oneweatherzapp/ea0;

    .line 32
    .line 33
    new-instance v6, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;

    .line 34
    .line 35
    invoke-direct {v6, v0, v5}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$1;-><init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;Lcom/zapp/oneweatherzapp/j90;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v5, v6, v3}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v6, Lcom/zapp/oneweatherzapp/k63$a;

    .line 43
    .line 44
    const-class v7, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSendWorker;

    .line 45
    .line 46
    invoke-direct {v6, v7}, Lcom/zapp/oneweatherzapp/k63$a;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    sget-object v7, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 53
    .line 54
    const-wide/16 v16, -0x1

    .line 55
    .line 56
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v9, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 62
    .line 63
    const-string v8, "networkType"

    .line 64
    .line 65
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lkotlin/collections/c;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    const/4 v11, 0x0

    .line 73
    new-instance v7, Lcom/zapp/oneweatherzapp/p60;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    move-wide/from16 v14, v16

    .line 77
    .line 78
    invoke-direct/range {v8 .. v18}, Lcom/zapp/oneweatherzapp/p60;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 82
    .line 83
    iput-object v7, v8, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/jk5$a;->b()Lcom/zapp/oneweatherzapp/jk5;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/zapp/oneweatherzapp/k63;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v7}, Landroidx/work/impl/a;->d(Landroid/content/Context;)Landroidx/work/impl/a;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v7, v6}, Landroidx/work/impl/a;->a(Ljava/util/List;)Lcom/zapp/oneweatherzapp/q63;

    .line 105
    .line 106
    .line 107
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 110
    .line 111
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/th2;->workmanager()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v7, "Scheduling eae dispatch work"

    .line 119
    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v6, v7, v4}, Ltimber/log/Timber$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-wide v1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->lastEaeSentEpochSeconds:J

    .line 126
    .line 127
    iget-object v1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->cscope:Lcom/zapp/oneweatherzapp/ea0;

    .line 128
    .line 129
    new-instance v2, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$2;

    .line 130
    .line 131
    invoke-direct {v2, v0, v5}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded$eae$2;-><init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;Lcom/zapp/oneweatherzapp/j90;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5, v5, v2, v3}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/th2;->workmanager()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "Skipping eae dispatch work"

    .line 150
    .line 151
    new-array v2, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void
.end method
