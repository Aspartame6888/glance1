.class public final Lio/sentry/android/core/v;
.super Ljava/lang/Object;
.source "AndroidProfiler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/v$a;,
        Lio/sentry/android/core/v$b;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/io/File;

.field public final c:I

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public volatile g:Lio/sentry/android/core/v$a;

.field public final h:Lio/sentry/android/core/internal/util/n;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;

.field public final m:Lio/sentry/android/core/e0;

.field public final n:Lcom/zapp/oneweatherzapp/qq1;

.field public final o:Lcom/zapp/oneweatherzapp/eq1;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/n;Lcom/zapp/oneweatherzapp/qq1;Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/v;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/v;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/v;->e:Ljava/io/File;

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/v;->g:Lio/sentry/android/core/v$a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/android/core/v;->i:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/android/core/v;->j:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/sentry/android/core/v;->k:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/android/core/v;->l:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lio/sentry/android/core/v;->p:Z

    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/sentry/android/core/v;->b:Ljava/io/File;

    .line 52
    .line 53
    iput p2, p0, Lio/sentry/android/core/v;->c:I

    .line 54
    .line 55
    const-string p1, "Logger is required"

    .line 56
    .line 57
    invoke-static {p5, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Lio/sentry/android/core/v;->o:Lcom/zapp/oneweatherzapp/eq1;

    .line 61
    .line 62
    const-string p1, "ExecutorService is required."

    .line 63
    .line 64
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lio/sentry/android/core/v;->n:Lcom/zapp/oneweatherzapp/qq1;

    .line 68
    .line 69
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 70
    .line 71
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lio/sentry/android/core/v;->h:Lio/sentry/android/core/internal/util/n;

    .line 75
    .line 76
    const-string p1, "The BuildInfoProvider is required."

    .line 77
    .line 78
    invoke-static {p6, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p6, p0, Lio/sentry/android/core/v;->m:Lio/sentry/android/core/e0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Z)Lio/sentry/android/core/v$a;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/v;->g:Lio/sentry/android/core/v$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/core/v;->g:Lio/sentry/android/core/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lio/sentry/android/core/v;->p:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/android/core/v;->o:Lcom/zapp/oneweatherzapp/eq1;

    .line 17
    .line 18
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    const-string v0, "Profiler not running"

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/v;->m:Lio/sentry/android/core/e0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_4
    iget-object v3, p0, Lio/sentry/android/core/v;->o:Lcom/zapp/oneweatherzapp/eq1;

    .line 40
    .line 41
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v5, "Error while stopping profiling: "

    .line 44
    .line 45
    invoke-interface {v3, v4, v5, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_5
    iput-boolean v2, p0, Lio/sentry/android/core/v;->p:Z

    .line 49
    .line 50
    iget-object v0, p0, Lio/sentry/android/core/v;->h:Lio/sentry/android/core/internal/util/n;

    .line 51
    .line 52
    iget-object v3, p0, Lio/sentry/android/core/v;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, v0, Lio/sentry/android/core/internal/util/n;->g:Z

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v4, v0, Lio/sentry/android/core/internal/util/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v3, v0, Lio/sentry/android/core/internal/util/n;->e:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/Window;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v3, v1

    .line 78
    :goto_1
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lio/sentry/android/core/internal/util/n;->a(Landroid/view/Window;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-object v0, p0, Lio/sentry/android/core/v;->e:Ljava/io/File;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lio/sentry/android/core/v;->o:Lcom/zapp/oneweatherzapp/eq1;

    .line 102
    .line 103
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 104
    .line 105
    const-string v0, "Trace file does not exists"

    .line 106
    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1, p2, v0, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v1

    .line 114
    :cond_6
    :try_start_6
    iget-object v0, p0, Lio/sentry/android/core/v;->j:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lio/sentry/android/core/v;->l:Ljava/util/HashMap;

    .line 123
    .line 124
    const-string v2, "slow_frame_renders"

    .line 125
    .line 126
    new-instance v7, Lio/sentry/profilemeasurements/a;

    .line 127
    .line 128
    const-string v8, "nanosecond"

    .line 129
    .line 130
    iget-object v9, p0, Lio/sentry/android/core/v;->j:Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-direct {v7, v8, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lio/sentry/android/core/v;->k:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lio/sentry/android/core/v;->l:Ljava/util/HashMap;

    .line 147
    .line 148
    const-string v2, "frozen_frame_renders"

    .line 149
    .line 150
    new-instance v7, Lio/sentry/profilemeasurements/a;

    .line 151
    .line 152
    const-string v8, "nanosecond"

    .line 153
    .line 154
    iget-object v9, p0, Lio/sentry/android/core/v;->k:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    invoke-direct {v7, v8, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, Lio/sentry/android/core/v;->i:Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lio/sentry/android/core/v;->l:Ljava/util/HashMap;

    .line 171
    .line 172
    const-string v2, "screen_frame_rates"

    .line 173
    .line 174
    new-instance v7, Lio/sentry/profilemeasurements/a;

    .line 175
    .line 176
    const-string v8, "hz"

    .line 177
    .line 178
    iget-object v9, p0, Lio/sentry/android/core/v;->i:Ljava/util/ArrayDeque;

    .line 179
    .line 180
    invoke-direct {v7, v8, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {p0, p1}, Lio/sentry/android/core/v;->b(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lio/sentry/android/core/v;->d:Ljava/util/concurrent/Future;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lio/sentry/android/core/v;->d:Ljava/util/concurrent/Future;

    .line 198
    .line 199
    :cond_a
    new-instance p1, Lio/sentry/android/core/v$a;

    .line 200
    .line 201
    iget-object v7, p0, Lio/sentry/android/core/v;->e:Ljava/io/File;

    .line 202
    .line 203
    iget-object v8, p0, Lio/sentry/android/core/v;->l:Ljava/util/HashMap;

    .line 204
    .line 205
    move-object v0, p1

    .line 206
    move-wide v1, v3

    .line 207
    move-wide v3, v5

    .line 208
    move v5, p2

    .line 209
    move-object v6, v7

    .line 210
    move-object v7, v8

    .line 211
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/core/v$a;-><init>(JJZLjava/io/File;Ljava/util/HashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-object p1

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    :try_start_7
    iput-boolean v2, p0, Lio/sentry/android/core/v;->p:Z

    .line 218
    .line 219
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 220
    :catchall_2
    move-exception p1

    .line 221
    monitor-exit p0

    .line 222
    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oc3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/v;->m:Lio/sentry/android/core/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/sentry/android/core/v;->a:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/zapp/oneweatherzapp/oc3;

    .line 68
    .line 69
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/oc3;->b:Lcom/zapp/oneweatherzapp/la0;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/oc3;->a:Lcom/zapp/oneweatherzapp/jr2;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    new-instance v7, Lio/sentry/profilemeasurements/b;

    .line 76
    .line 77
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    iget-wide v9, v6, Lcom/zapp/oneweatherzapp/la0;->a:J

    .line 80
    .line 81
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    add-long/2addr v8, v0

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-wide v9, v6, Lcom/zapp/oneweatherzapp/la0;->b:D

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v7, v8, v6}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    const-wide/16 v6, -0x1

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-wide v8, v5, Lcom/zapp/oneweatherzapp/jr2;->b:J

    .line 107
    .line 108
    cmp-long v10, v8, v6

    .line 109
    .line 110
    if-lez v10, :cond_2

    .line 111
    .line 112
    new-instance v10, Lio/sentry/profilemeasurements/b;

    .line 113
    .line 114
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    iget-wide v12, v5, Lcom/zapp/oneweatherzapp/jr2;->a:J

    .line 117
    .line 118
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    add-long/2addr v11, v0

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct {v10, v11, v8}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    if-eqz v5, :cond_0

    .line 138
    .line 139
    iget-wide v8, v5, Lcom/zapp/oneweatherzapp/jr2;->c:J

    .line 140
    .line 141
    cmp-long v6, v8, v6

    .line 142
    .line 143
    if-lez v6, :cond_0

    .line 144
    .line 145
    new-instance v6, Lio/sentry/profilemeasurements/b;

    .line 146
    .line 147
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    iget-wide v10, v5, Lcom/zapp/oneweatherzapp/jr2;->a:J

    .line 150
    .line 151
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    add-long/2addr v10, v0

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v6, v5, v7}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object p0, p0, Lio/sentry/android/core/v;->l:Ljava/util/HashMap;

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    new-instance p1, Lio/sentry/profilemeasurements/a;

    .line 180
    .line 181
    const-string v0, "percent"

    .line 182
    .line 183
    invoke-direct {p1, v0, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "cpu_usage"

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const-string v0, "byte"

    .line 196
    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    new-instance p1, Lio/sentry/profilemeasurements/a;

    .line 200
    .line 201
    invoke-direct {p1, v0, v2}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "memory_footprint"

    .line 205
    .line 206
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    new-instance p1, Lio/sentry/profilemeasurements/a;

    .line 216
    .line 217
    invoke-direct {p1, v0, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "memory_native_footprint"

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
.end method
