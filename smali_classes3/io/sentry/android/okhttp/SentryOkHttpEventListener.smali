.class public final Lio/sentry/android/okhttp/SentryOkHttpEventListener;
.super Lokhttp3/EventListener;
.source "SentryOkHttpEventListener.kt"


# instance fields
.field public final a:Lio/sentry/okhttp/SentryOkHttpEventListener;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener$Factory;)V
    .locals 1

    .line 1
    const-string v0, "originalEventListenerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;-><init>(Lokhttp3/EventListener$Factory;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->callEnd(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final callStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->callStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canceled(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/okhttp/SentryOkHttpEventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 19
    .line 20
    .line 21
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
    iget-object v1, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-virtual/range {v1 .. v6}, Lio/sentry/okhttp/SentryOkHttpEventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->a:Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
