.class public final Lcom/zapp/oneweatherzapp/f73;
.super Lcom/zapp/oneweatherzapp/pf2;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/f73$f;,
        Lcom/zapp/oneweatherzapp/f73$e;,
        Lcom/zapp/oneweatherzapp/f73$j;,
        Lcom/zapp/oneweatherzapp/f73$i;,
        Lcom/zapp/oneweatherzapp/f73$b;,
        Lcom/zapp/oneweatherzapp/f73$a;,
        Lcom/zapp/oneweatherzapp/f73$g;,
        Lcom/zapp/oneweatherzapp/f73$h;,
        Lcom/zapp/oneweatherzapp/f73$c;,
        Lcom/zapp/oneweatherzapp/f73$d;
    }
.end annotation


# static fields
.field public static final k:Lcom/zapp/oneweatherzapp/ch$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ch$b<",
            "Lcom/zapp/oneweatherzapp/f73$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/f73$b;

.field public final d:Lcom/zapp/oneweatherzapp/xn4;

.field public final e:Lcom/zapp/oneweatherzapp/ai1;

.field public final f:Lcom/zapp/oneweatherzapp/av4;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/zapp/oneweatherzapp/xn4$c;

.field public i:Ljava/lang/Long;

.field public final j:Lio/grpc/ChannelLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ch$b;

    .line 2
    .line 3
    const-string v1, "addressTrackerKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ch$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/f73;->k:Lcom/zapp/oneweatherzapp/ch$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/pf2$c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/av4;->a:Lcom/zapp/oneweatherzapp/av4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/pf2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pf2$c;->b()Lio/grpc/ChannelLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/f73;->j:Lio/grpc/ChannelLogger;

    .line 11
    .line 12
    new-instance v2, Lcom/zapp/oneweatherzapp/f73$c;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/f73$c;-><init>(Lcom/zapp/oneweatherzapp/f73;Lcom/zapp/oneweatherzapp/pf2$c;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/zapp/oneweatherzapp/ai1;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/ai1;-><init>(Lcom/zapp/oneweatherzapp/f73$c;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/f73;->e:Lcom/zapp/oneweatherzapp/ai1;

    .line 23
    .line 24
    new-instance v2, Lcom/zapp/oneweatherzapp/f73$b;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/f73$b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/f73;->c:Lcom/zapp/oneweatherzapp/f73$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pf2$c;->d()Lcom/zapp/oneweatherzapp/xn4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "syncContext"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/f73;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pf2$c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "timeService"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f73;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/f73;->f:Lcom/zapp/oneweatherzapp/av4;

    .line 54
    .line 55
    sget-object p0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 56
    .line 57
    const-string p1, "OutlierDetection lb created."

    .line 58
    .line 59
    invoke-virtual {v1, p0, p1}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static f(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/zapp/oneweatherzapp/mx0;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/mx0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_0
    return v0
.end method

.method public static g(Lcom/zapp/oneweatherzapp/f73$b;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/va1;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/zapp/oneweatherzapp/f73$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/f73$a;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/pf2$f;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 6
    .line 7
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/f73;->j:Lio/grpc/ChannelLogger;

    .line 12
    .line 13
    const-string v5, "Received resolution result: {0}"

    .line 14
    .line 15
    invoke-virtual {v4, v2, v5, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pf2$f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/zapp/oneweatherzapp/f73$f;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/pf2$f;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/zapp/oneweatherzapp/mx0;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/mx0;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/f73;->c:Lcom/zapp/oneweatherzapp/f73$b;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/va1;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/f73$b;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/zapp/oneweatherzapp/f73$a;

    .line 81
    .line 82
    iput-object v2, v8, Lcom/zapp/oneweatherzapp/f73$a;->a:Lcom/zapp/oneweatherzapp/f73$f;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/net/SocketAddress;

    .line 100
    .line 101
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/f73$b;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    new-instance v9, Lcom/zapp/oneweatherzapp/f73$a;

    .line 110
    .line 111
    invoke-direct {v9, v2}, Lcom/zapp/oneweatherzapp/f73$a;-><init>(Lcom/zapp/oneweatherzapp/f73$f;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/f73$f;->g:Lio/grpc/internal/t0$b;

    .line 119
    .line 120
    iget-object v3, v3, Lio/grpc/internal/t0$b;->a:Lcom/zapp/oneweatherzapp/qf2;

    .line 121
    .line 122
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/f73;->e:Lcom/zapp/oneweatherzapp/ai1;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v8, "newBalancerFactory"

    .line 128
    .line 129
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/ai1;->g:Lcom/zapp/oneweatherzapp/pf2$b;

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/qf2;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x0

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/ai1;->h:Lcom/zapp/oneweatherzapp/pf2;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/pf2;->e()V

    .line 145
    .line 146
    .line 147
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/ai1;->c:Lcom/zapp/oneweatherzapp/ai1$a;

    .line 148
    .line 149
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/ai1;->h:Lcom/zapp/oneweatherzapp/pf2;

    .line 150
    .line 151
    iput-object v9, v7, Lcom/zapp/oneweatherzapp/ai1;->g:Lcom/zapp/oneweatherzapp/pf2$b;

    .line 152
    .line 153
    sget-object v8, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 154
    .line 155
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/ai1;->i:Lio/grpc/ConnectivityState;

    .line 156
    .line 157
    sget-object v8, Lcom/zapp/oneweatherzapp/ai1;->l:Lcom/zapp/oneweatherzapp/ai1$b;

    .line 158
    .line 159
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/ai1;->j:Lcom/zapp/oneweatherzapp/pf2$h;

    .line 160
    .line 161
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/ai1;->e:Lcom/zapp/oneweatherzapp/pf2$b;

    .line 162
    .line 163
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/qf2;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    new-instance v8, Lcom/zapp/oneweatherzapp/bi1;

    .line 171
    .line 172
    invoke-direct {v8, v7}, Lcom/zapp/oneweatherzapp/bi1;-><init>(Lcom/zapp/oneweatherzapp/ai1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/pf2$b;->a(Lcom/zapp/oneweatherzapp/pf2$c;)Lcom/zapp/oneweatherzapp/pf2;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iput-object v10, v8, Lcom/zapp/oneweatherzapp/bi1;->a:Lcom/zapp/oneweatherzapp/pf2;

    .line 180
    .line 181
    iput-object v10, v7, Lcom/zapp/oneweatherzapp/ai1;->h:Lcom/zapp/oneweatherzapp/pf2;

    .line 182
    .line 183
    iput-object v3, v7, Lcom/zapp/oneweatherzapp/ai1;->g:Lcom/zapp/oneweatherzapp/pf2$b;

    .line 184
    .line 185
    iget-boolean v3, v7, Lcom/zapp/oneweatherzapp/ai1;->k:Z

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/ai1;->f()V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_3
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/f73$f;->e:Lcom/zapp/oneweatherzapp/f73$f$b;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v10, 0x1

    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/f73$f;->f:Lcom/zapp/oneweatherzapp/f73$f$a;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v3, v8

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :goto_4
    move v3, v10

    .line 206
    :goto_5
    if-eqz v3, :cond_b

    .line 207
    .line 208
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/f73;->i:Ljava/lang/Long;

    .line 209
    .line 210
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/f73$f;->a:Ljava/lang/Long;

    .line 211
    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    if-nez v3, :cond_9

    .line 215
    .line 216
    move-object v3, v8

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/f73;->f:Lcom/zapp/oneweatherzapp/av4;

    .line 223
    .line 224
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/av4;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/f73;->i:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    sub-long v15, v15, v17

    .line 235
    .line 236
    sub-long/2addr v13, v15

    .line 237
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_6
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/f73;->h:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 246
    .line 247
    if-eqz v9, :cond_a

    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/xn4$c;->a()V

    .line 250
    .line 251
    .line 252
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/f73$b;->a:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_a

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lcom/zapp/oneweatherzapp/f73$a;

    .line 273
    .line 274
    iget-object v13, v9, Lcom/zapp/oneweatherzapp/f73$a;->b:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 275
    .line 276
    iget-object v14, v13, Lcom/zapp/oneweatherzapp/f73$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 277
    .line 278
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v13, Lcom/zapp/oneweatherzapp/f73$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 282
    .line 283
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/f73$a;->c:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 287
    .line 288
    iget-object v13, v9, Lcom/zapp/oneweatherzapp/f73$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 289
    .line 290
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/f73$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 294
    .line 295
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    new-instance v6, Lcom/zapp/oneweatherzapp/f73$d;

    .line 300
    .line 301
    invoke-direct {v6, v0, v2, v4}, Lcom/zapp/oneweatherzapp/f73$d;-><init>(Lcom/zapp/oneweatherzapp/f73;Lcom/zapp/oneweatherzapp/f73$f;Lio/grpc/ChannelLogger;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/f73;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 315
    .line 316
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/f73;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v12, Lcom/zapp/oneweatherzapp/xn4$b;

    .line 322
    .line 323
    invoke-direct {v12, v6}, Lcom/zapp/oneweatherzapp/xn4$b;-><init>(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    new-instance v20, Lcom/zapp/oneweatherzapp/yn4;

    .line 327
    .line 328
    move-object/from16 v13, v20

    .line 329
    .line 330
    move-object v15, v12

    .line 331
    move-object/from16 v16, v6

    .line 332
    .line 333
    move-wide/from16 v17, v8

    .line 334
    .line 335
    invoke-direct/range {v13 .. v18}, Lcom/zapp/oneweatherzapp/yn4;-><init>(Lcom/zapp/oneweatherzapp/xn4;Lcom/zapp/oneweatherzapp/xn4$b;Lcom/zapp/oneweatherzapp/f73$d;J)V

    .line 336
    .line 337
    .line 338
    move-object v6, v12

    .line 339
    move-object/from16 v12, v20

    .line 340
    .line 341
    move-wide v13, v3

    .line 342
    move-wide v15, v8

    .line 343
    move-object/from16 v17, v19

    .line 344
    .line 345
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Lcom/zapp/oneweatherzapp/xn4$c;

    .line 350
    .line 351
    invoke-direct {v4, v6, v3}, Lcom/zapp/oneweatherzapp/xn4$c;-><init>(Lcom/zapp/oneweatherzapp/xn4$b;Ljava/util/concurrent/ScheduledFuture;)V

    .line 352
    .line 353
    .line 354
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/f73;->h:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_b
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/f73;->h:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 358
    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/xn4$c;->a()V

    .line 362
    .line 363
    .line 364
    iput-object v9, v0, Lcom/zapp/oneweatherzapp/f73;->i:Ljava/lang/Long;

    .line 365
    .line 366
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/f73$b;->a:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lcom/zapp/oneweatherzapp/f73$a;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/f73$a;->d()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_c

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/f73$a;->e()V

    .line 395
    .line 396
    .line 397
    :cond_c
    iput v8, v3, Lcom/zapp/oneweatherzapp/f73$a;->e:I

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    :goto_9
    sget-object v0, Lcom/zapp/oneweatherzapp/ch;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 401
    .line 402
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/f73$f;->g:Lio/grpc/internal/t0$b;

    .line 403
    .line 404
    iget-object v0, v0, Lio/grpc/internal/t0$b;->b:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v2, Lcom/zapp/oneweatherzapp/pf2$f;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pf2$f;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 409
    .line 410
    invoke-direct {v2, v5, v1, v0}, Lcom/zapp/oneweatherzapp/pf2$f;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/ch;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v2}, Lcom/zapp/oneweatherzapp/sa1;->d(Lcom/zapp/oneweatherzapp/pf2$f;)V

    .line 414
    .line 415
    .line 416
    return v10
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73;->e:Lcom/zapp/oneweatherzapp/ai1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sa1;->c(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73;->e:Lcom/zapp/oneweatherzapp/ai1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ai1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
