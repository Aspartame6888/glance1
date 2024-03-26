.class public abstract Lio/grpc/internal/a$b;
.super Lio/grpc/internal/c$a;
.source "AbstractClientStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final h:Lcom/zapp/oneweatherzapp/oj4;

.field public i:Z

.field public j:Lio/grpc/internal/ClientStreamListener;

.field public k:Z

.field public l:Lcom/zapp/oneweatherzapp/uf0;

.field public m:Z

.field public n:Lio/grpc/internal/a$b$a;

.field public volatile o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(ILcom/zapp/oneweatherzapp/oj4;Lcom/zapp/oneweatherzapp/h05;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/c$a;-><init>(ILcom/zapp/oneweatherzapp/oj4;Lcom/zapp/oneweatherzapp/h05;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/zapp/oneweatherzapp/uf0;->d:Lcom/zapp/oneweatherzapp/uf0;

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/a$b;->l:Lcom/zapp/oneweatherzapp/uf0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/grpc/internal/a$b;->m:Z

    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/internal/a$b;->h:Lcom/zapp/oneweatherzapp/oj4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/a$b;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/a$b;->h:Lcom/zapp/oneweatherzapp/oj4;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/oj4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/oj4;->a:[Lcom/zapp/oneweatherzapp/z54;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v2, v0, v3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/z54;->e(Lio/grpc/Status;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a$b;->j:Lio/grpc/internal/ClientStreamListener;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lio/grpc/internal/c$a;->c:Lcom/zapp/oneweatherzapp/h05;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final h(Lio/grpc/f;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$b;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Received headers on closed stream"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/a$b;->h:Lcom/zapp/oneweatherzapp/oj4;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oj4;->a:[Lcom/zapp/oneweatherzapp/z54;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    check-cast v5, Lcom/zapp/oneweatherzapp/hy;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/f$b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/grpc/f;->c(Lio/grpc/f$d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v2, p0, Lio/grpc/internal/a$b;->k:Z

    .line 38
    .line 39
    sget-object v4, Lcom/zapp/oneweatherzapp/yy$b;->a:Lcom/zapp/oneweatherzapp/yy$b;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v2, "gzip"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer;

    .line 55
    .line 56
    invoke-direct {v0}, Lio/grpc/internal/GzipInflatingBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/grpc/internal/c$a;->d:Lio/grpc/internal/MessageDeframer;

    .line 60
    .line 61
    iget-object v6, v2, Lio/grpc/internal/MessageDeframer;->e:Lcom/zapp/oneweatherzapp/tf0;

    .line 62
    .line 63
    if-ne v6, v4, :cond_1

    .line 64
    .line 65
    move v6, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v6, v3

    .line 68
    :goto_1
    const-string v7, "per-message decompressor already set"

    .line 69
    .line 70
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    move v3, v1

    .line 78
    :cond_2
    const-string v6, "full stream decompressor already set"

    .line 79
    .line 80
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 84
    .line 85
    iput-object v5, v2, Lio/grpc/internal/MessageDeframer;->y:Lcom/zapp/oneweatherzapp/t30;

    .line 86
    .line 87
    new-instance v0, Lio/grpc/internal/d;

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, Lio/grpc/internal/v;

    .line 91
    .line 92
    invoke-direct {v0, v3, v3, v2}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/v;Lio/grpc/internal/v;Lio/grpc/internal/MessageDeframer;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lio/grpc/internal/c$a;->a:Lcom/zapp/oneweatherzapp/il0;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string v1, "identity"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 107
    .line 108
    const-string v1, "Can\'t find full stream decompressor for %s"

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 125
    .line 126
    .line 127
    check-cast p0, Lio/grpc/okhttp/d$b;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/d$b;->d(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    move v1, v3

    .line 134
    :goto_2
    sget-object v0, Lio/grpc/internal/GrpcUtil;->d:Lio/grpc/f$b;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lio/grpc/f;->c(Lio/grpc/f$d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v2, p0, Lio/grpc/internal/a$b;->l:Lcom/zapp/oneweatherzapp/uf0;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/uf0;->a:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/zapp/oneweatherzapp/uf0$a;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/uf0$a;->a:Lcom/zapp/oneweatherzapp/tf0;

    .line 157
    .line 158
    :cond_5
    if-nez v5, :cond_6

    .line 159
    .line 160
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 161
    .line 162
    const-string v1, "Can\'t find decompressor for %s"

    .line 163
    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 179
    .line 180
    .line 181
    check-cast p0, Lio/grpc/okhttp/d$b;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/d$b;->d(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    if-eq v5, v4, :cond_8

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 192
    .line 193
    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 202
    .line 203
    .line 204
    check-cast p0, Lio/grpc/okhttp/d$b;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/d$b;->d(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/c$a;->a:Lcom/zapp/oneweatherzapp/il0;

    .line 211
    .line 212
    invoke-interface {v0, v5}, Lcom/zapp/oneweatherzapp/il0;->s(Lcom/zapp/oneweatherzapp/tf0;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object p0, p0, Lio/grpc/internal/a$b;->j:Lio/grpc/internal/ClientStreamListener;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/f;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final i(Lio/grpc/Status;Lio/grpc/f;Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p2}, Lio/grpc/internal/a$b;->j(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/f;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/internal/a$b;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/grpc/internal/a$b;->p:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lio/grpc/internal/a$b;->q:Z

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput-boolean v0, p0, Lio/grpc/internal/c$a;->g:Z

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean v0, p0, Lio/grpc/internal/a$b;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Lio/grpc/internal/a$b;->n:Lio/grpc/internal/a$b$a;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, Lio/grpc/internal/a$b;->g(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lio/grpc/internal/a$b$a;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/a$b$a;-><init>(Lio/grpc/internal/a$b;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/grpc/internal/a$b;->n:Lio/grpc/internal/a$b$a;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lio/grpc/internal/c$a;->a:Lcom/zapp/oneweatherzapp/il0;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/il0;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Lio/grpc/internal/c$a;->a:Lcom/zapp/oneweatherzapp/il0;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/il0;->o()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method
