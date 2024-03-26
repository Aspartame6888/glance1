.class public final Lio/grpc/internal/z;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qw1;
.implements Lcom/zapp/oneweatherzapp/d05;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z$f;,
        Lio/grpc/internal/z$d;,
        Lio/grpc/internal/z$b;,
        Lio/grpc/internal/z$c;,
        Lio/grpc/internal/z$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/qw1<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/zapp/oneweatherzapp/d05;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rw1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lio/grpc/internal/f$a;

.field public final e:Lio/grpc/internal/z$c;

.field public final f:Lio/grpc/internal/l;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lcom/zapp/oneweatherzapp/ow1;

.field public final i:Lcom/zapp/oneweatherzapp/tr;

.field public final j:Lio/grpc/ChannelLogger;

.field public final k:Lcom/zapp/oneweatherzapp/xn4;

.field public final l:Lio/grpc/internal/z$d;

.field public volatile m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/mx0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lio/grpc/internal/f;

.field public final o:Lcom/zapp/oneweatherzapp/xj4;

.field public p:Lcom/zapp/oneweatherzapp/xn4$c;

.field public q:Lcom/zapp/oneweatherzapp/xn4$c;

.field public r:Lio/grpc/internal/m0;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lio/grpc/internal/z$a;

.field public u:Lcom/zapp/oneweatherzapp/u50;

.field public volatile v:Lio/grpc/internal/m0;

.field public volatile w:Lcom/zapp/oneweatherzapp/x50;

