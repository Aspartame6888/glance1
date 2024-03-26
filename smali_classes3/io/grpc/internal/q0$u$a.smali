.class public final Lio/grpc/internal/q0$u$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q0$u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/q0$a0;

.field public final synthetic b:Lio/grpc/internal/q0$u;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q0$u;Lio/grpc/internal/q0$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$u$a;->b:Lio/grpc/internal/q0$u;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q0$u$a;->a:Lio/grpc/internal/q0$a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$u$a;->b:Lio/grpc/internal/q0$u;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/q0$u;->b:Lio/grpc/internal/q0;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/q0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q0$u$a;->b:Lio/grpc/internal/q0$u;

    .line 9
    .line 10
    iget-object v2, v1, Lio/grpc/internal/q0$u;->a:Lio/grpc/internal/q0$t;

    .line 11
    .line 12
    iget-boolean v2, v2, Lio/grpc/internal/q0$t;->c:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lio/grpc/internal/q0$u;->b:Lio/grpc/internal/q0;

    .line 21
    .line 22
    iget-object v2, v1, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 23
    .line 24
    iget-object v5, p0, Lio/grpc/internal/q0$u$a;->a:Lio/grpc/internal/q0$a0;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lio/grpc/internal/q0$y;->a(Lio/grpc/internal/q0$a0;)Lio/grpc/internal/q0$y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/internal/q0$u$a;->b:Lio/grpc/internal/q0$u;

    .line 33
    .line 34
    iget-object v1, v1, Lio/grpc/internal/q0$u;->b:Lio/grpc/internal/q0;

    .line 35
    .line 36
    iget-object v2, v1, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/grpc/internal/q0;->w(Lio/grpc/internal/q0$y;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lio/grpc/internal/q0$u$a;->b:Lio/grpc/internal/q0$u;

    .line 46
    .line 47
    iget-object v1, v1, Lio/grpc/internal/q0$u;->b:Lio/grpc/internal/q0;

    .line 48
    .line 49
    iget-object v1, v1, Lio/grpc/internal/q0;->m:Lio/grpc/internal/q0$b0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v5, v1, Lio/grpc/internal/q0$b0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v1, v1, Lio/grpc/internal/q0$b0;->b:I

    .line 60
    .line 61
    if-le v5, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v2

    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/q0$u$a;->b:Lio/grpc/internal/q0$u;

    .line 72
    .line 73
    iget-object v1, v1, Lio/grpc/internal/q0$u;->b:Lio/grpc/internal/q0;

    .line 74
    .line 75
    new-instance v3, Lio/grpc/internal/q0$t;

    .line 76
    .line 77
    iget-object v4, v1, Lio/grpc/internal/q0;->i:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lio/grpc/internal/q0$t;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Lio/grpc/internal/q0;->w:Lio/grpc/internal/q0$t;

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/q0$u$a;->b:Lio/grpc/internal/q0$u;

    .line 87
    .line 88
    iget-object v1, v1, Lio/grpc/internal/q0$u;->b:Lio/grpc/internal/q0;

    .line 89
    .line 90
    iget-object v3, v1, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 91
    .line 92
    iget-boolean v5, v3, Lio/grpc/internal/q0$y;->h:Z

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v5, Lio/grpc/internal/q0$y;

    .line 98
    .line 99
    iget-object v7, v3, Lio/grpc/internal/q0$y;->b:Ljava/util/List;

    .line 100
    .line 101
    iget-object v8, v3, Lio/grpc/internal/q0$y;->c:Ljava/util/Collection;

    .line 102
    .line 103
    iget-object v9, v3, Lio/grpc/internal/q0$y;->d:Ljava/util/Collection;

    .line 104
    .line 105
    iget-object v10, v3, Lio/grpc/internal/q0$y;->f:Lio/grpc/internal/q0$a0;

    .line 106
    .line 107
    iget-boolean v11, v3, Lio/grpc/internal/q0$y;->g:Z

    .line 108
    .line 109
    iget-boolean v12, v3, Lio/grpc/internal/q0$y;->a:Z

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    iget v14, v3, Lio/grpc/internal/q0$y;->e:I

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    invoke-direct/range {v6 .. v14}, Lio/grpc/internal/q0$y;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/q0$a0;ZZZI)V

    .line 116
    .line 117
    .line 118
    move-object v3, v5

    .line 119
    :goto_2
    iput-object v3, v1, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 120
    .line 121
    iget-object v1, p0, Lio/grpc/internal/q0$u$a;->b:Lio/grpc/internal/q0$u;

    .line 122
    .line 123
    iget-object v1, v1, Lio/grpc/internal/q0$u;->b:Lio/grpc/internal/q0;

    .line 124
    .line 125
    iput-object v4, v1, Lio/grpc/internal/q0;->w:Lio/grpc/internal/q0$t;

    .line 126
    .line 127
    :goto_3
    move v3, v2

    .line 128
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, Lio/grpc/internal/q0$u$a;->a:Lio/grpc/internal/q0$a0;

    .line 132
    .line 133
    iget-object p0, p0, Lio/grpc/internal/q0$a0;->a:Lcom/zapp/oneweatherzapp/gy;

    .line 134
    .line 135
    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 136
    .line 137
    const-string v1, "Unneeded hedging"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/gy;->n(Lio/grpc/Status;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    if-eqz v4, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lio/grpc/internal/q0$u$a;->b:Lio/grpc/internal/q0$u;

    .line 150
    .line 151
    iget-object v0, v0, Lio/grpc/internal/q0$u;->b:Lio/grpc/internal/q0;

    .line 152
    .line 153
    iget-object v1, v0, Lio/grpc/internal/q0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    new-instance v2, Lio/grpc/internal/q0$u;

    .line 156
    .line 157
    invoke-direct {v2, v0, v4}, Lio/grpc/internal/q0$u;-><init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0$t;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lio/grpc/internal/q0;->g:Lcom/zapp/oneweatherzapp/rk1;

    .line 161
    .line 162
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/rk1;->b:J

    .line 163
    .line 164
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-interface {v1, v2, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Lio/grpc/internal/q0$t;->a(Ljava/util/concurrent/ScheduledFuture;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/q0$u$a;->b:Lio/grpc/internal/q0$u;

    .line 174
    .line 175
    iget-object v0, v0, Lio/grpc/internal/q0$u;->b:Lio/grpc/internal/q0;

    .line 176
    .line 177
    iget-object p0, p0, Lio/grpc/internal/q0$u$a;->a:Lio/grpc/internal/q0$a0;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lio/grpc/internal/q0;->u(Lio/grpc/internal/q0$a0;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p0
.end method
