.class public final Lio/sentry/okhttp/SentryOkHttpEventListener;
.super Lokhttp3/EventListener;
.source "SentryOkHttpEventListener.kt"


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/aq1;

.field public final b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lokhttp3/Call;",
            "Lokhttp3/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lokhttp3/EventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/np1;->a:Lcom/zapp/oneweatherzapp/np1;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 2
    .line 3
    instance-of p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachedResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final cacheMiss(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final callEnd(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/sentry/okhttp/a;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, v0, p1}, Lio/sentry/okhttp/a;->b(Lio/sentry/okhttp/a;Lcom/zapp/oneweatherzapp/m34;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lio/sentry/okhttp/a;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$callFailed$1;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$callFailed$1;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0, p1, p2}, Lio/sentry/okhttp/a;->b(Lio/sentry/okhttp/a;Lcom/zapp/oneweatherzapp/m34;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final callStart(Lokhttp3/Call;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lokhttp3/EventListener;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v1, Lio/sentry/okhttp/a;

    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 36
    .line 37
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p0, v2}, Lio/sentry/okhttp/a;-><init>(Lcom/zapp/oneweatherzapp/aq1;Lokhttp3/Request;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final canceled(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lokhttp3/EventListener;->canceled(Lokhttp3/Call;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lio/sentry/okhttp/a;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object p2, p1

    .line 50
    :goto_0
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p3, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/a;

    .line 53
    .line 54
    const-string p4, "protocol"

    .line 55
    .line 56
    invoke-virtual {p3, p2, p4}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lio/sentry/okhttp/a;->e:Lcom/zapp/oneweatherzapp/tq1;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-interface {p3, p2, p4}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const-string p2, "connect"

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioe"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lio/sentry/okhttp/a;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz p4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/a;

    .line 62
    .line 63
    const-string p3, "protocol"

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lio/sentry/okhttp/a;->e:Lcom/zapp/oneweatherzapp/tq1;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {p2, p1, p3}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$connectFailed$1;

    .line 83
    .line 84
    invoke-direct {p1, p5}, Lio/sentry/okhttp/SentryOkHttpEventListener$connectFailed$1;-><init>(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "connect"

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lio/sentry/okhttp/a;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "connect"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lio/sentry/okhttp/a;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lio/sentry/okhttp/a;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lio/sentry/okhttp/a;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lio/sentry/okhttp/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domainName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inetAddressList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lio/sentry/okhttp/a;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "dns"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domainName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lio/sentry/okhttp/a;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "dns"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxies"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lio/sentry/okhttp/a;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$proxySelectEnd$1;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener$proxySelectEnd$1;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "proxy_select"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lio/sentry/okhttp/a;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "proxy_select"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final requestBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$requestBodyEnd$1;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener$requestBodyEnd$1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const-string v0, "request_body"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lio/sentry/okhttp/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    cmp-long p1, p2, v0

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/a;

    .line 52
    .line 53
    const-string v1, "request_content_length"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lio/sentry/okhttp/a;->e:Lcom/zapp/oneweatherzapp/tq1;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const-string p1, "http.request_content_length"

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p0, p2, p1}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final requestBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p1, "request_body"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lio/sentry/okhttp/a;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$requestFailed$1;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$requestFailed$1;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "request_headers"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lio/sentry/okhttp/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$requestFailed$2;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$requestFailed$2;-><init>(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "request_body"

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lio/sentry/okhttp/a;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    const-string p2, "request_headers"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final requestHeadersStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p1, "request_headers"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final responseBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    cmp-long p1, p2, v0

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/a;

    .line 42
    .line 43
    const-string v1, "response_content_length"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/sentry/okhttp/a;->e:Lcom/zapp/oneweatherzapp/tq1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string v0, "http.response_content_length"

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$responseBodyEnd$1;

    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener$responseBodyEnd$1;-><init>(J)V

    .line 64
    .line 65
    .line 66
    const-string p2, "response_body"

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final responseBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p1, "response_body"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lio/sentry/okhttp/a;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$responseFailed$1;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$responseFailed$1;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "response_headers"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lio/sentry/okhttp/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$responseFailed$2;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$responseFailed$2;-><init>(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "response_body"

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/okhttp/a;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object p2, p1, Lio/sentry/okhttp/a;->f:Lokhttp3/Response;

    .line 37
    .line 38
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lio/sentry/okhttp/a;->d:Lio/sentry/a;

    .line 47
    .line 48
    const-string v2, "protocol"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "status_code"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lio/sentry/okhttp/a;->e:Lcom/zapp/oneweatherzapp/tq1;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "http.response.status_code"

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$responseHeadersEnd$responseHeadersSpan$1;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$responseHeadersEnd$responseHeadersSpan$1;-><init>(Lokhttp3/Response;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "response_headers"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Lio/sentry/okhttp/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/tq1;->v()Lcom/zapp/oneweatherzapp/m34;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 116
    .line 117
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDateProvider()Lcom/zapp/oneweatherzapp/n34;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/n34;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_6
    const-string p0, "responseHeadersSpan?.fin\u2026ptions.dateProvider.now()"

    .line 130
    .line 131
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lio/sentry/okhttp/a;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 135
    .line 136
    :try_start_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lcom/zapp/oneweatherzapp/qq1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/zapp/oneweatherzapp/bb5;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, p1, p2, v2}, Lcom/zapp/oneweatherzapp/bb5;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 148
    .line 149
    .line 150
    const-wide/16 p1, 0x1f4

    .line 151
    .line 152
    invoke-interface {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/qq1;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception p1

    .line 157
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 166
    .line 167
    const-string v0, "Failed to call the executor. OkHttp span will not be finished automatically. Did you call Sentry.close()?"

    .line 168
    .line 169
    invoke-interface {p0, p2, v0, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method

.method public final responseHeadersStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p1, "response_headers"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    const-string p2, "secure_connect"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->c:Lokhttp3/EventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p1, "secure_connect"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
