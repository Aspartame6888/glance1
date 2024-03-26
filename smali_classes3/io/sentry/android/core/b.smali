.class public final Lio/sentry/android/core/b;
.super Ljava/lang/Thread;
.source "ANRWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/b$a;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/android/core/b$a;

.field public final c:Lio/sentry/android/core/v0;

.field public final d:Lio/sentry/transport/e;

.field public final e:J

.field public final f:J

.field public final g:Lcom/zapp/oneweatherzapp/eq1;

.field public volatile h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/Context;

.field public final r:Lio/sentry/android/core/a;


# direct methods
.method public constructor <init>(JZLio/sentry/android/core/a0;Lcom/zapp/oneweatherzapp/eq1;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/a4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/a4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/android/core/v0;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/android/core/v0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "|ANR-WatchDog|"

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lio/sentry/android/core/b;->h:J

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lio/sentry/android/core/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object v0, p0, Lio/sentry/android/core/b;->d:Lio/sentry/transport/e;

    .line 29
    .line 30
    iput-wide p1, p0, Lio/sentry/android/core/b;->f:J

    .line 31
    .line 32
    const-wide/16 v4, 0x1f4

    .line 33
    .line 34
    iput-wide v4, p0, Lio/sentry/android/core/b;->e:J

    .line 35
    .line 36
    iput-boolean p3, p0, Lio/sentry/android/core/b;->a:Z

    .line 37
    .line 38
    iput-object p4, p0, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/b$a;

    .line 39
    .line 40
    iput-object p5, p0, Lio/sentry/android/core/b;->g:Lcom/zapp/oneweatherzapp/eq1;

    .line 41
    .line 42
    iput-object v1, p0, Lio/sentry/android/core/b;->c:Lio/sentry/android/core/v0;

    .line 43
    .line 44
    iput-object p6, p0, Lio/sentry/android/core/b;->j:Landroid/content/Context;

    .line 45
    .line 46
    new-instance p3, Lio/sentry/android/core/a;

    .line 47
    .line 48
    invoke-direct {p3, v3, p0, v0}, Lio/sentry/android/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lio/sentry/android/core/b;->r:Lio/sentry/android/core/a;

    .line 52
    .line 53
    const-wide/16 p3, 0x3e8

    .line 54
    .line 55
    cmp-long p0, p1, p3

    .line 56
    .line 57
    if-ltz p0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    .line 71
    .line 72
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/b;->r:Lio/sentry/android/core/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/a;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/b;->c:Lio/sentry/android/core/v0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/b;->r:Lio/sentry/android/core/a;

    .line 15
    .line 16
    iget-object v0, v0, Lio/sentry/android/core/v0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-wide v0, p0, Lio/sentry/android/core/b;->e:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/b;->d:Lio/sentry/transport/e;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lio/sentry/android/core/b;->h:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-wide v2, p0, Lio/sentry/android/core/b;->f:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lio/sentry/android/core/b;->a:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/b;->g:Lcom/zapp/oneweatherzapp/eq1;

    .line 62
    .line 63
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, v3, v4, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/sentry/android/core/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/b;->j:Landroid/content/Context;

    .line 79
    .line 80
    const-string v3, "activity"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/app/ActivityManager;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 97
    .line 98
    const-string v4, "Error getting ActivityManager#getProcessesInErrorState."

    .line 99
    .line 100
    iget-object v5, p0, Lio/sentry/android/core/b;->g:Lcom/zapp/oneweatherzapp/eq1;

    .line 101
    .line 102
    invoke-interface {v5, v3, v4, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 123
    .line 124
    iget v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-ne v3, v4, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v0, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    move v0, v2

    .line 133
    :goto_3
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/android/core/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Application Not Responding for at least "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v3, p0, Lio/sentry/android/core/b;->f:J

    .line 151
    .line 152
    const-string v1, " ms."

    .line 153
    .line 154
    invoke-static {v0, v3, v4, v1}, Lcom/zapp/oneweatherzapp/iq2;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Lio/sentry/android/core/ApplicationNotResponding;

    .line 159
    .line 160
    iget-object v4, p0, Lio/sentry/android/core/b;->c:Lio/sentry/android/core/v0;

    .line 161
    .line 162
    iget-object v4, v4, Lio/sentry/android/core/v0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v3, v0, v4}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/b$a;

    .line 178
    .line 179
    check-cast v0, Lio/sentry/android/core/a0;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v4, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/b;

    .line 185
    .line 186
    iget-object v4, v0, Lio/sentry/android/core/a0;->a:Lio/sentry/android/core/AnrIntegration;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lio/sentry/android/core/a0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 192
    .line 193
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string v8, "ANR triggered with message: %s"

    .line 208
    .line 209
    invoke-interface {v5, v6, v8, v7}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    sget-object v6, Lio/sentry/android/core/d0;->b:Lio/sentry/android/core/d0;

    .line 215
    .line 216
    iget-object v6, v6, Lio/sentry/android/core/d0;->a:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v7, "ANR for at least "

    .line 225
    .line 226
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    const-string v4, "Background "

    .line 246
    .line 247
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_6
    new-instance v4, Lio/sentry/android/core/ApplicationNotResponding;

    .line 252
    .line 253
    invoke-virtual {v3}, Lio/sentry/android/core/ApplicationNotResponding;->getThread()Ljava/lang/Thread;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v4, v1, v3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lio/sentry/protocol/g;

    .line 261
    .line 262
    invoke-direct {v1}, Lio/sentry/protocol/g;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v3, "ANR"

    .line 266
    .line 267
    iput-object v3, v1, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v3, Lio/sentry/exception/ExceptionMechanismException;

    .line 270
    .line 271
    invoke-virtual {v4}, Lio/sentry/android/core/ApplicationNotResponding;->getThread()Ljava/lang/Thread;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-direct {v3, v1, v4, v6, v2}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/g;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/sentry/q;

    .line 279
    .line 280
    invoke-direct {v1, v3}, Lio/sentry/q;-><init>(Ljava/lang/RuntimeException;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 284
    .line 285
    iput-object v2, v1, Lio/sentry/q;->Q:Lio/sentry/SentryLevel;

    .line 286
    .line 287
    new-instance v2, Lio/sentry/android/core/AnrIntegration$a;

    .line 288
    .line 289
    invoke-direct {v2, v5}, Lio/sentry/android/core/AnrIntegration$a;-><init>(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/dn1;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v0, v0, Lio/sentry/android/core/a0;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 297
    .line 298
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/aq1;->r(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :catch_0
    move-exception v0

    .line 304
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lio/sentry/android/core/b;->g:Lcom/zapp/oneweatherzapp/eq1;

    .line 312
    .line 313
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "Interrupted: %s"

    .line 324
    .line 325
    invoke-interface {p0, v1, v2, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catch_1
    iget-object p0, p0, Lio/sentry/android/core/b;->g:Lcom/zapp/oneweatherzapp/eq1;

    .line 330
    .line 331
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v2, "Failed to interrupt due to SecurityException: %s"

    .line 342
    .line 343
    invoke-interface {p0, v1, v2, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    return-void
.end method
