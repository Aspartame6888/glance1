.class public final Lcom/glance/space/transport/grpc/a;
.super Ljava/lang/Object;
.source "ClientRequestFactory.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/dy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/space/transport/grpc/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/af3;

.field public final b:Lcom/zapp/oneweatherzapp/q75;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/af3;Lcom/zapp/oneweatherzapp/q75;)V
    .locals 1

    .line 1
    const-string v0, "platformInfoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userInfoProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/space/transport/grpc/a;->a:Lcom/zapp/oneweatherzapp/af3;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/space/transport/grpc/a;->b:Lcom/zapp/oneweatherzapp/q75;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Lcom/glance/space/transport/grpc/a;Ljava/lang/String;I)Lcom/glance/spaces/snp/SnpParams;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/glance/spaces/snp/AckStatus;->OK:Lcom/glance/spaces/snp/AckStatus;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/snp/SnpParams;->newBuilder()Lcom/glance/spaces/snp/SnpParams$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/glance/spaces/snp/SnpParams$b;->setMessageId(Ljava/lang/String;)Lcom/glance/spaces/snp/SnpParams$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lcom/glance/spaces/snp/SnpParams$b;->setAckRequired(Z)Lcom/glance/spaces/snp/SnpParams$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p2, Lcom/glance/spaces/snp/MessagePriority;->HIGH:Lcom/glance/spaces/snp/MessagePriority;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/glance/spaces/snp/SnpParams$b;->setPriority(Lcom/glance/spaces/snp/MessagePriority;)Lcom/glance/spaces/snp/SnpParams$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/glance/spaces/snp/Ack;->newBuilder()Lcom/glance/spaces/snp/Ack$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/glance/spaces/snp/Ack$b;->setMessageId(Ljava/lang/String;)Lcom/glance/spaces/snp/Ack$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/glance/spaces/snp/Ack$b;->setStatus(Lcom/glance/spaces/snp/AckStatus;)Lcom/glance/spaces/snp/Ack$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/glance/spaces/snp/Ack$b;->build()Lcom/glance/spaces/snp/Ack;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "newBuilder()\n        .se\u2026kStatus)\n        .build()"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->addAllAcks(Ljava/lang/Iterable;)Lcom/glance/spaces/snp/SnpParams$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->build()Lcom/glance/spaces/snp/SnpParams;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "newBuilder()\n        .se\u2026Status))\n        .build()"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/glance/space/transport/grpc/LiveWidgetRequest;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$createLiveWidgetMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$createLiveWidgetMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$createLiveWidgetMessage$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$createLiveWidgetMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$createLiveWidgetMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$createLiveWidgetMessage$1;-><init>(Lcom/glance/space/transport/grpc/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$createLiveWidgetMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$createLiveWidgetMessage$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$createLiveWidgetMessage$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage$b;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$createLiveWidgetMessage$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/glance/space/transport/grpc/a;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;->newBuilder()Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage$b;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetNotification;->newBuilder()Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetNotification$c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lcom/glance/space/transport/grpc/a$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, v5, p1

    .line 80
    .line 81
    const-string v5, "widgetNotification.build()"

    .line 82
    .line 83
    if-eq p1, v3, :cond_4

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    if-eq p1, v6, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/LiveWidgetUnSubscription;->newBuilder()Lcom/glance/spaces/zapp/content/client/v1/LiveWidgetUnSubscription$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Lcom/glance/spaces/zapp/content/client/v1/LiveWidgetUnSubscription$b;->setContentId(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/client/v1/LiveWidgetUnSubscription$b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/client/v1/LiveWidgetUnSubscription$b;->build()Lcom/glance/spaces/zapp/content/client/v1/LiveWidgetUnSubscription;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4, v6}, Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetNotification$c;->setUnSubscription(Lcom/glance/spaces/zapp/content/client/v1/LiveWidgetUnSubscription;)Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetNotification$c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetNotification$c;->build()Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetNotification;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/LiveWidgetSubscription;->newBuilder()Lcom/glance/spaces/zapp/content/client/v1/LiveWidgetSubscription$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v6}, Lcom/glance/spaces/zapp/content/client/v1/LiveWidgetSubscription$b;->setContentId(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/client/v1/LiveWidgetSubscription$b;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/client/v1/LiveWidgetSubscription$b;->build()Lcom/glance/spaces/zapp/content/client/v1/LiveWidgetSubscription;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v6}, Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetNotification$c;->setSubscription(Lcom/glance/spaces/zapp/content/client/v1/LiveWidgetSubscription;)Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetNotification$c;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetNotification$c;->build()Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetNotification;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    invoke-virtual {p3, v2}, Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage$b;->addAllNotifications(Ljava/lang/Iterable;)Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage$b;

    .line 174
    .line 175
    .line 176
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$createLiveWidgetMessage$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$createLiveWidgetMessage$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$createLiveWidgetMessage$1;->label:I

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/a;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_6

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_6
    move-object v7, p1

    .line 190
    move-object p1, p0

    .line 191
    move-object p0, p3

    .line 192
    move-object p3, v7

    .line 193
    :goto_4
    check-cast p3, Lcom/glance/spaces/common/CommonClientParams;

    .line 194
    .line 195
    invoke-virtual {p0, p3}, Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage$b;->setCommonParams(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage$b;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/4 p2, 0x3

    .line 200
    const/4 p3, 0x0

    .line 201
    invoke-static {p1, p3, p2}, Lcom/glance/space/transport/grpc/a;->e(Lcom/glance/space/transport/grpc/a;Ljava/lang/String;I)Lcom/glance/spaces/snp/SnpParams;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage$b;->setSnpParams(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage$b;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage$b;->build()Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p1, "clientLiveWidgetMessage\n\u2026s())\n            .build()"

    .line 214
    .line 215
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method

.method public final b(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;-><init>(Lcom/glance/space/transport/grpc/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$c;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/glance/space/transport/grpc/a;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/glance/spaces/common/TimeZone;->newBuilder()Lcom/glance/spaces/common/TimeZone$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p2, v4}, Lcom/glance/spaces/common/TimeZone$b;->setDisplayName(Ljava/lang/String;)Lcom/glance/spaces/common/TimeZone$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p2, v4}, Lcom/glance/spaces/common/TimeZone$b;->setRawOffset(I)Lcom/glance/spaces/common/TimeZone$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p2, v4}, Lcom/glance/spaces/common/TimeZone$b;->setId(Ljava/lang/String;)Lcom/glance/spaces/common/TimeZone$b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p2, v2}, Lcom/glance/spaces/common/TimeZone$b;->setDstsavings(I)Lcom/glance/spaces/common/TimeZone$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/glance/spaces/common/TimeZone$b;->build()Lcom/glance/spaces/common/TimeZone;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v2, "resTimeZone.build()"

    .line 109
    .line 110
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetQuery;->newBuilder()Lcom/glance/spaces/zapp/content/WidgetQuery$b;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v4}, Lcom/glance/spaces/zapp/content/WidgetQuery$b;->setZappWidgetIdentifier(I)Lcom/glance/spaces/zapp/content/WidgetQuery$b;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v5, v4}, Lcom/glance/spaces/zapp/content/WidgetQuery$b;->setHash(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetQuery$b;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetQuery$b;->build()Lcom/glance/spaces/zapp/content/WidgetQuery;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "widgetQ.build()"

    .line 161
    .line 162
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;->newBuilder()Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/RequestContent;->newBuilder()Lcom/glance/spaces/zapp/content/client/v1/RequestContent$b;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, p2}, Lcom/glance/spaces/zapp/content/client/v1/RequestContent$b;->setTimeZone(Lcom/glance/spaces/common/TimeZone;)Lcom/glance/spaces/zapp/content/client/v1/RequestContent$b;

    .line 178
    .line 179
    .line 180
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    long-to-int p2, v5

    .line 189
    invoke-virtual {v4, p2}, Lcom/glance/spaces/zapp/content/client/v1/RequestContent$b;->setLastUpdateInSecs(I)Lcom/glance/spaces/zapp/content/client/v1/RequestContent$b;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_2
    if-ge v5, p2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lcom/glance/spaces/zapp/content/WidgetQuery;

    .line 204
    .line 205
    invoke-virtual {v4, v5, v6}, Lcom/glance/spaces/zapp/content/client/v1/RequestContent$b;->addWidgetQueries(ILcom/glance/spaces/zapp/content/WidgetQuery;)Lcom/glance/spaces/zapp/content/client/v1/RequestContent$b;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification;->newBuilder()Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$c;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/client/v1/RequestContent$b;->build()Lcom/glance/spaces/zapp/content/client/v1/RequestContent;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p2, v2}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$c;->setRequestContent(Lcom/glance/spaces/zapp/content/client/v1/RequestContent;)Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$c;

    .line 220
    .line 221
    .line 222
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateClientRequest$1;->label:I

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/a;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v1, :cond_5

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_5
    move-object v1, p1

    .line 240
    move-object p1, p2

    .line 241
    move-object p2, v0

    .line 242
    move-object v0, p0

    .line 243
    move-object p0, v1

    .line 244
    :goto_3
    check-cast p2, Lcom/glance/spaces/common/CommonClientParams;

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;->setCommonParams(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x3

    .line 250
    const/4 p2, 0x0

    .line 251
    invoke-static {v0, p2, p0}, Lcom/glance/space/transport/grpc/a;->e(Lcom/glance/space/transport/grpc/a;Ljava/lang/String;I)Lcom/glance/spaces/snp/SnpParams;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v1, p0}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;->setSnpParams(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$c;->build()Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v1, p0}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;->addNotifications(Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification;)Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;->build()Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string p1, "clientContentMessage.build()"

    .line 270
    .line 271
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;-><init>(Lcom/glance/space/transport/grpc/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/glance/space/transport/grpc/a;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v4, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;->newBuilder()Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$generateDataAckRequest$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/a;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v1, v0

    .line 93
    move-object v0, p0

    .line 94
    move-object p0, p2

    .line 95
    :goto_1
    check-cast v1, Lcom/glance/spaces/common/CommonClientParams;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;->setCommonParams(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x2

    .line 101
    invoke-static {v0, p1, p0}, Lcom/glance/space/transport/grpc/a;->e(Lcom/glance/space/transport/grpc/a;Ljava/lang/String;I)Lcom/glance/spaces/snp/SnpParams;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2, p0}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;->setSnpParams(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage$b;->build()Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "clientContentMessage.build()"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$getCommonClientParams$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$getCommonClientParams$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$getCommonClientParams$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$getCommonClientParams$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$getCommonClientParams$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$getCommonClientParams$1;-><init>(Lcom/glance/space/transport/grpc/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$getCommonClientParams$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$getCommonClientParams$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$getCommonClientParams$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/spaces/common/CommonClientParams$b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$getCommonClientParams$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/glance/space/transport/grpc/a;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/glance/spaces/common/CommonClientParams;->newBuilder()Lcom/glance/spaces/common/CommonClientParams$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/glance/space/transport/grpc/a;->a:Lcom/zapp/oneweatherzapp/af3;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/af3;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Lcom/glance/spaces/common/CommonClientParams$b;->setTlibVersion(Ljava/lang/String;)Lcom/glance/spaces/common/CommonClientParams$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$getCommonClientParams$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$getCommonClientParams$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$getCommonClientParams$1;->label:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/glance/space/transport/grpc/a;->b:Lcom/zapp/oneweatherzapp/q75;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/q75;->n(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v4, v0

    .line 89
    move-object v0, p0

    .line 90
    move-object p0, p1

    .line 91
    move-object p1, v4

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/CommonClientParams$b;->setUserId(Ljava/lang/String;)Lcom/glance/spaces/common/CommonClientParams$b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p1, v0, Lcom/glance/space/transport/grpc/a;->a:Lcom/zapp/oneweatherzapp/af3;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/af3;->getAppVersion()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/CommonClientParams$b;->setSdkVersion(Ljava/lang/String;)Lcom/glance/spaces/common/CommonClientParams$b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, v0, Lcom/glance/space/transport/grpc/a;->b:Lcom/zapp/oneweatherzapp/q75;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/q75;->m()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "<this>"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-static {p1}, Lcom/glance/spaces/common/Region;->valueOf(Ljava/lang/String;)Lcom/glance/spaces/common/Region;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string p1, "SpaceClientRequestFactory"

    .line 150
    .line 151
    const-string v1, "Failed to get region"

    .line 152
    .line 153
    invoke-static {p1, v1, v0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/glance/spaces/common/Region;->UNRECOGNIZED:Lcom/glance/spaces/common/Region;

    .line 157
    .line 158
    :goto_3
    check-cast p1, Lcom/glance/spaces/common/Region;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/CommonClientParams$b;->setRegion(Lcom/glance/spaces/common/Region;)Lcom/glance/spaces/common/CommonClientParams$b;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/glance/spaces/common/CommonClientParams$b;->build()Lcom/glance/spaces/common/CommonClientParams;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "newBuilder()\n           \u2026n())\n            .build()"

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLayoutRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLayoutRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLayoutRequest$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLayoutRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLayoutRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLayoutRequest$1;-><init>(Lcom/glance/space/transport/grpc/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLayoutRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLayoutRequest$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLayoutRequest$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage$b;

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
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification;->newBuilder()Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/client/v1/GetLayout;->getDefaultInstance()Lcom/glance/spaces/lsspace/layout/client/v1/GetLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$c;->setGetLayout(Lcom/glance/spaces/lsspace/layout/client/v1/GetLayout;)Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage;->newBuilder()Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, p1}, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage$b;->addNotifications(Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$c;)Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLayoutRequest$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLayoutRequest$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/a;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v4, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v4

    .line 89
    :goto_1
    check-cast p1, Lcom/glance/spaces/common/CommonClientParams;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage$b;->setCommonParams(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage$b;->build()Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "newBuilder().addNotifica\u2026s())\n            .build()"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;-><init>(Lcom/glance/space/transport/grpc/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/spaces/lsspace/location/rec/client/v1/ClientLocationRecMessage$b;

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
    invoke-static {}, Lcom/glance/spaces/lsspace/location/rec/client/v1/ClientLocationRecMessage;->newBuilder()Lcom/glance/spaces/lsspace/location/rec/client/v1/ClientLocationRecMessage$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/a;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v4, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v4

    .line 73
    :goto_1
    check-cast p1, Lcom/glance/spaces/common/CommonClientParams;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/location/rec/client/v1/ClientLocationRecMessage$b;->setCommonParams(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/lsspace/location/rec/client/v1/ClientLocationRecMessage$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/location/rec/client/v1/ClientLocationRecMessage$b;->build()Lcom/glance/spaces/lsspace/location/rec/client/v1/ClientLocationRecMessage;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "newBuilder()\n           \u2026s())\n            .build()"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationSearchRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationSearchRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationSearchRequest$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationSearchRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationSearchRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationSearchRequest$1;-><init>(Lcom/glance/space/transport/grpc/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationSearchRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationSearchRequest$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationSearchRequest$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/spaces/lsspace/location/search/client/v1/ClientLocationSearchMessage$b;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/glance/spaces/lsspace/location/search/client/v1/ClientLocationSearchMessage;->newBuilder()Lcom/glance/spaces/lsspace/location/search/client/v1/ClientLocationSearchMessage$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lcom/glance/spaces/lsspace/location/search/client/v1/ClientLocationSearchMessage$b;->setQueryStr(Ljava/lang/String;)Lcom/glance/spaces/lsspace/location/search/client/v1/ClientLocationSearchMessage$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationSearchRequest$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationSearchRequest$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/a;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

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
    move-object p0, p1

    .line 75
    :goto_1
    check-cast p2, Lcom/glance/spaces/common/CommonClientParams;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/glance/spaces/lsspace/location/search/client/v1/ClientLocationSearchMessage$b;->setCommonParams(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/lsspace/location/search/client/v1/ClientLocationSearchMessage$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/location/search/client/v1/ClientLocationSearchMessage$b;->build()Lcom/glance/spaces/lsspace/location/search/client/v1/ClientLocationSearchMessage;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "newBuilder()\n           \u2026s())\n            .build()"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLockScreenRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLockScreenRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLockScreenRequest$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLockScreenRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLockScreenRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLockScreenRequest$1;-><init>(Lcom/glance/space/transport/grpc/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLockScreenRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLockScreenRequest$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLockScreenRequest$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLockScreenRequest$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/glance/space/transport/grpc/a;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLockScreenRequest$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLockScreenRequest$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLockScreenRequest$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/a;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lcom/glance/spaces/common/CommonClientParams;

    .line 74
    .line 75
    invoke-static {}, Lcom/glance/spaces/content/client/v1/ClientL0Message;->newBuilder()Lcom/glance/spaces/content/client/v1/ClientL0Message$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/glance/spaces/content/client/v1/ClientL0Message$b;->setCommonParams(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/content/client/v1/ClientL0Message$b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p0, p1, v0}, Lcom/glance/space/transport/grpc/a;->e(Lcom/glance/space/transport/grpc/a;Ljava/lang/String;I)Lcom/glance/spaces/snp/SnpParams;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2, p0}, Lcom/glance/spaces/content/client/v1/ClientL0Message$b;->setSnpParams(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/content/client/v1/ClientL0Message$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/glance/spaces/content/client/v1/ClientL0Message$b;->build()Lcom/glance/spaces/content/client/v1/ClientL0Message;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "newBuilder()\n           \u2026Id))\n            .build()"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;-><init>(Lcom/glance/space/transport/grpc/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage$b;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/glance/space/transport/grpc/a;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

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
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;->newBuilder()Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeAckRequest$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/a;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v4, v0

    .line 83
    move-object v0, p0

    .line 84
    move-object p0, p2

    .line 85
    move-object p2, v4

    .line 86
    :goto_1
    check-cast p2, Lcom/glance/spaces/common/CommonClientParams;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage$b;->setCommonParams(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-static {v0, p1, p2}, Lcom/glance/space/transport/grpc/a;->e(Lcom/glance/space/transport/grpc/a;Ljava/lang/String;I)Lcom/glance/spaces/snp/SnpParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage$b;->setSnpParams(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage$b;->build()Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "newBuilder()\n           \u2026Id))\n            .build()"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final k(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeRequest$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeRequest$1;-><init>(Lcom/glance/space/transport/grpc/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeRequest$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeRequest$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage$b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeRequest$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/glance/space/transport/grpc/a;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;->newBuilder()Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeRequest$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeRequest$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeNukeRequest$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/a;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v4, v0

    .line 77
    move-object v0, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    check-cast p1, Lcom/glance/spaces/common/CommonClientParams;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage$b;->setCommonParams(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage$b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v1, p1}, Lcom/glance/space/transport/grpc/a;->e(Lcom/glance/space/transport/grpc/a;Ljava/lang/String;I)Lcom/glance/spaces/snp/SnpParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage$b;->setSnpParams(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage$b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage$b;->build()Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "newBuilder()\n           \u2026s())\n            .build()"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public final l(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1;-><init>(Lcom/glance/space/transport/grpc/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest$b;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/glance/spaces/zapp/content/OnboardingConfig;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest;->newBuilder()Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/a;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v4, p2

    .line 77
    move-object p2, p0

    .line 78
    move-object p0, v4

    .line 79
    :goto_1
    check-cast p2, Lcom/glance/spaces/common/CommonClientParams;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest$b;->setCommonClientParams(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest$b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest$b;->setCallback(Lcom/glance/spaces/zapp/content/OnboardingCallback;)Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest$b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest$b;->build()Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "newBuilder()\n           \u2026ack)\n            .build()"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;->label:I

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
    iput v1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;-><init>(Lcom/glance/space/transport/grpc/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage$b;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/glance/space/transport/grpc/a;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage;->newBuilder()Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage$b;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p0, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeUpdatePreferenceRequest$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/glance/space/transport/grpc/a;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v4, v0

    .line 90
    move-object v0, p0

    .line 91
    move-object p0, p3

    .line 92
    move-object p3, v4

    .line 93
    :goto_1
    check-cast p3, Lcom/glance/spaces/common/CommonClientParams;

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage$b;->setCommonParams(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage$b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p3, 0x3

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1, p3}, Lcom/glance/space/transport/grpc/a;->e(Lcom/glance/space/transport/grpc/a;Ljava/lang/String;I)Lcom/glance/spaces/snp/SnpParams;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p0, p3}, Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage$b;->setSnpParams(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage$b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceMessage;->newBuilder()Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceMessage$b;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3, p1}, Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceMessage$b;->setSpaceId(Ljava/lang/String;)Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceMessage$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceMessage$b;->setUpdatedPreferences(Lcom/glance/spaces/lsspace/preference/PreferenceData;)Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceMessage$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage$b;->setUpdatePreferenceMessage(Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceMessage$b;)Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage$b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage$b;->build()Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "newBuilder()\n           \u2026   )\n            .build()"

    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
