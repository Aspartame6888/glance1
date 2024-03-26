.class public final Lcom/zapp/oneweatherzapp/i34;
.super Ljava/lang/Object;
.source "Sentry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/i34$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/zapp/oneweatherzapp/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lcom/zapp/oneweatherzapp/aq1;

.field public static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/i34;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/t03;->b:Lcom/zapp/oneweatherzapp/t03;

    .line 9
    .line 10
    sput-object v0, Lcom/zapp/oneweatherzapp/i34;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/zapp/oneweatherzapp/i34;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/i34;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/zapp/oneweatherzapp/t03;->b:Lcom/zapp/oneweatherzapp/t03;

    .line 9
    .line 10
    sput-object v2, Lcom/zapp/oneweatherzapp/i34;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 11
    .line 12
    sget-object v2, Lcom/zapp/oneweatherzapp/i34;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/aq1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static b()Lcom/zapp/oneweatherzapp/aq1;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/zapp/oneweatherzapp/i34;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/i34;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/i34;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zapp/oneweatherzapp/aq1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/t03;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/i34;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/aq1;->clone()Lcom/zapp/oneweatherzapp/aq1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v1
.end method

.method public static c()Lcom/zapp/oneweatherzapp/tq1;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zapp/oneweatherzapp/i34;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lio/sentry/util/g;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/aq1;->h()Lcom/zapp/oneweatherzapp/uq1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/aq1;->g()Lcom/zapp/oneweatherzapp/tq1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static d(Lcom/zapp/oneweatherzapp/a73;Lio/sentry/android/core/b1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a73;->a:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/sentry/SentryOptions;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p0}, Lio/sentry/android/core/b1;->a(Lio/sentry/SentryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-class p1, Lcom/zapp/oneweatherzapp/i34;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string v3, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 50
    .line 51
    new-array v4, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/i34;->e(Lio/sentry/SentryOptions;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const-string v3, "GlobalHubMode: \'%s\'"

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    new-array v5, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v5, v0

    .line 81
    .line 82
    invoke-interface {v1, v2, v3, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-boolean v4, Lcom/zapp/oneweatherzapp/i34;->c:Z

    .line 86
    .line 87
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lio/sentry/e;

    .line 92
    .line 93
    invoke-static {p0}, Lio/sentry/e;->d(Lio/sentry/SentryOptions;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/sentry/l;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lio/sentry/l;-><init>(Lio/sentry/SentryOptions;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lio/sentry/n;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lio/sentry/n;-><init>(Lio/sentry/SentryOptions;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lio/sentry/v$a;

    .line 107
    .line 108
    invoke-direct {v4, p0, v3, v2}, Lio/sentry/v$a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/n;Lio/sentry/l;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/sentry/v;

    .line 112
    .line 113
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3, v4}, Lio/sentry/v;-><init>(Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/v$a;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lio/sentry/e;-><init>(Lio/sentry/SentryOptions;Lio/sentry/v;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lcom/zapp/oneweatherzapp/i34;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 124
    .line 125
    sget-object v1, Lcom/zapp/oneweatherzapp/i34;->a:Ljava/lang/ThreadLocal;

    .line 126
    .line 127
    sget-object v2, Lcom/zapp/oneweatherzapp/i34;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/aq1;->close()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lcom/zapp/oneweatherzapp/qq1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/qq1;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    new-instance v0, Lcom/zapp/oneweatherzapp/e44;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/e44;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setExecutorService(Lcom/zapp/oneweatherzapp/qq1;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/zapp/oneweatherzapp/kw1;

    .line 172
    .line 173
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/kw1;->h(Lio/sentry/SentryOptions;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lcom/zapp/oneweatherzapp/qq1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/zapp/oneweatherzapp/r20;

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {v1, p0, v2}, Lcom/zapp/oneweatherzapp/r20;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/qq1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 197
    .line 198
    const-string v3, "Failed to notify options observers."

    .line 199
    .line 200
    invoke-interface {v1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    .line 202
    .line 203
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lcom/zapp/oneweatherzapp/qq1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lio/sentry/i;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lio/sentry/i;-><init>(Lio/sentry/SentryOptions;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/qq1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 222
    .line 223
    const-string v2, "Failed to finalize previous session."

    .line 224
    .line 225
    invoke-interface {p0, v1, v2, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    .line 227
    .line 228
    :goto_3
    monitor-exit p1

    .line 229
    :goto_4
    return-void

    .line 230
    :catchall_3
    move-exception p0

    .line 231
    monitor-exit p1

    .line 232
    throw p0
.end method

.method public static e(Lio/sentry/SentryOptions;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableExternalConfiguration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const-string v0, "sentry.properties"

    .line 8
    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/ha;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/ha;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/sentry/config/f;

    .line 20
    .line 21
    invoke-direct {v3}, Lio/sentry/config/f;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/sentry/config/c;

    .line 28
    .line 29
    invoke-direct {v3}, Lio/sentry/config/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v3, "sentry.properties.file"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v4, Lcom/zapp/oneweatherzapp/ip1;

    .line 44
    .line 45
    invoke-direct {v4, v3, v1}, Lcom/zapp/oneweatherzapp/ip1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ha;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ip1;->b()Ljava/util/Properties;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v4, Lio/sentry/config/e;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v3, "SENTRY_PROPERTIES_FILE"

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v4, Lcom/zapp/oneweatherzapp/ip1;

    .line 71
    .line 72
    invoke-direct {v4, v3, v1}, Lcom/zapp/oneweatherzapp/ip1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ha;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ip1;->b()Ljava/util/Properties;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    new-instance v4, Lio/sentry/config/e;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    const-class v3, Lcom/zapp/oneweatherzapp/x63;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 109
    .line 110
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_2
    new-instance v6, Ljava/util/Properties;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v6

    .line 129
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception v5

    .line 134
    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    :catchall_2
    move-exception v5

    .line 139
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_3
    move-exception v3

    .line 144
    :try_start_8
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    throw v5

    .line 148
    :cond_3
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception v3

    .line 155
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 156
    .line 157
    const-string v6, "Failed to load Sentry configuration from classpath resource: %s"

    .line 158
    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v1, v5, v3, v6, v7}, Lcom/zapp/oneweatherzapp/ha;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_2
    move-object v6, v4

    .line 167
    :goto_3
    if-eqz v6, :cond_5

    .line 168
    .line 169
    new-instance v3, Lio/sentry/config/e;

    .line 170
    .line 171
    invoke-direct {v3, v6}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    new-instance v3, Lcom/zapp/oneweatherzapp/ip1;

    .line 178
    .line 179
    invoke-direct {v3, v0, v1}, Lcom/zapp/oneweatherzapp/ip1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ha;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ip1;->b()Ljava/util/Properties;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    new-instance v1, Lio/sentry/config/e;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    new-instance v0, Lio/sentry/config/b;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lio/sentry/config/b;-><init>(Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lio/sentry/d;

    .line 206
    .line 207
    invoke-direct {v2}, Lio/sentry/d;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "dsn"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v2, Lio/sentry/d;->a:Ljava/lang/String;

    .line 217
    .line 218
    const-string v3, "environment"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v2, Lio/sentry/d;->b:Ljava/lang/String;

    .line 225
    .line 226
    const-string v3, "release"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v2, Lio/sentry/d;->c:Ljava/lang/String;

    .line 233
    .line 234
    const-string v3, "dist"

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v2, Lio/sentry/d;->d:Ljava/lang/String;

    .line 241
    .line 242
    const-string v3, "servername"

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v2, Lio/sentry/d;->e:Ljava/lang/String;

    .line 249
    .line 250
    const-string v3, "uncaught.handler.enabled"

    .line 251
    .line 252
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v2, Lio/sentry/d;->f:Ljava/lang/Boolean;

    .line 257
    .line 258
    const-string v3, "uncaught.handler.print-stacktrace"

    .line 259
    .line 260
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v2, Lio/sentry/d;->u:Ljava/lang/Boolean;

    .line 265
    .line 266
    const-string v3, "enable-tracing"

    .line 267
    .line 268
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v2, Lio/sentry/d;->i:Ljava/lang/Boolean;

    .line 273
    .line 274
    const-string v3, "traces-sample-rate"

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    :try_start_9
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    .line 286
    goto :goto_4

    .line 287
    :catch_1
    :cond_7
    move-object v3, v4

    .line 288
    :goto_4
    iput-object v3, v2, Lio/sentry/d;->j:Ljava/lang/Double;

    .line 289
    .line 290
    const-string v3, "profiles-sample-rate"

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    :try_start_a
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    .line 302
    goto :goto_5

    .line 303
    :catch_2
    :cond_8
    move-object v3, v4

    .line 304
    :goto_5
    iput-object v3, v2, Lio/sentry/d;->k:Ljava/lang/Double;

    .line 305
    .line 306
    const-string v3, "debug"

    .line 307
    .line 308
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v2, Lio/sentry/d;->g:Ljava/lang/Boolean;

    .line 313
    .line 314
    const-string v3, "enable-deduplication"

    .line 315
    .line 316
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v2, Lio/sentry/d;->h:Ljava/lang/Boolean;

    .line 321
    .line 322
    const-string v3, "send-client-reports"

    .line 323
    .line 324
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v2, Lio/sentry/d;->v:Ljava/lang/Boolean;

    .line 329
    .line 330
    const-string v3, "max-request-body-size"

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 339
    .line 340
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Lio/sentry/SentryOptions$RequestSize;->valueOf(Ljava/lang/String;)Lio/sentry/SentryOptions$RequestSize;

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-virtual {v0}, Lio/sentry/config/b;->getMap()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_a

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v7, v2, Lio/sentry/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 386
    .line 387
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    const-string v3, "proxy.host"

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v5, "proxy.user"

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const-string v6, "proxy.pass"

    .line 404
    .line 405
    invoke-virtual {v0, v6}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v0}, Lio/sentry/config/d;->b()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    new-instance v8, Lio/sentry/SentryOptions$e;

    .line 416
    .line 417
    invoke-direct {v8, v3, v7, v5, v6}, Lio/sentry/SentryOptions$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iput-object v8, v2, Lio/sentry/d;->m:Lio/sentry/SentryOptions$e;

    .line 421
    .line 422
    :cond_b
    const-string v3, "in-app-includes"

    .line 423
    .line 424
    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_c

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/String;

    .line 443
    .line 444
    iget-object v6, v2, Lio/sentry/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 445
    .line 446
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_c
    const-string v3, "in-app-excludes"

    .line 451
    .line 452
    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_d

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v6, v2, Lio/sentry/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 473
    .line 474
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_d
    const-string v3, "trace-propagation-targets"

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v5, :cond_e

    .line 485
    .line 486
    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    :cond_e
    if-nez v4, :cond_f

    .line 491
    .line 492
    const-string v3, "tracing-origins"

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_f

    .line 499
    .line 500
    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :cond_f
    if-eqz v4, :cond_12

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_12

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/lang/String;

    .line 521
    .line 522
    iget-object v5, v2, Lio/sentry/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 523
    .line 524
    if-nez v5, :cond_11

    .line 525
    .line 526
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 527
    .line 528
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v5, v2, Lio/sentry/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 532
    .line 533
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_10

    .line 538
    .line 539
    iget-object v5, v2, Lio/sentry/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 540
    .line 541
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_12
    const-string v3, "context-tags"

    .line 546
    .line 547
    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_13

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v5, v2, Lio/sentry/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 568
    .line 569
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_13
    const-string v3, "proguard-uuid"

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iput-object v3, v2, Lio/sentry/d;->r:Ljava/lang/String;

    .line 580
    .line 581
    const-string v3, "bundle-ids"

    .line 582
    .line 583
    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_14

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/lang/String;

    .line 602
    .line 603
    iget-object v5, v2, Lio/sentry/d;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 604
    .line 605
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_14
    invoke-interface {v0}, Lio/sentry/config/d;->e()Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iput-object v3, v2, Lio/sentry/d;->s:Ljava/lang/Long;

    .line 614
    .line 615
    const-string v3, "enabled"

    .line 616
    .line 617
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iput-object v3, v2, Lio/sentry/d;->x:Ljava/lang/Boolean;

    .line 622
    .line 623
    const-string v3, "enable-pretty-serialization-output"

    .line 624
    .line 625
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iput-object v3, v2, Lio/sentry/d;->y:Ljava/lang/Boolean;

    .line 630
    .line 631
    const-string v3, "send-modules"

    .line 632
    .line 633
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iput-object v3, v2, Lio/sentry/d;->A:Ljava/lang/Boolean;

    .line 638
    .line 639
    const-string v3, "ignored-checkins"

    .line 640
    .line 641
    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iput-object v3, v2, Lio/sentry/d;->z:Ljava/util/List;

    .line 646
    .line 647
    const-string v3, "ignored-exceptions-for-type"

    .line 648
    .line 649
    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_16

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ljava/lang/String;

    .line 668
    .line 669
    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const-class v5, Ljava/lang/Throwable;

    .line 674
    .line 675
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_15

    .line 680
    .line 681
    iget-object v5, v2, Lio/sentry/d;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 682
    .line 683
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_15
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 688
    .line 689
    const-string v5, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 690
    .line 691
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-interface {v1, v4, v5, v6}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :catch_3
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 700
    .line 701
    const-string v5, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 702
    .line 703
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-interface {v1, v4, v5, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_16
    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->merge(Lio/sentry/d;)V

    .line 712
    .line 713
    .line 714
    :cond_17
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnabled()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/4 v2, 0x0

    .line 723
    if-eqz v1, :cond_26

    .line 724
    .line 725
    if-eqz v0, :cond_18

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_18

    .line 732
    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_18
    if-eqz v0, :cond_25

    .line 736
    .line 737
    new-instance v1, Lcom/zapp/oneweatherzapp/ys0;

    .line 738
    .line 739
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ys0;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_19

    .line 751
    .line 752
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/u03;

    .line 753
    .line 754
    if-eqz v1, :cond_19

    .line 755
    .line 756
    new-instance v0, Lcom/zapp/oneweatherzapp/ha;

    .line 757
    .line 758
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ha;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setLogger(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :cond_19
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 769
    .line 770
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const-string v4, "Initializing SDK with DSN: \'%s\'"

    .line 779
    .line 780
    invoke-interface {v0, v1, v4, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-eqz v3, :cond_1a

    .line 788
    .line 789
    new-instance v0, Ljava/io/File;

    .line 790
    .line 791
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_1a
    const-string v3, "No outbox dir path is defined in options."

    .line 799
    .line 800
    new-array v4, v2, [Ljava/lang/Object;

    .line 801
    .line 802
    invoke-interface {v0, v1, v3, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :goto_d
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_1c

    .line 810
    .line 811
    new-instance v1, Ljava/io/File;

    .line 812
    .line 813
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/e;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    instance-of v0, v0, Lio/sentry/transport/h;

    .line 824
    .line 825
    if-eqz v0, :cond_1c

    .line 826
    .line 827
    sget v0, Lio/sentry/cache/d;->h:I

    .line 828
    .line 829
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxCacheItems()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v0, :cond_1b

    .line 838
    .line 839
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 844
    .line 845
    new-array v3, v2, [Ljava/lang/Object;

    .line 846
    .line 847
    const-string v4, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 848
    .line 849
    invoke-interface {v0, v1, v4, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_1b
    new-instance v3, Lio/sentry/cache/d;

    .line 856
    .line 857
    invoke-direct {v3, p0, v0, v1}, Lio/sentry/cache/d;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    move-object v0, v3

    .line 861
    :goto_e
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/e;)V

    .line 862
    .line 863
    .line 864
    :cond_1c
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_1d

    .line 873
    .line 874
    if-eqz v0, :cond_1d

    .line 875
    .line 876
    new-instance v1, Ljava/io/File;

    .line 877
    .line 878
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 882
    .line 883
    .line 884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 885
    .line 886
    .line 887
    move-result-wide v3

    .line 888
    :try_start_c
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lcom/zapp/oneweatherzapp/qq1;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v5, Lcom/zapp/oneweatherzapp/h34;

    .line 893
    .line 894
    invoke-direct {v5, v1, v3, v4}, Lcom/zapp/oneweatherzapp/h34;-><init>(Ljava/io/File;J)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v0, v5}, Lcom/zapp/oneweatherzapp/qq1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_c} :catch_4

    .line 898
    .line 899
    .line 900
    goto :goto_f

    .line 901
    :catch_4
    move-exception v0

    .line 902
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 907
    .line 908
    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 909
    .line 910
    invoke-interface {v1, v3, v4, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    :cond_1d
    :goto_f
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendModules()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const/4 v3, 0x1

    .line 922
    if-nez v1, :cond_1e

    .line 923
    .line 924
    sget-object v0, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 925
    .line 926
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 927
    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_1e
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 931
    .line 932
    if-eqz v0, :cond_1f

    .line 933
    .line 934
    new-instance v0, Lio/sentry/internal/modules/a;

    .line 935
    .line 936
    const/4 v1, 0x2

    .line 937
    new-array v1, v1, [Lio/sentry/internal/modules/b;

    .line 938
    .line 939
    new-instance v4, Lio/sentry/internal/modules/c;

    .line 940
    .line 941
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-direct {v4, v5}, Lio/sentry/internal/modules/c;-><init>(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 946
    .line 947
    .line 948
    aput-object v4, v1, v2

    .line 949
    .line 950
    new-instance v4, Lio/sentry/internal/modules/f;

    .line 951
    .line 952
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-direct {v4, v5}, Lio/sentry/internal/modules/f;-><init>(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 957
    .line 958
    .line 959
    aput-object v4, v1, v3

    .line 960
    .line 961
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-direct {v0, v1, v4}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 973
    .line 974
    .line 975
    :cond_1f
    :goto_10
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 980
    .line 981
    if-eqz v0, :cond_20

    .line 982
    .line 983
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 984
    .line 985
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 993
    .line 994
    .line 995
    :cond_20
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->a()Ljava/util/Properties;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    if-eqz v0, :cond_22

    .line 1004
    .line 1005
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-nez v1, :cond_21

    .line 1010
    .line 1011
    const-string v1, "io.sentry.ProguardUuids"

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 1022
    .line 1023
    const-string v6, "Proguard UUID found: %s"

    .line 1024
    .line 1025
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    invoke-interface {v4, v5, v6, v7}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_21
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBundleIds()Ljava/util/Set;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_22

    .line 1044
    .line 1045
    const-string v1, "io.sentry.bundle-ids"

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 1056
    .line 1057
    const-string v5, "Bundle IDs found: %s"

    .line 1058
    .line 1059
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    invoke-interface {v1, v4, v5, v6}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    if-eqz v0, :cond_22

    .line 1067
    .line 1068
    const-string v1, ","

    .line 1069
    .line 1070
    const/4 v4, -0x1

    .line 1071
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    array-length v1, v0

    .line 1076
    :goto_11
    if-ge v2, v1, :cond_22

    .line 1077
    .line 1078
    aget-object v4, v0, v2

    .line 1079
    .line 1080
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->addBundleId(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    add-int/lit8 v2, v2, 0x1

    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_22
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    instance-of v0, v0, Lio/sentry/util/thread/c;

    .line 1091
    .line 1092
    if-eqz v0, :cond_23

    .line 1093
    .line 1094
    sget-object v0, Lio/sentry/util/thread/b;->b:Lio/sentry/util/thread/b;

    .line 1095
    .line 1096
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_23
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCollectors()Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_24

    .line 1108
    .line 1109
    new-instance v0, Lcom/zapp/oneweatherzapp/gz1;

    .line 1110
    .line 1111
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/gz1;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addCollector(Lcom/zapp/oneweatherzapp/up1;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_24
    return v3

    .line 1118
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1119
    .line 1120
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 1121
    .line 1122
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw p0

    .line 1126
    :cond_26
    :goto_12
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->a()V

    .line 1127
    .line 1128
    .line 1129
    return v2
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/aq1;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static g(Lio/sentry/protocol/x;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/aq1;->a(Lio/sentry/protocol/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
