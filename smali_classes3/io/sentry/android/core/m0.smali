.class public final Lio/sentry/android/core/m0;
.super Ljava/lang/Object;
.source "DefaultAndroidEventProcessor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/my0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/e0;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lio/sentry/android/core/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/e0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/m0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/m0;->b:Lio/sentry/android/core/e0;

    .line 7
    .line 8
    const-string p2, "The options object is required."

    .line 9
    .line 10
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/android/core/m0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lio/sentry/android/core/l0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, Lio/sentry/android/core/l0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/sentry/android/core/m0;->d:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/m;Lcom/zapp/oneweatherzapp/dn1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/protocol/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/m0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lio/sentry/android/core/m0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lio/sentry/android/core/j0;->a(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lio/sentry/android/core/c0;->e:Lio/sentry/android/core/c0;

    .line 29
    .line 30
    iget-object v2, v2, Lio/sentry/android/core/c0;->d:Lcom/zapp/oneweatherzapp/m34;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/m34;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    long-to-double v4, v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v4, v6

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/kn1;->g(J)Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 68
    .line 69
    invoke-static {p2}, Lio/sentry/util/b;->c(Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    sget-object p2, Lio/sentry/android/core/d0;->b:Lio/sentry/android/core/d0;

    .line 81
    .line 82
    iget-object p2, p2, Lio/sentry/android/core/d0;->a:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    xor-int/2addr p2, v2

    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/16 v1, 0x1000

    .line 102
    .line 103
    iget-object p0, p0, Lio/sentry/android/core/m0;->b:Lio/sentry/android/core/e0;

    .line 104
    .line 105
    invoke-static {v3, v1, p2, p0}, Lio/sentry/android/core/j0;->d(Landroid/content/Context;ILcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)Landroid/content/pm/PackageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object v1, p1, Lio/sentry/m;->x:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    iput-object p0, p1, Lio/sentry/m;->x:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p0, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p0, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 145
    .line 146
    new-instance p0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 152
    .line 153
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    array-length v3, v1

    .line 158
    if-lez v3, :cond_6

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    array-length v3, p2

    .line 163
    if-lez v3, :cond_6

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    move v4, v3

    .line 167
    :goto_1
    array-length v5, v1

    .line 168
    if-ge v4, v5, :cond_6

    .line 169
    .line 170
    aget-object v5, v1, v4

    .line 171
    .line 172
    const/16 v6, 0x2e

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    add-int/2addr v6, v2

    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aget v6, p2, v4

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    and-int/2addr v6, v7

    .line 187
    if-ne v6, v7, :cond_4

    .line 188
    .line 189
    move v6, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move v6, v3

    .line 192
    :goto_2
    if-eqz v6, :cond_5

    .line 193
    .line 194
    const-string v6, "granted"

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const-string v6, "not_granted"

    .line 198
    .line 199
    :goto_3
    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iput-object p0, v0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    .line 206
    .line 207
    :cond_7
    iget-object p0, p1, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/a;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final b(Lio/sentry/protocol/v;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/m0;->d(Lio/sentry/m;Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/m0;->a(Lio/sentry/m;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/m0;->c(Lio/sentry/m;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lio/sentry/m;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/sentry/m;->i:Lio/sentry/protocol/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/protocol/x;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/protocol/x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lio/sentry/m;->i:Lio/sentry/protocol/x;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/m0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lio/sentry/android/core/s0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lio/sentry/protocol/x;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "{{auto}}"

    .line 29
    .line 30
    iput-object v1, v0, Lio/sentry/protocol/x;->e:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p1, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lio/sentry/android/core/m0;->d:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    iget-object p0, p0, Lio/sentry/android/core/m0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/sentry/android/core/n0;

    .line 49
    .line 50
    invoke-virtual {v1, p2, p3}, Lio/sentry/android/core/n0;->a(ZZ)Lio/sentry/protocol/Device;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    const-string v3, "Failed to retrieve device info"

    .line 66
    .line 67
    invoke-interface {p3, v1, v3, p2}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/i;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lio/sentry/android/core/n0;

    .line 79
    .line 80
    iget-object p3, p3, Lio/sentry/android/core/n0;->f:Lio/sentry/protocol/i;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p3

    .line 87
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 92
    .line 93
    const-string v4, "Failed to retrieve os system"

    .line 94
    .line 95
    invoke-interface {v1, v3, v4, p3}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p3, p2, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "os_"

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {p3, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-string p3, "os_1"

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lio/sentry/android/core/n0;

    .line 145
    .line 146
    iget-object p2, p2, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/j0$a;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    new-instance p3, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p2, Lio/sentry/android/core/j0$a;->a:Z

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "isSideLoaded"

    .line 162
    .line 163
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, Lio/sentry/android/core/j0$a;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    const-string v0, "installerStore"

    .line 171
    .line 172
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_6

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0, p3}, Lio/sentry/m;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 217
    .line 218
    const-string p3, "Error getting side loaded info."

    .line 219
    .line 220
    invoke-interface {p0, p2, p3, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method

.method public final d(Lio/sentry/m;Lcom/zapp/oneweatherzapp/dn1;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/b;->d(Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/m0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 24
    .line 25
    invoke-interface {p0, p2, v0, p1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final h(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/q;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/m0;->d(Lio/sentry/m;Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/m0;->a(Lio/sentry/m;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lio/sentry/q;->O:Lcom/zapp/oneweatherzapp/r44;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/r44;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-static {p2}, Lio/sentry/util/b;->c(Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v2, p1, Lio/sentry/q;->O:Lcom/zapp/oneweatherzapp/r44;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/r44;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lio/sentry/protocol/u;

    .line 47
    .line 48
    iget-object v4, v3, Lio/sentry/protocol/u;->a:Ljava/lang/Long;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    cmp-long v4, v8, v6

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    move v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v4, v5

    .line 76
    :goto_2
    if-eqz v4, :cond_4

    .line 77
    .line 78
    move v5, v1

    .line 79
    :cond_4
    iget-object v4, v3, Lio/sentry/protocol/u;->f:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v3, Lio/sentry/protocol/u;->f:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_5
    if-nez p2, :cond_2

    .line 90
    .line 91
    iget-object v4, v3, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v3, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p0, p1, v1, v0}, Lio/sentry/android/core/m0;->c(Lio/sentry/m;ZZ)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method
