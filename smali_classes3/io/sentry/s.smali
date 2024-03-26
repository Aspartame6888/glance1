.class public final Lio/sentry/s;
.super Ljava/lang/Object;
.source "SentryTracer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/uq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/s$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/o;

.field public final b:Lcom/zapp/oneweatherzapp/xe4;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lcom/zapp/oneweatherzapp/aq1;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/s$b;

.field public volatile g:Lio/sentry/s$a;

.field public volatile h:Lcom/zapp/oneweatherzapp/q44;

.field public volatile i:Ljava/util/Timer;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lcom/zapp/oneweatherzapp/jj;

.field public final n:Lio/sentry/protocol/TransactionNameSource;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Lio/sentry/Instrumenter;

.field public final q:Lio/sentry/protocol/Contexts;

.field public final r:Lcom/zapp/oneweatherzapp/uy4;

.field public final s:Lcom/zapp/oneweatherzapp/ty4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/py4;Lcom/zapp/oneweatherzapp/aq1;Lcom/zapp/oneweatherzapp/ty4;Lcom/zapp/oneweatherzapp/uy4;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/s;->a:Lio/sentry/protocol/o;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/s$b;->c:Lio/sentry/s$b;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/s;->f:Lio/sentry/s$b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/sentry/s;->i:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/s;->j:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lio/sentry/s;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lio/sentry/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v4, Lio/sentry/protocol/Contexts;

    .line 48
    .line 49
    invoke-direct {v4}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lio/sentry/s;->q:Lio/sentry/protocol/Contexts;

    .line 53
    .line 54
    const-string v4, "hub is required"

    .line 55
    .line 56
    invoke-static {p2, v4}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lio/sentry/s;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    new-instance v4, Lcom/zapp/oneweatherzapp/xe4;

    .line 67
    .line 68
    iget-object v9, p3, Lcom/zapp/oneweatherzapp/ty4;->d:Lcom/zapp/oneweatherzapp/m34;

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    move-object v6, p1

    .line 72
    move-object v7, p0

    .line 73
    move-object v8, p2

    .line 74
    move-object v10, p3

    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/xe4;-><init>(Lcom/zapp/oneweatherzapp/py4;Lio/sentry/s;Lcom/zapp/oneweatherzapp/aq1;Lcom/zapp/oneweatherzapp/m34;Lcom/zapp/oneweatherzapp/ye4;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 79
    .line 80
    iget-object v5, p1, Lcom/zapp/oneweatherzapp/py4;->r:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, p0, Lio/sentry/s;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p1, Lcom/zapp/oneweatherzapp/py4;->K:Lio/sentry/Instrumenter;

    .line 85
    .line 86
    iput-object v5, p0, Lio/sentry/s;->p:Lio/sentry/Instrumenter;

    .line 87
    .line 88
    iput-object p2, p0, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 89
    .line 90
    iput-object p4, p0, Lio/sentry/s;->r:Lcom/zapp/oneweatherzapp/uy4;

    .line 91
    .line 92
    iget-object v5, p1, Lcom/zapp/oneweatherzapp/py4;->x:Lio/sentry/protocol/TransactionNameSource;

    .line 93
    .line 94
    iput-object v5, p0, Lio/sentry/s;->n:Lio/sentry/protocol/TransactionNameSource;

    .line 95
    .line 96
    iput-object p3, p0, Lio/sentry/s;->s:Lcom/zapp/oneweatherzapp/ty4;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/py4;->J:Lcom/zapp/oneweatherzapp/jj;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iput-object p1, p0, Lio/sentry/s;->m:Lcom/zapp/oneweatherzapp/jj;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lcom/zapp/oneweatherzapp/jj;

    .line 106
    .line 107
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/jj;-><init>(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lio/sentry/s;->m:Lcom/zapp/oneweatherzapp/jj;

    .line 119
    .line 120
    :goto_0
    if-eqz p4, :cond_2

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object p2, v4, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 125
    .line 126
    iget-object p2, p2, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    .line 127
    .line 128
    if-nez p2, :cond_1

    .line 129
    .line 130
    move-object p2, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/wx4;->c:Ljava/lang/Boolean;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-interface {p4, p0}, Lcom/zapp/oneweatherzapp/uy4;->a(Lcom/zapp/oneweatherzapp/uq1;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p1, p3, Lcom/zapp/oneweatherzapp/ty4;->f:Ljava/lang/Long;

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p3, Lcom/zapp/oneweatherzapp/ty4;->g:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    :cond_3
    new-instance p1, Ljava/util/Timer;

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lio/sentry/s;->i:Ljava/util/Timer;

    .line 158
    .line 159
    iget-object p1, p3, Lcom/zapp/oneweatherzapp/ty4;->g:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_0
    iget-object p3, p0, Lio/sentry/s;->i:Ljava/util/Timer;

    .line 165
    .line 166
    if-eqz p3, :cond_5

    .line 167
    .line 168
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    :try_start_1
    iget-object p3, p0, Lio/sentry/s;->h:Lcom/zapp/oneweatherzapp/q44;

    .line 170
    .line 171
    if-eqz p3, :cond_4

    .line 172
    .line 173
    iget-object p3, p0, Lio/sentry/s;->h:Lcom/zapp/oneweatherzapp/q44;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/util/TimerTask;->cancel()Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lio/sentry/s;->h:Lcom/zapp/oneweatherzapp/q44;

    .line 182
    .line 183
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lcom/zapp/oneweatherzapp/q44;

    .line 188
    .line 189
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/q44;-><init>(Lio/sentry/s;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lio/sentry/s;->h:Lcom/zapp/oneweatherzapp/q44;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    :try_start_3
    iget-object p2, p0, Lio/sentry/s;->i:Ljava/util/Timer;

    .line 195
    .line 196
    iget-object p3, p0, Lio/sentry/s;->h:Lcom/zapp/oneweatherzapp/q44;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual {p2, p3, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    :try_start_4
    iget-object p2, p0, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 208
    .line 209
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 218
    .line 219
    const-string p4, "Failed to schedule finish timer"

    .line 220
    .line 221
    invoke-interface {p2, p3, p4, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lio/sentry/s;->F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_1
    move-exception p0

    .line 229
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    :try_start_6
    throw p0

    .line 231
    :cond_5
    :goto_2
    monitor-exit v1

    .line 232
    goto :goto_3

    .line 233
    :catchall_2
    move-exception p0

    .line 234
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 235
    throw p0

    .line 236
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lio/sentry/s;->t()V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/s;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/s;->g:Lio/sentry/s$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/s;->g:Lio/sentry/s$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/s;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/s;->g:Lio/sentry/s$a;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final B(Lio/sentry/u;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/Instrumenter;Lcom/zapp/oneweatherzapp/ye4;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    iget-object v0, v3, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xe4;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lcom/zapp/oneweatherzapp/y03;->a:Lcom/zapp/oneweatherzapp/y03;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, v3, Lio/sentry/s;->p:Lio/sentry/Instrumenter;

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v9, v3, Lio/sentry/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v10, v3, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 31
    .line 32
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getMaxSpans()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v1, v4, :cond_3

    .line 41
    .line 42
    const-string v1, "parentSpanId is required"

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "operation is required"

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/sentry/s;->A()V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lcom/zapp/oneweatherzapp/xe4;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 60
    .line 61
    iget-object v1, v0, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 62
    .line 63
    iget-object v5, v3, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 64
    .line 65
    new-instance v8, Lcom/zapp/oneweatherzapp/o44;

    .line 66
    .line 67
    invoke-direct {v8, p0}, Lcom/zapp/oneweatherzapp/o44;-><init>(Lio/sentry/s;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v11

    .line 71
    move-object v3, p0

    .line 72
    move-object/from16 v6, p4

    .line 73
    .line 74
    move-object/from16 v7, p6

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/xe4;-><init>(Lio/sentry/protocol/o;Lio/sentry/u;Lio/sentry/s;Ljava/lang/String;Lcom/zapp/oneweatherzapp/aq1;Lcom/zapp/oneweatherzapp/m34;Lcom/zapp/oneweatherzapp/ye4;Lcom/zapp/oneweatherzapp/o44;)V

    .line 77
    .line 78
    .line 79
    move-object v0, p3

    .line 80
    invoke-virtual {v11, p3}, Lcom/zapp/oneweatherzapp/xe4;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "thread.id"

    .line 96
    .line 97
    invoke-virtual {v11, v0, v1}, Lcom/zapp/oneweatherzapp/xe4;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v0, "main"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    const-string v1, "thread.name"

    .line 126
    .line 127
    invoke-virtual {v11, v0, v1}, Lcom/zapp/oneweatherzapp/xe4;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-object v11

    .line 134
    :cond_3
    move-object v4, p2

    .line 135
    move-object v0, p3

    .line 136
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 145
    .line 146
    const-string v5, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 147
    .line 148
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v3, v5, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/Instrumenter;Lcom/zapp/oneweatherzapp/ye4;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xe4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/zapp/oneweatherzapp/y03;->a:Lcom/zapp/oneweatherzapp/y03;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v1, p0, Lio/sentry/s;->p:Lio/sentry/Instrumenter;

    .line 13
    .line 14
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, p0, Lio/sentry/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getMaxSpans()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v1, v3, :cond_3

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/xe4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/xe4;->d:Lio/sentry/s;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 51
    .line 52
    iget-object v4, p0, Lio/sentry/t;->b:Lio/sentry/u;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    move-object v7, p3

    .line 57
    move-object v8, p4

    .line 58
    move-object v9, p5

    .line 59
    invoke-virtual/range {v3 .. v9}, Lio/sentry/s;->B(Lio/sentry/u;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/Instrumenter;Lcom/zapp/oneweatherzapp/ye4;)Lcom/zapp/oneweatherzapp/tq1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    return-object v2

    .line 64
    :cond_3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 73
    .line 74
    const-string p4, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 75
    .line 76
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p3, p4, p1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final D(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;ZLcom/zapp/oneweatherzapp/dn1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xe4;->b:Lcom/zapp/oneweatherzapp/m34;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, v0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDateProvider()Lcom/zapp/oneweatherzapp/n34;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/n34;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/zapp/oneweatherzapp/xe4;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/xe4;->h:Lcom/zapp/oneweatherzapp/ye4;

    .line 44
    .line 45
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/ye4;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v2, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 56
    .line 57
    iget-object v2, v2, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v1, v2, p2}, Lcom/zapp/oneweatherzapp/xe4;->k(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v0, Lio/sentry/s$b;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1, p1}, Lio/sentry/s$b;-><init>(ZLio/sentry/SpanStatus;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/sentry/s;->f:Lio/sentry/s$b;

    .line 70
    .line 71
    iget-object p1, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/xe4;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_16

    .line 78
    .line 79
    iget-object p1, p0, Lio/sentry/s;->s:Lcom/zapp/oneweatherzapp/ty4;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/ty4;->e:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/sentry/s;->E()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_16

    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lio/sentry/s;->r:Lcom/zapp/oneweatherzapp/uy4;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/uy4;->b(Lcom/zapp/oneweatherzapp/uq1;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object p1, v0

    .line 102
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v2, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 107
    .line 108
    iget-object v2, v2, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/wx4;->a:Ljava/lang/Boolean;

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget-object v2, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 125
    .line 126
    iget-object v2, v2, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/wx4;->c:Ljava/lang/Boolean;

    .line 133
    .line 134
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v1, p0, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lcom/zapp/oneweatherzapp/vq1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, p0, p1}, Lcom/zapp/oneweatherzapp/vq1;->b(Lcom/zapp/oneweatherzapp/uq1;Ljava/util/List;)Lio/sentry/j;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move-object v1, v0

    .line 156
    :goto_6
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object p1, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 162
    .line 163
    iget-object v2, p0, Lio/sentry/s;->f:Lio/sentry/s$b;

    .line 164
    .line 165
    iget-object v2, v2, Lio/sentry/s$b;->b:Lio/sentry/SpanStatus;

    .line 166
    .line 167
    invoke-virtual {p1, v2, p2}, Lcom/zapp/oneweatherzapp/xe4;->k(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 171
    .line 172
    new-instance p2, Lcom/zapp/oneweatherzapp/f44;

    .line 173
    .line 174
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/f44;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/aq1;->o(Lcom/zapp/oneweatherzapp/m04;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lio/sentry/protocol/v;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lio/sentry/protocol/v;-><init>(Lio/sentry/s;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lio/sentry/s;->s:Lcom/zapp/oneweatherzapp/ty4;

    .line 186
    .line 187
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ty4;->h:Lio/sentry/android/core/l;

    .line 188
    .line 189
    if-eqz p2, :cond_11

    .line 190
    .line 191
    iget-object v2, p2, Lio/sentry/android/core/l;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 192
    .line 193
    iget-object v3, p2, Lio/sentry/android/core/l;->b:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    iget-object p2, p2, Lio/sentry/android/core/l;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/app/Activity;

    .line 205
    .line 206
    if-eqz v3, :cond_10

    .line 207
    .line 208
    iget-object p2, v2, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Lio/sentry/android/core/g;

    .line 209
    .line 210
    iget-object v2, p0, Lio/sentry/s;->a:Lio/sentry/protocol/o;

    .line 211
    .line 212
    monitor-enter p2

    .line 213
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/android/core/g;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    if-nez v4, :cond_b

    .line 218
    .line 219
    monitor-exit p2

    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_b
    :try_start_1
    new-instance v4, Lio/sentry/android/core/f;

    .line 223
    .line 224
    invoke-direct {v4, p2, v3}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/g;Landroid/app/Activity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v4, v0}, Lio/sentry/android/core/g;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p2, Lio/sentry/android/core/g;->d:Ljava/util/WeakHashMap;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lio/sentry/android/core/g$a;

    .line 237
    .line 238
    if-nez v3, :cond_c

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    invoke-virtual {p2}, Lio/sentry/android/core/g;->a()Lio/sentry/android/core/g$a;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_d

    .line 246
    .line 247
    :goto_7
    move-object v3, v0

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    iget v5, v4, Lio/sentry/android/core/g$a;->a:I

    .line 250
    .line 251
    iget v6, v3, Lio/sentry/android/core/g$a;->a:I

    .line 252
    .line 253
    sub-int/2addr v5, v6

    .line 254
    iget v6, v4, Lio/sentry/android/core/g$a;->b:I

    .line 255
    .line 256
    iget v7, v3, Lio/sentry/android/core/g$a;->b:I

    .line 257
    .line 258
    sub-int/2addr v6, v7

    .line 259
    iget v4, v4, Lio/sentry/android/core/g$a;->c:I

    .line 260
    .line 261
    iget v3, v3, Lio/sentry/android/core/g$a;->c:I

    .line 262
    .line 263
    sub-int/2addr v4, v3

    .line 264
    new-instance v3, Lio/sentry/android/core/g$a;

    .line 265
    .line 266
    invoke-direct {v3, v5, v6, v4}, Lio/sentry/android/core/g$a;-><init>(III)V

    .line 267
    .line 268
    .line 269
    :goto_8
    if-eqz v3, :cond_f

    .line 270
    .line 271
    iget v4, v3, Lio/sentry/android/core/g$a;->a:I

    .line 272
    .line 273
    if-nez v4, :cond_e

    .line 274
    .line 275
    iget v5, v3, Lio/sentry/android/core/g$a;->b:I

    .line 276
    .line 277
    if-nez v5, :cond_e

    .line 278
    .line 279
    iget v5, v3, Lio/sentry/android/core/g$a;->c:I

    .line 280
    .line 281
    if-nez v5, :cond_e

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    new-instance v5, Lio/sentry/protocol/f;

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v6, "none"

    .line 291
    .line 292
    invoke-direct {v5, v4, v6}, Lio/sentry/protocol/f;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lio/sentry/protocol/f;

    .line 296
    .line 297
    iget v6, v3, Lio/sentry/android/core/g$a;->b:I

    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v7, "none"

    .line 304
    .line 305
    invoke-direct {v4, v6, v7}, Lio/sentry/protocol/f;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Lio/sentry/protocol/f;

    .line 309
    .line 310
    iget v3, v3, Lio/sentry/android/core/g$a;->c:I

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v7, "none"

    .line 317
    .line 318
    invoke-direct {v6, v3, v7}, Lio/sentry/protocol/f;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v7, "frames_total"

    .line 327
    .line 328
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v5, "frames_slow"

    .line 332
    .line 333
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v4, "frames_frozen"

    .line 337
    .line 338
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v4, p2, Lio/sentry/android/core/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    .line 346
    monitor-exit p2

    .line 347
    goto :goto_a

    .line 348
    :cond_f
    :goto_9
    monitor-exit p2

    .line 349
    goto :goto_a

    .line 350
    :catchall_0
    move-exception p0

    .line 351
    monitor-exit p2

    .line 352
    throw p0

    .line 353
    :cond_10
    iget-object v2, v2, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 354
    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 362
    .line 363
    const-string v4, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 364
    .line 365
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-interface {v2, v3, v4, p2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    :goto_a
    iget-object p2, p0, Lio/sentry/s;->i:Ljava/util/Timer;

    .line 373
    .line 374
    if-eqz p2, :cond_14

    .line 375
    .line 376
    iget-object p2, p0, Lio/sentry/s;->j:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter p2

    .line 379
    :try_start_2
    iget-object v2, p0, Lio/sentry/s;->i:Ljava/util/Timer;

    .line 380
    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    invoke-virtual {p0}, Lio/sentry/s;->A()V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lio/sentry/s;->j:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 389
    :try_start_3
    iget-object v3, p0, Lio/sentry/s;->h:Lcom/zapp/oneweatherzapp/q44;

    .line 390
    .line 391
    if-eqz v3, :cond_12

    .line 392
    .line 393
    iget-object v3, p0, Lio/sentry/s;->h:Lcom/zapp/oneweatherzapp/q44;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 396
    .line 397
    .line 398
    iget-object v3, p0, Lio/sentry/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 402
    .line 403
    .line 404
    iput-object v0, p0, Lio/sentry/s;->h:Lcom/zapp/oneweatherzapp/q44;

    .line 405
    .line 406
    :cond_12
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 407
    :try_start_4
    iget-object v2, p0, Lio/sentry/s;->i:Ljava/util/Timer;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Lio/sentry/s;->i:Ljava/util/Timer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :catchall_1
    move-exception p0

    .line 416
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 417
    :try_start_6
    throw p0

    .line 418
    :cond_13
    :goto_b
    monitor-exit p2

    .line 419
    goto :goto_c

    .line 420
    :catchall_2
    move-exception p0

    .line 421
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 422
    throw p0

    .line 423
    :cond_14
    :goto_c
    if-eqz p3, :cond_15

    .line 424
    .line 425
    iget-object p2, p0, Lio/sentry/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-eqz p2, :cond_15

    .line 432
    .line 433
    iget-object p2, p0, Lio/sentry/s;->s:Lcom/zapp/oneweatherzapp/ty4;

    .line 434
    .line 435
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ty4;->f:Ljava/lang/Long;

    .line 436
    .line 437
    if-eqz p2, :cond_15

    .line 438
    .line 439
    iget-object p1, p0, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 440
    .line 441
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 450
    .line 451
    const-string p3, "Dropping idle transaction %s because it has no child spans"

    .line 452
    .line 453
    iget-object p0, p0, Lio/sentry/s;->e:Ljava/lang/String;

    .line 454
    .line 455
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-interface {p1, p2, p3, p0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_15
    iget-object p2, p1, Lio/sentry/protocol/v;->P:Ljava/util/HashMap;

    .line 464
    .line 465
    iget-object p3, p0, Lio/sentry/s;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 466
    .line 467
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    iget-object p2, p0, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 471
    .line 472
    invoke-virtual {p0}, Lio/sentry/s;->m()Lio/sentry/w;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-interface {p2, p1, p0, p4, v1}, Lcom/zapp/oneweatherzapp/aq1;->v(Lio/sentry/protocol/v;Lio/sentry/w;Lcom/zapp/oneweatherzapp/dn1;Lio/sentry/j;)Lio/sentry/protocol/o;

    .line 477
    .line 478
    .line 479
    :cond_16
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/zapp/oneweatherzapp/xe4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xe4;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/s;->getStatus()Lio/sentry/SpanStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lio/sentry/s;->s:Lcom/zapp/oneweatherzapp/ty4;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ty4;->f:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/s;->f(Lio/sentry/SpanStatus;ZLcom/zapp/oneweatherzapp/dn1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/sentry/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/s;->m:Lcom/zapp/oneweatherzapp/jj;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/jj;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 14
    .line 15
    new-instance v2, Lcom/zapp/oneweatherzapp/jh0;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/jh0;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/aq1;->o(Lcom/zapp/oneweatherzapp/m04;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/s;->m:Lcom/zapp/oneweatherzapp/jj;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/protocol/x;

    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 40
    .line 41
    iget-object v3, v3, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    .line 42
    .line 43
    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/zapp/oneweatherzapp/jj;->f(Lcom/zapp/oneweatherzapp/uq1;Lio/sentry/protocol/x;Lio/sentry/SentryOptions;Lcom/zapp/oneweatherzapp/wx4;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/sentry/s;->m:Lcom/zapp/oneweatherzapp/jj;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/jj;->c:Z

    .line 50
    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method public final a(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xe4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xe4;->a(Lio/sentry/SpanStatus;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Lcom/zapp/oneweatherzapp/n44;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xe4;->b()Lcom/zapp/oneweatherzapp/n44;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xe4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/m34;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xe4;->d(Lcom/zapp/oneweatherzapp/m34;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lio/sentry/SpanStatus;ZLcom/zapp/oneweatherzapp/dn1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/s;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lcom/zapp/oneweatherzapp/n34;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/n34;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/zapp/oneweatherzapp/xe4;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/xe4;->i:Lcom/zapp/oneweatherzapp/o44;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Lcom/zapp/oneweatherzapp/xe4;->k(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/s;->D(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;ZLcom/zapp/oneweatherzapp/dn1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/s;->getStatus()Lio/sentry/SpanStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/sentry/s;->k(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xe4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xe4;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/t;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lio/sentry/SpanStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Lio/sentry/protocol/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s;->a:Lio/sentry/protocol/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/s;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xe4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/sentry/s;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lio/sentry/protocol/f;

    .line 13
    .line 14
    invoke-interface {p3}, Lio/sentry/MeasurementUnit;->apiName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {v0, p2, p3}, Lio/sentry/protocol/f;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/s;->D(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;ZLcom/zapp/oneweatherzapp/dn1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lio/sentry/protocol/TransactionNameSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s;->n:Lio/sentry/protocol/TransactionNameSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lio/sentry/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/s;->G()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/s;->m:Lcom/zapp/oneweatherzapp/jj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jj;->g()Lio/sentry/w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ye4;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v4, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/sentry/s;->C(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/Instrumenter;Lcom/zapp/oneweatherzapp/ye4;)Lcom/zapp/oneweatherzapp/tq1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xe4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xe4;->o(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/s;->k(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Ljava/util/List;)Lcom/zapp/oneweatherzapp/kj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/kj;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/s;->G()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/s;->m:Lcom/zapp/oneweatherzapp/jj;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/kj;->a(Lcom/zapp/oneweatherzapp/jj;Ljava/util/List;)Lcom/zapp/oneweatherzapp/kj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xe4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/xe4;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()Lcom/zapp/oneweatherzapp/xe4;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zapp/oneweatherzapp/xe4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xe4;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/zapp/oneweatherzapp/xe4;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/s;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/s;->i:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/s;->s:Lcom/zapp/oneweatherzapp/ty4;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ty4;->f:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/s;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/sentry/s;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/sentry/s$a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lio/sentry/s$a;-><init>(Lio/sentry/s;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lio/sentry/s;->g:Lio/sentry/s$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Lio/sentry/s;->i:Ljava/util/Timer;

    .line 31
    .line 32
    iget-object v3, p0, Lio/sentry/s;->g:Lio/sentry/s$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_2
    iget-object v2, p0, Lio/sentry/s;->d:Lcom/zapp/oneweatherzapp/aq1;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    const-string v4, "Failed to schedule finish timer"

    .line 56
    .line 57
    invoke-interface {v2, v3, v4, v1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/s;->getStatus()Lio/sentry/SpanStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 68
    .line 69
    :goto_0
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v1, v2}, Lio/sentry/s;->k(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lio/sentry/s;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0
.end method

.method public final u()Lio/sentry/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v()Lcom/zapp/oneweatherzapp/m34;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->b:Lcom/zapp/oneweatherzapp/m34;

    .line 4
    .line 5
    return-object p0
.end method

.method public final w()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->e:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/Instrumenter;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 6

    .line 1
    new-instance v5, Lcom/zapp/oneweatherzapp/ye4;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/ye4;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/sentry/s;->C(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/Instrumenter;Lcom/zapp/oneweatherzapp/ye4;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v4, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 3
    .line 4
    new-instance v5, Lcom/zapp/oneweatherzapp/ye4;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/ye4;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/sentry/s;->C(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/Instrumenter;Lcom/zapp/oneweatherzapp/ye4;)Lcom/zapp/oneweatherzapp/tq1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final z()Lcom/zapp/oneweatherzapp/m34;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->a:Lcom/zapp/oneweatherzapp/m34;

    .line 4
    .line 5
    return-object p0
.end method