.field public x:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/grpc/internal/f$a;Lio/grpc/internal/h;Ljava/util/concurrent/ScheduledExecutorService;Lcom/zapp/oneweatherzapp/an4;Lcom/zapp/oneweatherzapp/xn4;Lio/grpc/internal/ManagedChannelImpl$n$a;Lcom/zapp/oneweatherzapp/ow1;Lcom/zapp/oneweatherzapp/tr;Lcom/zapp/oneweatherzapp/qu;Lcom/zapp/oneweatherzapp/rw1;Lcom/zapp/oneweatherzapp/nu;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move-object/from16 v3, p13

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Lio/grpc/internal/z;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, Lio/grpc/internal/z$a;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lio/grpc/internal/z$a;-><init>(Lio/grpc/internal/z;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lio/grpc/internal/z;->t:Lio/grpc/internal/z$a;

    .line 23
    .line 24
    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/x50;->a(Lio/grpc/ConnectivityState;)Lcom/zapp/oneweatherzapp/x50;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, Lio/grpc/internal/z;->w:Lcom/zapp/oneweatherzapp/x50;

    .line 31
    .line 32
    const-string v4, "addressGroups"

    .line 33
    .line 34
    invoke-static {p1, v4}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    const-string v5, "addressGroups is empty"

    .line 44
    .line 45
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "addressGroups contains null entry"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lio/grpc/internal/z;->m:Ljava/util/List;

    .line 78
    .line 79
    new-instance v4, Lio/grpc/internal/z$d;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Lio/grpc/internal/z$d;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Lio/grpc/internal/z;->l:Lio/grpc/internal/z$d;

    .line 85
    .line 86
    move-object v1, p2

    .line 87
    iput-object v1, v0, Lio/grpc/internal/z;->b:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, Lio/grpc/internal/z;->c:Ljava/lang/String;

    .line 91
    .line 92
    move-object v1, p3

    .line 93
    iput-object v1, v0, Lio/grpc/internal/z;->d:Lio/grpc/internal/f$a;

    .line 94
    .line 95
    move-object v1, p4

    .line 96
    iput-object v1, v0, Lio/grpc/internal/z;->f:Lio/grpc/internal/l;

    .line 97
    .line 98
    move-object v1, p5

    .line 99
    iput-object v1, v0, Lio/grpc/internal/z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    invoke-interface {p6}, Lcom/zapp/oneweatherzapp/an4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/zapp/oneweatherzapp/xj4;

    .line 106
    .line 107
    iput-object v1, v0, Lio/grpc/internal/z;->o:Lcom/zapp/oneweatherzapp/xj4;

    .line 108
    .line 109
    move-object v1, p7

    .line 110
    iput-object v1, v0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 111
    .line 112
    move-object v1, p8

    .line 113
    iput-object v1, v0, Lio/grpc/internal/z;->e:Lio/grpc/internal/z$c;

    .line 114
    .line 115
    move-object/from16 v1, p9

    .line 116
    .line 117
    iput-object v1, v0, Lio/grpc/internal/z;->h:Lcom/zapp/oneweatherzapp/ow1;

    .line 118
    .line 119
    move-object/from16 v1, p10

    .line 120
    .line 121
    iput-object v1, v0, Lio/grpc/internal/z;->i:Lcom/zapp/oneweatherzapp/tr;

    .line 122
    .line 123
    const-string v1, "channelTracer"

    .line 124
    .line 125
    move-object/from16 v4, p11

    .line 126
    .line 127
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "logId"

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lio/grpc/internal/z;->a:Lcom/zapp/oneweatherzapp/rw1;

    .line 136
    .line 137
    const-string v1, "channelLogger"

    .line 138
    .line 139
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lio/grpc/internal/z;->j:Lio/grpc/ChannelLogger;

    .line 143
    .line 144
    return-void
.end method

.method public static h(Lio/grpc/internal/z;Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/x50;->a(Lio/grpc/ConnectivityState;)Lcom/zapp/oneweatherzapp/x50;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/internal/z;->j(Lcom/zapp/oneweatherzapp/x50;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(Lio/grpc/internal/z;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/z;->p:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/z;->l:Lio/grpc/internal/z$d;

    .line 21
    .line 22
    iget v4, v1, Lio/grpc/internal/z$d;->b:I

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v4, v1, Lio/grpc/internal/z$d;->c:I

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lio/grpc/internal/z;->o:Lcom/zapp/oneweatherzapp/xj4;

    .line 35
    .line 36
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/xj4;->b:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/xj4;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, v1, Lio/grpc/internal/z$d;->a:Ljava/util/List;

    .line 42
    .line 43
    iget v3, v1, Lio/grpc/internal/z$d;->b:I

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/zapp/oneweatherzapp/mx0;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/mx0;->a:Ljava/util/List;

    .line 52
    .line 53
    iget v3, v1, Lio/grpc/internal/z$d;->c:I

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/net/SocketAddress;

    .line 60
    .line 61
    instance-of v3, v2, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v2, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 66
    .line 67
    invoke-virtual {v2}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    move-object v7, v3

    .line 74
    move-object v3, v2

    .line 75
    move-object v2, v7

    .line 76
    :goto_2
    iget-object v4, v1, Lio/grpc/internal/z$d;->a:Ljava/util/List;

    .line 77
    .line 78
    iget v1, v1, Lio/grpc/internal/z$d;->b:I

    .line 79
    .line 80
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/zapp/oneweatherzapp/mx0;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mx0;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 87
    .line 88
    sget-object v4, Lcom/zapp/oneweatherzapp/mx0;->d:Lcom/zapp/oneweatherzapp/ch$b;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/ch;->a(Lcom/zapp/oneweatherzapp/ch$b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, Lio/grpc/internal/l$a;

    .line 97
    .line 98
    invoke-direct {v5}, Lio/grpc/internal/l$a;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v4, p0, Lio/grpc/internal/z;->b:Ljava/lang/String;

    .line 105
    .line 106
    :goto_3
    const-string v6, "authority"

    .line 107
    .line 108
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v5, Lio/grpc/internal/l$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v5, Lio/grpc/internal/l$a;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 114
    .line 115
    iget-object v1, p0, Lio/grpc/internal/z;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v5, Lio/grpc/internal/l$a;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v5, Lio/grpc/internal/l$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 120
    .line 121
    new-instance v1, Lio/grpc/internal/z$f;

    .line 122
    .line 123
    invoke-direct {v1}, Lio/grpc/internal/z$f;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lio/grpc/internal/z;->a:Lcom/zapp/oneweatherzapp/rw1;

    .line 127
    .line 128
    iput-object v2, v1, Lio/grpc/internal/z$f;->a:Lcom/zapp/oneweatherzapp/rw1;

    .line 129
    .line 130
    new-instance v2, Lio/grpc/internal/z$b;

    .line 131
    .line 132
    iget-object v4, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/l;

    .line 133
    .line 134
    invoke-interface {v4, v3, v5, v1}, Lio/grpc/internal/l;->F0(Ljava/net/SocketAddress;Lio/grpc/internal/l$a;Lio/grpc/internal/z$f;)Lcom/zapp/oneweatherzapp/u50;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lio/grpc/internal/z;->i:Lcom/zapp/oneweatherzapp/tr;

    .line 139
    .line 140
    invoke-direct {v2, v3, v4}, Lio/grpc/internal/z$b;-><init>(Lcom/zapp/oneweatherzapp/u50;Lcom/zapp/oneweatherzapp/tr;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lio/grpc/internal/t;->d()Lcom/zapp/oneweatherzapp/rw1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v1, Lio/grpc/internal/z$f;->a:Lcom/zapp/oneweatherzapp/rw1;

    .line 148
    .line 149
    iget-object v3, p0, Lio/grpc/internal/z;->h:Lcom/zapp/oneweatherzapp/ow1;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ow1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/ow1;->a(Ljava/util/AbstractMap;Lcom/zapp/oneweatherzapp/qw1;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lio/grpc/internal/z;->u:Lcom/zapp/oneweatherzapp/u50;

    .line 157
    .line 158
    iget-object v3, p0, Lio/grpc/internal/z;->s:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v3, Lio/grpc/internal/z$e;

    .line 164
    .line 165
    invoke-direct {v3, p0, v2}, Lio/grpc/internal/z$e;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lio/grpc/internal/t;->g(Lio/grpc/internal/m0$a;)Ljava/lang/Runnable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/xn4;->b(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 178
    .line 179
    iget-object v1, v1, Lio/grpc/internal/z$f;->a:Lcom/zapp/oneweatherzapp/rw1;

    .line 180
    .line 181
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object p0, p0, Lio/grpc/internal/z;->j:Lio/grpc/ChannelLogger;

    .line 186
    .line 187
    const-string v2, "Started transport {0}"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v2, v1}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static k(Lio/grpc/Status;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lio/grpc/Status;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a()Lio/grpc/internal/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->v:Lio/grpc/internal/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 7
    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/vw1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/vw1;-><init>(Lio/grpc/internal/z;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/rw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/z;->a:Lcom/zapp/oneweatherzapp/rw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/x50;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/z;->w:Lcom/zapp/oneweatherzapp/x50;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/z;->w:Lcom/zapp/oneweatherzapp/x50;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Cannot transition out of SHUTDOWN to "

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/grpc/internal/z;->w:Lcom/zapp/oneweatherzapp/x50;

    .line 45
    .line 46
    iget-object p0, p0, Lio/grpc/internal/z;->e:Lio/grpc/internal/z$c;

    .line 47
    .line 48
    check-cast p0, Lio/grpc/internal/ManagedChannelImpl$n$a;

    .line 49
    .line 50
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$n$a;->a:Lcom/zapp/oneweatherzapp/pf2$i;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v3

    .line 56
    :goto_1
    const-string v0, "listener is null"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/pf2$i;->a(Lcom/zapp/oneweatherzapp/x50;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fu2;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/fu2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/z;->a:Lcom/zapp/oneweatherzapp/rw1;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/rw1;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/fu2$a;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object p0, p0, Lio/grpc/internal/z;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fu2$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
