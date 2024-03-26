.class public final Lcom/zapp/oneweatherzapp/f73$h;
.super Lcom/zapp/oneweatherzapp/ab1;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/f73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/f73$h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pf2$g;

.field public b:Lcom/zapp/oneweatherzapp/f73$a;

.field public c:Z

.field public d:Lcom/zapp/oneweatherzapp/x50;

.field public e:Lcom/zapp/oneweatherzapp/pf2$i;

.field public final f:Lio/grpc/ChannelLogger;

.field public final synthetic g:Lcom/zapp/oneweatherzapp/f73;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/f73;Lcom/zapp/oneweatherzapp/pf2$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f73$h;->g:Lcom/zapp/oneweatherzapp/f73;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ab1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f73$h;->a:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/pf2$g;->d()Lio/grpc/ChannelLogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f73$h;->f:Lio/grpc/ChannelLogger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lcom/zapp/oneweatherzapp/ch;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f73$h;->b:Lcom/zapp/oneweatherzapp/f73$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f73$h;->a:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pf2$g;->c()Lcom/zapp/oneweatherzapp/ch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/zapp/oneweatherzapp/f73;->k:Lcom/zapp/oneweatherzapp/ch$b;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$h;->b:Lcom/zapp/oneweatherzapp/f73$a;

    .line 17
    .line 18
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/ch;->a:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/zapp/oneweatherzapp/ch$b;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/ch;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/zapp/oneweatherzapp/ch;-><init>(Ljava/util/IdentityHashMap;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pf2$g;->c()Lcom/zapp/oneweatherzapp/ch;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/pf2$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f73$h;->e:Lcom/zapp/oneweatherzapp/pf2$i;

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/f73$h$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/f73$h$a;-><init>(Lcom/zapp/oneweatherzapp/f73$h;Lcom/zapp/oneweatherzapp/pf2$i;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$h;->a:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/pf2$g;->h(Lcom/zapp/oneweatherzapp/pf2$i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/mx0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ab1;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/f73;->f(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f73$h;->g:Lcom/zapp/oneweatherzapp/f73;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/f73;->f(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/f73;->c:Lcom/zapp/oneweatherzapp/f73$b;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/f73$h;->b:Lcom/zapp/oneweatherzapp/f73$a;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/va1;->containsValue(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f73$h;->b:Lcom/zapp/oneweatherzapp/f73$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/f73$h;->b:Lcom/zapp/oneweatherzapp/f73$a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/f73$a;->f:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/zapp/oneweatherzapp/mx0;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mx0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/net/SocketAddress;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/f73;->c:Lcom/zapp/oneweatherzapp/f73$b;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/va1;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/f73;->c:Lcom/zapp/oneweatherzapp/f73$b;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/va1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/zapp/oneweatherzapp/f73$a;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/f73$a;->a(Lcom/zapp/oneweatherzapp/f73$h;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ab1;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/f73;->f(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/f73;->f(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/f73;->c:Lcom/zapp/oneweatherzapp/f73$b;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pf2$g;->a()Lcom/zapp/oneweatherzapp/mx0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/mx0;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/va1;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/f73;->c:Lcom/zapp/oneweatherzapp/f73$b;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pf2$g;->a()Lcom/zapp/oneweatherzapp/mx0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mx0;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/va1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/zapp/oneweatherzapp/f73$a;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/f73$h;->b:Lcom/zapp/oneweatherzapp/f73$a;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/f73$a;->f:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/f73$a;->b:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/f73$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/f73$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/f73$a;->c:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/f73$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/f73$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    .line 163
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ab1;->b()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/f73;->f(Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/f73;->f(Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/zapp/oneweatherzapp/mx0;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mx0;->a:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/net/SocketAddress;

    .line 196
    .line 197
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/f73;->c:Lcom/zapp/oneweatherzapp/f73$b;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/va1;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/f73;->c:Lcom/zapp/oneweatherzapp/f73$b;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/va1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/zapp/oneweatherzapp/f73$a;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/f73$a;->a(Lcom/zapp/oneweatherzapp/f73$h;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$h;->a:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/pf2$g;->i(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/f73$h;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f73$h;->e:Lcom/zapp/oneweatherzapp/pf2$i;

    .line 5
    .line 6
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 7
    .line 8
    invoke-virtual {v2}, Lio/grpc/Status;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    xor-int/2addr v0, v3

    .line 13
    const-string v3, "The error status must not be OK"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/x50;

    .line 19
    .line 20
    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Lcom/zapp/oneweatherzapp/x50;-><init>(Lio/grpc/ConnectivityState;Lio/grpc/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/pf2$i;->a(Lcom/zapp/oneweatherzapp/x50;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$h;->f:Lio/grpc/ChannelLogger;

    .line 35
    .line 36
    const-string v2, "Subchannel ejected: {0}"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v1}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutlierDetectionSubchannel{addresses="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$h;->a:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pf2$g;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
