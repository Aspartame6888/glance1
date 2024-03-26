.class public final Lio/sentry/android/core/cache/a;
.super Lio/sentry/cache/d;
.source "AndroidEnvelopeCache.java"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Lio/sentry/transport/e;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/jn0;->f:Lcom/zapp/oneweatherzapp/jn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "cacheDirPath must not be null"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxCacheItems()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, p1, v1, v2}, Lio/sentry/cache/d;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/cache/a;->i:Lio/sentry/transport/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lio/sentry/cache/d;->n(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    sget-object v1, Lio/sentry/android/core/c0;->e:Lio/sentry/android/core/c0;

    .line 10
    .line 11
    iget-object v1, v1, Lio/sentry/android/core/c0;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lio/sentry/android/core/cache/a;->i:Lio/sentry/transport/e;

    .line 28
    .line 29
    invoke-interface {v2}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v1, v2, v4

    .line 43
    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    .line 61
    .line 62
    invoke-interface {v1, v4, v3, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "Outbox path is null, the startup crash marker file will not be written"

    .line 79
    .line 80
    invoke-interface {p1, v4, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 85
    .line 86
    const-string v3, "startup_crash"

    .line 87
    .line 88
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 101
    .line 102
    const-string v3, "Error writing the startup crash marker file to the disk"

    .line 103
    .line 104
    invoke-interface {p1, v2, v3, v1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    new-instance p1, Lcom/zapp/oneweatherzapp/gh0;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Lcom/zapp/oneweatherzapp/gh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-class v0, Lio/sentry/android/core/AnrV2Integration$b;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/gh0;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method
