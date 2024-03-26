.class public final Lio/grpc/internal/h$a;
.super Lio/grpc/internal/t;
.source "CallCredentialsApplyingTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/u50;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lio/grpc/Status;

.field public d:Lio/grpc/Status;

.field public e:Lio/grpc/Status;

.field public final f:Lio/grpc/internal/h$a$a;

.field public final synthetic g:Lio/grpc/internal/h;


# direct methods
.method public constructor <init>(Lio/grpc/internal/h;Lcom/zapp/oneweatherzapp/u50;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h$a;->g:Lio/grpc/internal/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lio/grpc/internal/h$a$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lio/grpc/internal/h$a$a;-><init>(Lio/grpc/internal/h$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/h$a;->f:Lio/grpc/internal/h$a$a;

    .line 22
    .line 23
    const-string p1, "delegate"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lio/grpc/internal/h$a;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 29
    .line 30
    const-string p0, "authority"

    .line 31
    .line 32
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Lio/grpc/internal/h$a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h$a;->d:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/h$a;->e:Lio/grpc/Status;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lio/grpc/internal/h$a;->d:Lio/grpc/Status;

    .line 18
    .line 19
    iput-object v2, p0, Lio/grpc/internal/h$a;->e:Lio/grpc/Status;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, v0}, Lio/grpc/internal/t;->e(Lio/grpc/Status;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-super {p0, v1}, Lio/grpc/internal/t;->b(Lio/grpc/Status;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/u50;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h$a;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/h$a;->c:Lio/grpc/Status;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h$a;->e:Lio/grpc/Status;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Lio/grpc/internal/h$a;->e:Lio/grpc/Status;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-super {p0, p1}, Lio/grpc/internal/t;->b(Lio/grpc/Status;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final e(Lio/grpc/Status;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/h$a;->c:Lio/grpc/Status;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/internal/h$a;->d:Lio/grpc/Status;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-super {p0, p1}, Lio/grpc/internal/t;->e(Lio/grpc/Status;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final f(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;[Lcom/zapp/oneweatherzapp/hy;)Lcom/zapp/oneweatherzapp/gy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/f;",
            "Lcom/zapp/oneweatherzapp/sr;",
            "[",
            "Lcom/zapp/oneweatherzapp/hy;",
            ")",
            "Lcom/zapp/oneweatherzapp/gy;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/zapp/oneweatherzapp/sr;->d:Lcom/zapp/oneweatherzapp/rr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/h$a;->g:Lio/grpc/internal/h;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/h;->b:Lcom/zapp/oneweatherzapp/rr;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/h$a;->g:Lio/grpc/internal/h;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/h;->b:Lcom/zapp/oneweatherzapp/rr;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/zapp/oneweatherzapp/p30;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/zapp/oneweatherzapp/p30;-><init>(Lcom/zapp/oneweatherzapp/rr;Lcom/zapp/oneweatherzapp/rr;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_b

    .line 23
    .line 24
    new-instance p1, Lio/grpc/internal/o0;

    .line 25
    .line 26
    iget-object p2, p0, Lio/grpc/internal/h$a;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/internal/h$a;->f:Lio/grpc/internal/h$a$a;

    .line 29
    .line 30
    invoke-direct {p1, p2, v1, p4}, Lio/grpc/internal/o0;-><init>(Lcom/zapp/oneweatherzapp/u50;Lio/grpc/internal/h$a$a;[Lcom/zapp/oneweatherzapp/hy;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/grpc/internal/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lio/grpc/internal/h$a;->f:Lio/grpc/internal/h$a$a;

    .line 42
    .line 43
    iget-object p1, p1, Lio/grpc/internal/h$a$a;->a:Lio/grpc/internal/h$a;

    .line 44
    .line 45
    iget-object p2, p1, Lio/grpc/internal/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lio/grpc/internal/h$a;->h(Lio/grpc/internal/h$a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Lio/grpc/internal/q;

    .line 57
    .line 58
    iget-object p0, p0, Lio/grpc/internal/h$a;->c:Lio/grpc/Status;

    .line 59
    .line 60
    invoke-direct {p1, p0, p4}, Lio/grpc/internal/q;-><init>(Lio/grpc/Status;[Lcom/zapp/oneweatherzapp/hy;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p2, Lio/grpc/internal/h$a$b;

    .line 65
    .line 66
    invoke-direct {p2}, Lio/grpc/internal/h$a$b;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    instance-of p4, v0, Lcom/zapp/oneweatherzapp/sw1;

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    move-object p4, v0

    .line 74
    check-cast p4, Lcom/zapp/oneweatherzapp/sw1;

    .line 75
    .line 76
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/sw1;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/sr;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p0, p0, Lio/grpc/internal/h$a;->g:Lio/grpc/internal/h;

    .line 88
    .line 89
    iget-object p3, p0, Lio/grpc/internal/h;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, p2, p3, p1}, Lcom/zapp/oneweatherzapp/rr;->a(Lio/grpc/internal/h$a$b;Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/rr$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :catchall_0
    move-exception p0

    .line 97
    sget-object p2, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 98
    .line 99
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lio/grpc/Status;->e()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/4 p3, 0x1

    .line 114
    xor-int/2addr p2, p3

    .line 115
    const-string p4, "Cannot fail with OK status"

    .line 116
    .line 117
    invoke-static {p4, p2}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p1, Lio/grpc/internal/o0;->f:Z

    .line 121
    .line 122
    xor-int/2addr p2, p3

    .line 123
    const-string p4, "apply() or fail() already called"

    .line 124
    .line 125
    invoke-static {p4, p2}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lio/grpc/internal/q;

    .line 129
    .line 130
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->g(Lio/grpc/Status;)Lio/grpc/Status;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p4, p1, Lio/grpc/internal/o0;->c:[Lcom/zapp/oneweatherzapp/hy;

    .line 135
    .line 136
    invoke-direct {p2, p0, p4}, Lio/grpc/internal/q;-><init>(Lio/grpc/Status;[Lcom/zapp/oneweatherzapp/hy;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p0, p1, Lio/grpc/internal/o0;->f:Z

    .line 140
    .line 141
    xor-int/2addr p0, p3

    .line 142
    const-string p4, "already finalized"

    .line 143
    .line 144
    invoke-static {p4, p0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iput-boolean p3, p1, Lio/grpc/internal/o0;->f:Z

    .line 148
    .line 149
    iget-object v0, p1, Lio/grpc/internal/o0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v0

    .line 152
    :try_start_1
    iget-object p0, p1, Lio/grpc/internal/o0;->e:Lcom/zapp/oneweatherzapp/gy;

    .line 153
    .line 154
    const/4 p4, 0x0

    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    iput-object p2, p1, Lio/grpc/internal/o0;->e:Lcom/zapp/oneweatherzapp/gy;

    .line 158
    .line 159
    move p0, p3

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move p0, p4

    .line 162
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    iget-object p0, p1, Lio/grpc/internal/o0;->b:Lio/grpc/internal/o0$a;

    .line 166
    .line 167
    check-cast p0, Lio/grpc/internal/h$a$a;

    .line 168
    .line 169
    iget-object p0, p0, Lio/grpc/internal/h$a$a;->a:Lio/grpc/internal/h$a;

    .line 170
    .line 171
    iget-object p2, p0, Lio/grpc/internal/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_9

    .line 178
    .line 179
    invoke-static {p0}, Lio/grpc/internal/h$a;->h(Lio/grpc/internal/h$a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-object p0, p1, Lio/grpc/internal/o0;->g:Lio/grpc/internal/n;

    .line 184
    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move p3, p4

    .line 189
    :goto_3
    const-string p0, "delayedStream is null"

    .line 190
    .line 191
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p1, Lio/grpc/internal/o0;->g:Lio/grpc/internal/n;

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lio/grpc/internal/n;->t(Lcom/zapp/oneweatherzapp/gy;)Lcom/zapp/oneweatherzapp/rl0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rl0;->run()V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object p0, p1, Lio/grpc/internal/o0;->b:Lio/grpc/internal/o0$a;

    .line 206
    .line 207
    check-cast p0, Lio/grpc/internal/h$a$a;

    .line 208
    .line 209
    iget-object p0, p0, Lio/grpc/internal/h$a$a;->a:Lio/grpc/internal/h$a;

    .line 210
    .line 211
    iget-object p2, p0, Lio/grpc/internal/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    invoke-static {p0}, Lio/grpc/internal/h$a;->h(Lio/grpc/internal/h$a;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_4
    iget-object p0, p1, Lio/grpc/internal/o0;->d:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter p0

    .line 225
    :try_start_2
    iget-object p2, p1, Lio/grpc/internal/o0;->e:Lcom/zapp/oneweatherzapp/gy;

    .line 226
    .line 227
    if-nez p2, :cond_a

    .line 228
    .line 229
    new-instance p2, Lio/grpc/internal/n;

    .line 230
    .line 231
    invoke-direct {p2}, Lio/grpc/internal/n;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p2, p1, Lio/grpc/internal/o0;->g:Lio/grpc/internal/n;

    .line 235
    .line 236
    iput-object p2, p1, Lio/grpc/internal/o0;->e:Lcom/zapp/oneweatherzapp/gy;

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    monitor-exit p0

    .line 241
    :goto_5
    return-object p2

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    throw p1

    .line 245
    :catchall_2
    move-exception p0

    .line 246
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    throw p0

    .line 248
    :cond_b
    iget-object v0, p0, Lio/grpc/internal/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ltz v0, :cond_c

    .line 255
    .line 256
    new-instance p1, Lio/grpc/internal/q;

    .line 257
    .line 258
    iget-object p0, p0, Lio/grpc/internal/h$a;->c:Lio/grpc/Status;

    .line 259
    .line 260
    invoke-direct {p1, p0, p4}, Lio/grpc/internal/q;-><init>(Lio/grpc/Status;[Lcom/zapp/oneweatherzapp/hy;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_c
    iget-object p0, p0, Lio/grpc/internal/h$a;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 265
    .line 266
    invoke-interface {p0, p1, p2, p3, p4}, Lio/grpc/internal/k;->f(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;[Lcom/zapp/oneweatherzapp/hy;)Lcom/zapp/oneweatherzapp/gy;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method
