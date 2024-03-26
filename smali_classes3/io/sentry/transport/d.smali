.class public final Lio/sentry/transport/d;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Lcom/zapp/oneweatherzapp/xt3;

.field public final c:Lio/sentry/SentryOptions;

.field public final d:Lio/sentry/transport/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/transport/d;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lcom/zapp/oneweatherzapp/xt3;Lio/sentry/transport/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/transport/d;->b:Lcom/zapp/oneweatherzapp/xt3;

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/transport/d;->c:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p2, Lio/sentry/SentryOptions$e;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lio/sentry/SentryOptions$e;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/net/Proxy;

    .line 34
    .line 35
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 36
    .line 37
    invoke-direct {p2, v1, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    iget-object v0, p0, Lio/sentry/transport/d;->c:Lio/sentry/SentryOptions;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    const-string v2, "Failed to parse Sentry Proxy port: "

    .line 51
    .line 52
    const-string v3, ". Proxy is ignored"

    .line 53
    .line 54
    invoke-static {v2, p3, v3}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, v1, p2, p3, v2}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    iput-object p2, p0, Lio/sentry/transport/d;->a:Ljava/net/Proxy;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lio/sentry/SentryOptions$e;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lio/sentry/SentryOptions$e;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance p2, Lio/sentry/transport/j;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lio/sentry/transport/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lio/sentry/transport/d;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "\n"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception p0

    .line 72
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 76
    :catch_0
    const-string p0, "Failed to obtain error message while analyzing send failure."

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/net/HttpURLConnection;)Lio/sentry/transport/m;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/transport/d;->c:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, p1, v2}, Lio/sentry/transport/d;->e(Ljava/net/HttpURLConnection;I)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xc8

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    move p0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    const-string v5, "Request failed, API returned %s"

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v3, v1

    .line 36
    .line 37
    invoke-interface {p0, v4, v5, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lio/sentry/transport/d;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v5, "%s"

    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v3, v4, v5, p0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p0, Lio/sentry/transport/m$a;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lio/sentry/transport/m$a;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lio/sentry/transport/d;->a(Ljava/net/HttpURLConnection;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 77
    .line 78
    const-string v3, "Envelope sent successfully."

    .line 79
    .line 80
    new-array v4, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lio/sentry/transport/m$b;->a:Lio/sentry/transport/m$b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    invoke-static {p1}, Lio/sentry/transport/d;->a(Ljava/net/HttpURLConnection;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 99
    .line 100
    const-string v3, "Error reading and logging the response stream"

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, v2, p0, v3, v1}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lio/sentry/transport/d;->a(Ljava/net/HttpURLConnection;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lio/sentry/transport/m$a;

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    invoke-direct {p0, p1}, Lio/sentry/transport/m$a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_1
    invoke-static {p1}, Lio/sentry/transport/d;->a(Ljava/net/HttpURLConnection;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/o34;)Lio/sentry/transport/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/d;->b:Lcom/zapp/oneweatherzapp/xt3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/d;->a:Ljava/net/Proxy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xt3;->a:Ljava/net/URL;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/xt3;->a:Ljava/net/URL;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xt3;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "POST"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Content-Encoding"

    .line 70
    .line 71
    const-string v2, "gzip"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Content-Type"

    .line 77
    .line 78
    const-string v2, "application/x-sentry-envelope"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Accept"

    .line 84
    .line 85
    const-string v2, "application/json"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Connection"

    .line 91
    .line 92
    const-string v2, "close"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/sentry/transport/d;->c:Lio/sentry/SentryOptions;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionTimeoutMillis()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReadTimeoutMillis()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 150
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lcom/zapp/oneweatherzapp/rq1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4, p1, v3}, Lcom/zapp/oneweatherzapp/rq1;->d(Lcom/zapp/oneweatherzapp/o34;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_1
    move-exception v3

    .line 177
    :try_start_6
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_3
    move-exception v2

    .line 189
    :try_start_8
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 193
    :catchall_4
    move-exception p1

    .line 194
    :try_start_9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 199
    .line 200
    const-string v3, "An exception occurred while submitting the envelope to the Sentry server."

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    new-array v4, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v0, v2, p1, v3, v4}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_4
    invoke-virtual {p0, v1}, Lio/sentry/transport/d;->c(Ljava/net/HttpURLConnection;)Lio/sentry/transport/m;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :catchall_5
    move-exception p1

    .line 214
    invoke-virtual {p0, v1}, Lio/sentry/transport/d;->c(Ljava/net/HttpURLConnection;)Lio/sentry/transport/m;

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final e(Ljava/net/HttpURLConnection;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "X-Sentry-Rate-Limits"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v2, v2, Lio/sentry/transport/d;->d:Lio/sentry/transport/l;

    .line 18
    .line 19
    iget-object v3, v2, Lio/sentry/transport/l;->b:Lio/sentry/SentryOptions;

    .line 20
    .line 21
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget-object v8, v2, Lio/sentry/transport/l;->a:Lio/sentry/transport/e;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v10, v1

    .line 38
    const/4 v11, 0x0

    .line 39
    move v12, v11

    .line 40
    :goto_0
    if-ge v12, v10, :cond_7

    .line 41
    .line 42
    aget-object v0, v1, v12

    .line 43
    .line 44
    const-string v13, " "

    .line 45
    .line 46
    const-string v14, ""

    .line 47
    .line 48
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v13, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v13, v0

    .line 59
    if-lez v13, :cond_4

    .line 60
    .line 61
    aget-object v13, v0, v11

    .line 62
    .line 63
    if-eqz v13, :cond_0

    .line 64
    .line 65
    :try_start_0
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    mul-double/2addr v13, v4

    .line 70
    double-to-long v13, v13

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :cond_0
    const-wide/32 v13, 0xea60

    .line 73
    .line 74
    .line 75
    :goto_1
    array-length v15, v0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-le v15, v6, :cond_4

    .line 78
    .line 79
    aget-object v0, v0, v6

    .line 80
    .line 81
    new-instance v6, Ljava/util/Date;

    .line 82
    .line 83
    invoke-interface {v8}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    add-long/2addr v13, v15

    .line 88
    invoke-direct {v6, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    const-string v7, ";"

    .line 100
    .line 101
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    array-length v13, v7

    .line 106
    move v14, v11

    .line 107
    :goto_2
    if-ge v14, v13, :cond_4

    .line 108
    .line 109
    aget-object v15, v7, v14

    .line 110
    .line 111
    sget-object v16, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v15}, Lio/sentry/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v0}, Lio/sentry/DataCategory;->valueOf(Ljava/lang/String;)Lio/sentry/DataCategory;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 129
    .line 130
    const-string v11, "Couldn\'t capitalize: %s"

    .line 131
    .line 132
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v0, v9, v11, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 146
    .line 147
    const-string v9, "Unknown category: %s"

    .line 148
    .line 149
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v4, v5, v0, v9, v11}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    move-object/from16 v0, v16

    .line 157
    .line 158
    sget-object v4, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    invoke-virtual {v2, v0, v6}, Lio/sentry/transport/l;->a(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const/4 v9, -0x1

    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v6}, Lio/sentry/transport/l;->a(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const/4 v9, -0x1

    .line 193
    const/4 v11, 0x0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    const/16 v0, 0x1ad

    .line 197
    .line 198
    move/from16 v3, p2

    .line 199
    .line 200
    if-ne v3, v0, :cond_7

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    :try_start_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    mul-double/2addr v0, v3

    .line 214
    double-to-long v6, v0

    .line 215
    goto :goto_5

    .line 216
    :catch_2
    :cond_6
    const-wide/32 v6, 0xea60

    .line 217
    .line 218
    .line 219
    :goto_5
    new-instance v0, Ljava/util/Date;

    .line 220
    .line 221
    invoke-interface {v8}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    add-long/2addr v3, v6

    .line 226
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lio/sentry/transport/l;->a(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void
.end method
