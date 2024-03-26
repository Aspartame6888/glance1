.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlerIntegration.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kw1;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/UncaughtExceptionHandlerIntegration$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lcom/zapp/oneweatherzapp/aq1;

.field public c:Lio/sentry/SentryOptions;

.field public d:Z

.field public final e:Lio/sentry/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/y$a;->a:Lio/sentry/y$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/y;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/sentry/y;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "UncaughtExceptionHandlerIntegration removed."

    .line 28
    .line 29
    invoke-interface {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final h(Lio/sentry/SentryOptions;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/np1;->a:Lcom/zapp/oneweatherzapp/np1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v0, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 50
    .line 51
    invoke-interface {p1, v0, v3, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/y;

    .line 63
    .line 64
    invoke-interface {p1}, Lio/sentry/y;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 71
    .line 72
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "default UncaughtExceptionHandler class=\'"

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "\'"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v5, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v3, v0, v4, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 109
    .line 110
    :cond_1
    invoke-interface {p1, p0}, Lio/sentry/y;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "UncaughtExceptionHandlerIntegration installed."

    .line 120
    .line 121
    new-array v1, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-class p0, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/oa2;->b(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "Uncaught exception received."

    .line 19
    .line 20
    invoke-interface {v0, v1, v4, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v3, v4, v1}, Lio/sentry/UncaughtExceptionHandlerIntegration$a;-><init>(JLcom/zapp/oneweatherzapp/eq1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/sentry/protocol/g;

    .line 41
    .line 42
    invoke-direct {v1}, Lio/sentry/protocol/g;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v3, v1, Lio/sentry/protocol/g;->d:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v3, "UncaughtExceptionHandler"

    .line 50
    .line 51
    iput-object v3, v1, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Lio/sentry/exception/ExceptionMechanismException;

    .line 54
    .line 55
    invoke-direct {v3, v1, p2, p1}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/g;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/sentry/q;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lio/sentry/q;-><init>(Ljava/lang/RuntimeException;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    iput-object v3, v1, Lio/sentry/q;->Q:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    iget-object v3, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/aq1;->h()Lcom/zapp/oneweatherzapp/uq1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    iget-object v3, v1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lio/sentry/UncaughtExceptionHandlerIntegration$a;->c(Lio/sentry/protocol/o;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/dn1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 87
    .line 88
    invoke-interface {v4, v1, v3}, Lcom/zapp/oneweatherzapp/aq1;->r(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lio/sentry/protocol/o;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v5, "sentry:eventDropReason"

    .line 99
    .line 100
    const-class v6, Lio/sentry/hints/EventDropReason;

    .line 101
    .line 102
    invoke-virtual {v3, v6, v5}, Lcom/zapp/oneweatherzapp/dn1;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lio/sentry/hints/EventDropReason;

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    sget-object v4, Lio/sentry/hints/EventDropReason;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/EventDropReason;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v0}, Lio/sentry/hints/d;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 131
    .line 132
    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, v1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 138
    .line 139
    aput-object v1, v5, v2

    .line 140
    .line 141
    invoke-interface {v0, v3, v4, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 147
    .line 148
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 153
    .line 154
    const-string v4, "Error sending uncaught exception to Sentry."

    .line 155
    .line 156
    invoke-interface {v1, v3, v4, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 170
    .line 171
    const-string v3, "Invoking inner uncaught exception handler."

    .line 172
    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0, v1, v3, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 179
    .line 180
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 185
    .line 186
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isPrintUncaughtStackTrace()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    return-void
.end method
