.class public final Lio/sentry/android/core/c1;
.super Ljava/lang/Object;
.source "SentryAndroid.java"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/m34;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/p;->a:Lcom/zapp/oneweatherzapp/j91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/j91;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/c1;->a:Lcom/zapp/oneweatherzapp/m34;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lio/sentry/android/core/c1;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lio/sentry/android/core/q;Lcom/zapp/oneweatherzapp/i34$a;)V
    .locals 6

    .line 1
    const-class v0, Lio/sentry/android/core/c1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/sentry/android/core/c0;->e:Lio/sentry/android/core/c0;

    .line 5
    .line 6
    sget-wide v2, Lio/sentry/android/core/c1;->b:J

    .line 7
    .line 8
    sget-object v4, Lio/sentry/android/core/c1;->a:Lcom/zapp/oneweatherzapp/m34;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v5, v1, Lio/sentry/android/core/c0;->d:Lcom/zapp/oneweatherzapp/m34;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, Lio/sentry/android/core/c0;->a:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_3
    iput-object v4, v1, Lio/sentry/android/core/c0;->d:Lcom/zapp/oneweatherzapp/m34;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lio/sentry/android/core/c0;->a:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    :goto_0
    :try_start_5
    new-instance v1, Lcom/zapp/oneweatherzapp/a73;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/a73;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/sentry/android/core/b1;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2}, Lio/sentry/android/core/b1;-><init>(Landroid/content/Context;Lio/sentry/android/core/q;Lcom/zapp/oneweatherzapp/i34$a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/i34;->d(Lcom/zapp/oneweatherzapp/a73;Lio/sentry/android/core/b1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 52
    .line 53
    .line 54
    move-result p2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    :try_start_6
    new-instance p2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 63
    .line 64
    .line 65
    iget p2, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    .line 67
    const/16 v1, 0x64

    .line 68
    .line 69
    if-ne p2, v1, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    :cond_1
    const/4 p2, 0x0

    .line 74
    :goto_1
    if-eqz p2, :cond_2

    .line 75
    .line 76
    :try_start_7
    const-string p2, "session.start"

    .line 77
    .line 78
    new-instance v1, Lio/sentry/a;

    .line 79
    .line 80
    invoke-direct {v1}, Lio/sentry/a;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "session"

    .line 84
    .line 85
    iput-object v2, v1, Lio/sentry/a;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "state"

    .line 88
    .line 89
    invoke-virtual {v1, p2, v2}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "app.lifecycle"

    .line 93
    .line 94
    iput-object p2, v1, Lio/sentry/a;->e:Ljava/lang/String;

    .line 95
    .line 96
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 97
    .line 98
    iput-object p2, v1, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 99
    .line 100
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/aq1;->i(Lio/sentry/a;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->l()V
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    :goto_2
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_3
    :try_start_8
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 112
    .line 113
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 114
    .line 115
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/q;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 121
    .line 122
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catch_1
    move-exception p0

    .line 127
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 128
    .line 129
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 130
    .line 131
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/q;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 137
    .line 138
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :catch_2
    move-exception p0

    .line 143
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 144
    .line 145
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 146
    .line 147
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/q;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 153
    .line 154
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catch_3
    move-exception p0

    .line 159
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 160
    .line 161
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 162
    .line 163
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/q;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 169
    .line 170
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    monitor-exit v1

    .line 176
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 177
    :catchall_2
    move-exception p0

    .line 178
    monitor-exit v0

    .line 179
    throw p0
.end method
