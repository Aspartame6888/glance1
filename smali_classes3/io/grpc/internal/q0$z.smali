.class public final Lio/grpc/internal/q0$z;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/q0$a0;

.field public final synthetic b:Lio/grpc/internal/q0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/y0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 4
    .line 5
    iget-object v1, v0, Lio/grpc/internal/q0$y;->f:Lio/grpc/internal/q0$a0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/internal/q0$y;->f:Lio/grpc/internal/q0$a0;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Lio/grpc/internal/y0$a;->next()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->b(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 37
    .line 38
    iget-object v0, v0, Lio/grpc/internal/q0;->c:Lcom/zapp/oneweatherzapp/xn4;

    .line 39
    .line 40
    new-instance v1, Lio/grpc/internal/q0$z$e;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q0$z$e;-><init>(Lio/grpc/internal/q0$z;Lio/grpc/internal/y0$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lio/grpc/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 2
    .line 3
    iget v0, v0, Lio/grpc/internal/q0$a0;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/internal/q0;->A:Lio/grpc/f$b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 13
    .line 14
    iget v1, v1, Lio/grpc/internal/q0$a0;->d:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lio/grpc/f;->e(Lio/grpc/f$d;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 24
    .line 25
    iget-object v1, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/grpc/internal/q0;->a(Lio/grpc/internal/q0;Lio/grpc/internal/q0$a0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 31
    .line 32
    iget-object v0, v0, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 33
    .line 34
    iget-object v0, v0, Lio/grpc/internal/q0$y;->f:Lio/grpc/internal/q0$a0;

    .line 35
    .line 36
    iget-object v1, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 41
    .line 42
    iget-object v0, v0, Lio/grpc/internal/q0;->m:Lio/grpc/internal/q0$b0;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lio/grpc/internal/q0$b0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, v0, Lio/grpc/internal/q0$b0;->a:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v4, v0, Lio/grpc/internal/q0$b0;->c:I

    .line 58
    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 71
    .line 72
    iget-object v0, v0, Lio/grpc/internal/q0;->c:Lcom/zapp/oneweatherzapp/xn4;

    .line 73
    .line 74
    new-instance v1, Lio/grpc/internal/q0$z$a;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q0$z$a;-><init>(Lio/grpc/internal/q0$z;Lio/grpc/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/q0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lio/grpc/internal/q0$z$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/grpc/internal/q0$z$f;-><init>(Lio/grpc/internal/q0$z;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lio/grpc/internal/q0;->c:Lcom/zapp/oneweatherzapp/xn4;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/q0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 7
    .line 8
    iget-object v2, v1, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 9
    .line 10
    iget-object v3, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lio/grpc/internal/q0$y;->d(Lio/grpc/internal/q0$a0;)Lio/grpc/internal/q0$y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 19
    .line 20
    iget-object v1, v1, Lio/grpc/internal/q0;->n:Lcom/zapp/oneweatherzapp/i76;

    .line 21
    .line 22
    iget-object v2, p1, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/i76;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 29
    .line 30
    iget-object v0, v0, Lio/grpc/internal/q0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 41
    .line 42
    iget-object p1, p1, Lio/grpc/internal/q0;->c:Lcom/zapp/oneweatherzapp/xn4;

    .line 43
    .line 44
    new-instance p2, Lio/grpc/internal/q0$z$c;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lio/grpc/internal/q0$z$c;-><init>(Lio/grpc/internal/q0$z;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 54
    .line 55
    iget-boolean v1, v0, Lio/grpc/internal/q0$a0;->c:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lio/grpc/internal/q0;->a(Lio/grpc/internal/q0;Lio/grpc/internal/q0$a0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 65
    .line 66
    iget-object v0, v0, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 67
    .line 68
    iget-object v0, v0, Lio/grpc/internal/q0$y;->f:Lio/grpc/internal/q0$a0;

    .line 69
    .line 70
    iget-object v1, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 71
    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/q0;->A(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 81
    .line 82
    if-ne p2, v0, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 85
    .line 86
    iget-object v1, v1, Lio/grpc/internal/q0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x3e8

    .line 93
    .line 94
    if-le v1, v2, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 97
    .line 98
    iget-object v1, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lio/grpc/internal/q0;->a(Lio/grpc/internal/q0;Lio/grpc/internal/q0$a0;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 104
    .line 105
    iget-object v0, v0, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 106
    .line 107
    iget-object v0, v0, Lio/grpc/internal/q0$y;->f:Lio/grpc/internal/q0$a0;

    .line 108
    .line 109
    iget-object v1, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 110
    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 114
    .line 115
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/q0;->A(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 137
    .line 138
    iget-object v1, v1, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 139
    .line 140
    iget-object v1, v1, Lio/grpc/internal/q0$y;->f:Lio/grpc/internal/q0$a0;

    .line 141
    .line 142
    if-nez v1, :cond_22

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    const/4 v2, 0x0

    .line 146
    if-eq p2, v0, :cond_1c

    .line 147
    .line 148
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 149
    .line 150
    if-ne p2, v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 153
    .line 154
    iget-object v0, v0, Lio/grpc/internal/q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_5
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 165
    .line 166
    if-ne p2, v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 169
    .line 170
    iget-boolean v1, v0, Lio/grpc/internal/q0;->h:Z

    .line 171
    .line 172
    if-eqz v1, :cond_22

    .line 173
    .line 174
    invoke-virtual {v0}, Lio/grpc/internal/q0;->v()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 180
    .line 181
    iget-object v0, v0, Lio/grpc/internal/q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 187
    .line 188
    iget-boolean v3, v0, Lio/grpc/internal/q0;->h:Z

    .line 189
    .line 190
    const/4 v4, -0x1

    .line 191
    const/4 v5, 0x0

    .line 192
    if-eqz v3, :cond_11

    .line 193
    .line 194
    sget-object v0, Lio/grpc/internal/q0;->B:Lio/grpc/f$b;

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Lio/grpc/f;->c(Lio/grpc/f$d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    goto :goto_0

    .line 209
    :catch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_7
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 214
    .line 215
    iget-object v3, v0, Lio/grpc/internal/q0;->g:Lcom/zapp/oneweatherzapp/rk1;

    .line 216
    .line 217
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/rk1;->c:Lcom/google/common/collect/ImmutableSet;

    .line 218
    .line 219
    iget-object v4, p1, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 220
    .line 221
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    xor-int/2addr v3, v1

    .line 226
    iget-object v4, v0, Lio/grpc/internal/q0;->m:Lio/grpc/internal/q0$b0;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-gez v4, :cond_c

    .line 239
    .line 240
    :cond_8
    iget-object v0, v0, Lio/grpc/internal/q0;->m:Lio/grpc/internal/q0$b0;

    .line 241
    .line 242
    :cond_9
    iget-object v4, v0, Lio/grpc/internal/q0$b0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_a

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_a
    add-int/lit16 v7, v6, -0x3e8

    .line 252
    .line 253
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    iget v0, v0, Lio/grpc/internal/q0$b0;->b:I

    .line 264
    .line 265
    if-le v7, v0, :cond_b

    .line 266
    .line 267
    move v0, v1

    .line 268
    goto :goto_2

    .line 269
    :cond_b
    :goto_1
    move v0, v2

    .line 270
    :goto_2
    xor-int/2addr v0, v1

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    move v0, v2

    .line 273
    :goto_3
    if-nez v3, :cond_d

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    move v1, v2

    .line 279
    :goto_4
    if-eqz v1, :cond_e

    .line 280
    .line 281
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 282
    .line 283
    invoke-static {v0, v5}, Lio/grpc/internal/q0;->g(Lio/grpc/internal/q0;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 287
    .line 288
    iget-object v3, v0, Lio/grpc/internal/q0;->i:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v3

    .line 291
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 292
    .line 293
    iget-object v2, v0, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 294
    .line 295
    iget-object v4, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Lio/grpc/internal/q0$y;->b(Lio/grpc/internal/q0$a0;)Lio/grpc/internal/q0$y;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 306
    .line 307
    iget-object v1, v0, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lio/grpc/internal/q0;->w(Lio/grpc/internal/q0$y;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 316
    .line 317
    iget-object v0, v0, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 318
    .line 319
    iget-object v0, v0, Lio/grpc/internal/q0$y;->d:Ljava/util/Collection;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    :cond_f
    monitor-exit v3

    .line 328
    return-void

    .line 329
    :cond_10
    monitor-exit v3

    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :catchall_0
    move-exception p0

    .line 333
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    throw p0

    .line 335
    :cond_11
    iget-object v3, v0, Lio/grpc/internal/q0;->f:Lcom/zapp/oneweatherzapp/iv3;

    .line 336
    .line 337
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    if-nez v3, :cond_12

    .line 340
    .line 341
    new-instance v0, Lio/grpc/internal/q0$v;

    .line 342
    .line 343
    invoke-direct {v0, v2, v6, v7}, Lio/grpc/internal/q0$v;-><init>(ZJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_12
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/iv3;->f:Lcom/google/common/collect/ImmutableSet;

    .line 349
    .line 350
    iget-object v8, p1, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 351
    .line 352
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    sget-object v8, Lio/grpc/internal/q0;->B:Lio/grpc/f$b;

    .line 357
    .line 358
    invoke-virtual {p3, v8}, Lio/grpc/f;->c(Lio/grpc/f$d;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v8, :cond_13

    .line 365
    .line 366
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 370
    goto :goto_5

    .line 371
    :catch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :cond_13
    :goto_5
    iget-object v4, v0, Lio/grpc/internal/q0;->m:Lio/grpc/internal/q0$b0;

    .line 376
    .line 377
    if-eqz v4, :cond_18

    .line 378
    .line 379
    if-nez v3, :cond_14

    .line 380
    .line 381
    if-eqz v5, :cond_18

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-gez v4, :cond_18

    .line 388
    .line 389
    :cond_14
    iget-object v4, v0, Lio/grpc/internal/q0;->m:Lio/grpc/internal/q0$b0;

    .line 390
    .line 391
    :cond_15
    iget-object v8, v4, Lio/grpc/internal/q0$b0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_16

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_16
    add-int/lit16 v10, v9, -0x3e8

    .line 401
    .line 402
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual {v8, v9, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_15

    .line 411
    .line 412
    iget v4, v4, Lio/grpc/internal/q0$b0;->b:I

    .line 413
    .line 414
    if-le v10, v4, :cond_17

    .line 415
    .line 416
    move v4, v1

    .line 417
    goto :goto_7

    .line 418
    :cond_17
    :goto_6
    move v4, v2

    .line 419
    :goto_7
    xor-int/2addr v4, v1

    .line 420
    goto :goto_8

    .line 421
    :cond_18
    move v4, v2

    .line 422
    :goto_8
    iget-object v8, v0, Lio/grpc/internal/q0;->f:Lcom/zapp/oneweatherzapp/iv3;

    .line 423
    .line 424
    iget v8, v8, Lcom/zapp/oneweatherzapp/iv3;->a:I

    .line 425
    .line 426
    iget-object v9, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 427
    .line 428
    iget v9, v9, Lio/grpc/internal/q0$a0;->d:I

    .line 429
    .line 430
    add-int/2addr v9, v1

    .line 431
    if-le v8, v9, :cond_1a

    .line 432
    .line 433
    if-nez v4, :cond_1a

    .line 434
    .line 435
    if-nez v5, :cond_19

    .line 436
    .line 437
    if-eqz v3, :cond_1a

    .line 438
    .line 439
    iget-wide v3, v0, Lio/grpc/internal/q0;->x:J

    .line 440
    .line 441
    long-to-double v3, v3

    .line 442
    sget-object v5, Lio/grpc/internal/q0;->D:Ljava/util/Random;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    mul-double/2addr v5, v3

    .line 449
    double-to-long v3, v5

    .line 450
    iget-wide v5, v0, Lio/grpc/internal/q0;->x:J

    .line 451
    .line 452
    long-to-double v5, v5

    .line 453
    iget-object v7, v0, Lio/grpc/internal/q0;->f:Lcom/zapp/oneweatherzapp/iv3;

    .line 454
    .line 455
    iget-wide v8, v7, Lcom/zapp/oneweatherzapp/iv3;->d:D

    .line 456
    .line 457
    mul-double/2addr v5, v8

    .line 458
    double-to-long v5, v5

    .line 459
    iget-wide v7, v7, Lcom/zapp/oneweatherzapp/iv3;->c:J

    .line 460
    .line 461
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    iput-wide v5, v0, Lio/grpc/internal/q0;->x:J

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-ltz v3, :cond_1a

    .line 473
    .line 474
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    int-to-long v4, v4

    .line 481
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    iget-object v5, v0, Lio/grpc/internal/q0;->f:Lcom/zapp/oneweatherzapp/iv3;

    .line 486
    .line 487
    iget-wide v5, v5, Lcom/zapp/oneweatherzapp/iv3;->b:J

    .line 488
    .line 489
    iput-wide v5, v0, Lio/grpc/internal/q0;->x:J

    .line 490
    .line 491
    :goto_9
    move-wide v6, v3

    .line 492
    move v0, v1

    .line 493
    goto :goto_a

    .line 494
    :cond_1a
    move v0, v2

    .line 495
    :goto_a
    new-instance v3, Lio/grpc/internal/q0$v;

    .line 496
    .line 497
    invoke-direct {v3, v0, v6, v7}, Lio/grpc/internal/q0$v;-><init>(ZJ)V

    .line 498
    .line 499
    .line 500
    move-object v0, v3

    .line 501
    :goto_b
    iget-boolean v3, v0, Lio/grpc/internal/q0$v;->a:Z

    .line 502
    .line 503
    if-eqz v3, :cond_22

    .line 504
    .line 505
    iget-object p1, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 506
    .line 507
    iget-object p2, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 508
    .line 509
    iget p2, p2, Lio/grpc/internal/q0$a0;->d:I

    .line 510
    .line 511
    add-int/2addr p2, v1

    .line 512
    invoke-virtual {p1, p2, v2}, Lio/grpc/internal/q0;->s(IZ)Lio/grpc/internal/q0$a0;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-nez p1, :cond_1b

    .line 517
    .line 518
    return-void

    .line 519
    :cond_1b
    iget-object p2, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 520
    .line 521
    iget-object v1, p2, Lio/grpc/internal/q0;->i:Ljava/lang/Object;

    .line 522
    .line 523
    monitor-enter v1

    .line 524
    :try_start_4
    iget-object p2, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 525
    .line 526
    new-instance p3, Lio/grpc/internal/q0$t;

    .line 527
    .line 528
    iget-object v2, p2, Lio/grpc/internal/q0;->i:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-direct {p3, v2}, Lio/grpc/internal/q0$t;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iput-object p3, p2, Lio/grpc/internal/q0;->v:Lio/grpc/internal/q0$t;

    .line 534
    .line 535
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 536
    iget-object p2, p2, Lio/grpc/internal/q0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 537
    .line 538
    new-instance v1, Lio/grpc/internal/q0$z$b;

    .line 539
    .line 540
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q0$z$b;-><init>(Lio/grpc/internal/q0$z;Lio/grpc/internal/q0$a0;)V

    .line 541
    .line 542
    .line 543
    iget-wide p0, v0, Lio/grpc/internal/q0$v;->b:J

    .line 544
    .line 545
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 546
    .line 547
    invoke-interface {p2, v1, p0, p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-virtual {p3, p0}, Lio/grpc/internal/q0$t;->a(Ljava/util/concurrent/ScheduledFuture;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :catchall_1
    move-exception p0

    .line 556
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 557
    throw p0

    .line 558
    :cond_1c
    :goto_c
    iget-object p1, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 559
    .line 560
    iget-object p2, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 561
    .line 562
    iget p2, p2, Lio/grpc/internal/q0$a0;->d:I

    .line 563
    .line 564
    invoke-virtual {p1, p2, v1}, Lio/grpc/internal/q0;->s(IZ)Lio/grpc/internal/q0$a0;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-nez p1, :cond_1d

    .line 569
    .line 570
    return-void

    .line 571
    :cond_1d
    iget-object p2, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 572
    .line 573
    iget-boolean p3, p2, Lio/grpc/internal/q0;->h:Z

    .line 574
    .line 575
    if-eqz p3, :cond_1f

    .line 576
    .line 577
    iget-object p3, p2, Lio/grpc/internal/q0;->i:Ljava/lang/Object;

    .line 578
    .line 579
    monitor-enter p3

    .line 580
    :try_start_6
    iget-object p2, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 581
    .line 582
    iget-object v0, p2, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 583
    .line 584
    iget-object v3, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 585
    .line 586
    invoke-virtual {v0, v3, p1}, Lio/grpc/internal/q0$y;->c(Lio/grpc/internal/q0$a0;Lio/grpc/internal/q0$a0;)Lio/grpc/internal/q0$y;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, p2, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 591
    .line 592
    iget-object p2, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 593
    .line 594
    iget-object v0, p2, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 595
    .line 596
    invoke-virtual {p2, v0}, Lio/grpc/internal/q0;->w(Lio/grpc/internal/q0$y;)Z

    .line 597
    .line 598
    .line 599
    move-result p2

    .line 600
    if-nez p2, :cond_1e

    .line 601
    .line 602
    iget-object p2, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 603
    .line 604
    iget-object p2, p2, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 605
    .line 606
    iget-object p2, p2, Lio/grpc/internal/q0$y;->d:Ljava/util/Collection;

    .line 607
    .line 608
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    if-ne p2, v1, :cond_1e

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1e
    move v1, v2

    .line 616
    :goto_d
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 617
    if-eqz v1, :cond_21

    .line 618
    .line 619
    iget-object p2, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 620
    .line 621
    invoke-static {p2, p1}, Lio/grpc/internal/q0;->a(Lio/grpc/internal/q0;Lio/grpc/internal/q0$a0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :catchall_2
    move-exception p0

    .line 626
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 627
    throw p0

    .line 628
    :cond_1f
    iget-object p3, p2, Lio/grpc/internal/q0;->f:Lcom/zapp/oneweatherzapp/iv3;

    .line 629
    .line 630
    if-eqz p3, :cond_20

    .line 631
    .line 632
    iget p3, p3, Lcom/zapp/oneweatherzapp/iv3;->a:I

    .line 633
    .line 634
    if-ne p3, v1, :cond_21

    .line 635
    .line 636
    :cond_20
    invoke-static {p2, p1}, Lio/grpc/internal/q0;->a(Lio/grpc/internal/q0;Lio/grpc/internal/q0$a0;)V

    .line 637
    .line 638
    .line 639
    :cond_21
    :goto_e
    iget-object p2, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 640
    .line 641
    iget-object p2, p2, Lio/grpc/internal/q0;->b:Ljava/util/concurrent/Executor;

    .line 642
    .line 643
    new-instance p3, Lio/grpc/internal/q0$z$d;

    .line 644
    .line 645
    invoke-direct {p3, p0, p1}, Lio/grpc/internal/q0$z$d;-><init>(Lio/grpc/internal/q0$z;Lio/grpc/internal/q0$a0;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_22
    :goto_f
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 653
    .line 654
    iget-object v1, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 655
    .line 656
    invoke-static {v0, v1}, Lio/grpc/internal/q0;->a(Lio/grpc/internal/q0;Lio/grpc/internal/q0$a0;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 660
    .line 661
    iget-object v0, v0, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 662
    .line 663
    iget-object v0, v0, Lio/grpc/internal/q0$y;->f:Lio/grpc/internal/q0$a0;

    .line 664
    .line 665
    iget-object v1, p0, Lio/grpc/internal/q0$z;->a:Lio/grpc/internal/q0$a0;

    .line 666
    .line 667
    if-ne v0, v1, :cond_23

    .line 668
    .line 669
    iget-object p0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 670
    .line 671
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/q0;->A(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V

    .line 672
    .line 673
    .line 674
    :cond_23
    return-void

    .line 675
    :catchall_3
    move-exception p0

    .line 676
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 677
    throw p0
.end method
