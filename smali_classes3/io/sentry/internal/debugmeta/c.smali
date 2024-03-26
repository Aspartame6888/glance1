.class public final Lio/sentry/internal/debugmeta/c;
.super Ljava/lang/Object;
.source "ResourcesDebugMetaLoader.java"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/eq1;

.field public final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/eq1;)V
    .locals 1

    .line 1
    const-class v0, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->a:Lcom/zapp/oneweatherzapp/eq1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Properties;
    .locals 8

    .line 1
    const-string v0, "Failed to load %s"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->a:Lcom/zapp/oneweatherzapp/eq1;

    .line 4
    .line 5
    const-string v2, "sentry-debug-meta.properties"

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const-string v6, "%s file was not found."

    .line 20
    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v4, v3

    .line 24
    .line 25
    invoke-interface {v1, v5, v6, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_2
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_3
    new-instance v6, Ljava/util/Properties;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :catchall_0
    move-exception v6

    .line 50
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v5

    .line 55
    :try_start_7
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 59
    :catchall_2
    move-exception v3

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v5

    .line 62
    :try_start_8
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 63
    .line 64
    const-string v7, "%s file is malformed."

    .line 65
    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v4, v3

    .line 69
    .line 70
    invoke-interface {v1, v6, v5, v7, v4}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v5

    .line 75
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 76
    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v4, v3

    .line 80
    .line 81
    invoke-interface {v1, v6, v5, v0, v4}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz p0, :cond_2

    .line 85
    .line 86
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_2
    if-eqz p0, :cond_1

    .line 91
    .line 92
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_3
    move-exception p0

    .line 97
    :try_start_b
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_3
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 101
    :catch_2
    move-exception p0

    .line 102
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 103
    .line 104
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v3, p0, v0, v2}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_4
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method
