.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001RB}\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u001b\u0012\u0008\u0010%\u001a\u0004\u0018\u00010!\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u00107\u001a\u00020\u001f\u0012\u0006\u00109\u001a\u00020\u001f\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00172\u0006\u0010\u0016\u001a\u00020\u000eJ\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0007J\u000f\u0010\u0018\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u000e\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fJ\u0011\u0010%\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\'\u001a\u00020&J\u0011\u0010*\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010,\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008+\u0010)J\u0011\u0010.\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008-\u0010)J\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u0017J\u000f\u00104\u001a\u000201H\u0007\u00a2\u0006\u0004\u00082\u00103J\u000f\u00107\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u00085\u00106J\u000f\u00109\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u00088\u00106J\u0008\u0010;\u001a\u00020:H\u0016J\u0008\u0010<\u001a\u00020\u000eH\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010=\u001a\u0004\u0008\u0005\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008\t\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010?\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\r\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010@\u001a\u0004\u0008\r\u0010\u000cR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010A\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u001b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010B\u001a\u0004\u0008\u0018\u0010\u001dR\u0019\u0010%\u001a\u0004\u0018\u00010!8\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010C\u001a\u0004\u0008%\u0010$R\u0019\u0010*\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010D\u001a\u0004\u0008*\u0010)R\u0019\u0010,\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008,\u0010D\u001a\u0004\u0008,\u0010)R\u0019\u0010.\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010D\u001a\u0004\u0008.\u0010)R\u0017\u00107\u001a\u00020\u001f8\u0007\u00a2\u0006\u000c\n\u0004\u00087\u0010E\u001a\u0004\u00087\u00106R\u0017\u00109\u001a\u00020\u001f8\u0007\u00a2\u0006\u000c\n\u0004\u00089\u0010E\u001a\u0004\u00089\u00106R\u001c\u0010G\u001a\u0004\u0018\u00010F8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008G\u0010IR\u0018\u0010J\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0011\u0010M\u001a\u00020L8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0011\u0010O\u001a\u00020L8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010NR\u0011\u00104\u001a\u0002018G\u00a2\u0006\u0006\u001a\u0004\u00084\u00103\u00a8\u0006S"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "Lokhttp3/Request;",
        "-deprecated_request",
        "()Lokhttp3/Request;",
        "request",
        "Lokhttp3/Protocol;",
        "-deprecated_protocol",
        "()Lokhttp3/Protocol;",
        "protocol",
        "",
        "-deprecated_code",
        "()I",
        "code",
        "",
        "-deprecated_message",
        "()Ljava/lang/String;",
        "message",
        "Lokhttp3/Handshake;",
        "-deprecated_handshake",
        "()Lokhttp3/Handshake;",
        "handshake",
        "name",
        "",
        "headers",
        "defaultValue",
        "header",
        "Lokhttp3/Headers;",
        "-deprecated_headers",
        "()Lokhttp3/Headers;",
        "trailers",
        "",
        "byteCount",
        "Lokhttp3/ResponseBody;",
        "peekBody",
        "-deprecated_body",
        "()Lokhttp3/ResponseBody;",
        "body",
        "Lokhttp3/Response$Builder;",
        "newBuilder",
        "-deprecated_networkResponse",
        "()Lokhttp3/Response;",
        "networkResponse",
        "-deprecated_cacheResponse",
        "cacheResponse",
        "-deprecated_priorResponse",
        "priorResponse",
        "Lokhttp3/Challenge;",
        "challenges",
        "Lokhttp3/CacheControl;",
        "-deprecated_cacheControl",
        "()Lokhttp3/CacheControl;",
        "cacheControl",
        "-deprecated_sentRequestAtMillis",
        "()J",
        "sentRequestAtMillis",
        "-deprecated_receivedResponseAtMillis",
        "receivedResponseAtMillis",
        "Lcom/zapp/oneweatherzapp/k55;",
        "close",
        "toString",
        "Lokhttp3/Request;",
        "Lokhttp3/Protocol;",
        "Ljava/lang/String;",
        "I",
        "Lokhttp3/Handshake;",
        "Lokhttp3/Headers;",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/Response;",
        "J",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "()Lokhttp3/internal/connection/Exchange;",
        "lazyCacheControl",
        "Lokhttp3/CacheControl;",
        "",
        "isSuccessful",
        "()Z",
        "isRedirect",
        "<init>",
        "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final body:Lokhttp3/ResponseBody;

.field private final cacheResponse:Lokhttp3/Response;

.field private final code:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;

.field private final handshake:Lokhttp3/Handshake;

.field private final headers:Lokhttp3/Headers;

.field private lazyCacheControl:Lokhttp3/CacheControl;

.field private final message:Ljava/lang/String;

.field private final networkResponse:Lokhttp3/Response;

.field private final priorResponse:Lokhttp3/Response;

.field private final protocol:Lokhttp3/Protocol;

.field private final receivedResponseAtMillis:J

.field private final request:Lokhttp3/Request;

.field private final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    const-string v5, "request"

    .line 7
    .line 8
    invoke-static {p1, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "protocol"

    .line 12
    .line 13
    invoke-static {p2, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "message"

    .line 17
    .line 18
    invoke-static {p3, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "headers"

    .line 22
    .line 23
    invoke-static {p6, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 30
    .line 31
    iput-object v2, v0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 32
    .line 33
    iput-object v3, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 34
    .line 35
    move v1, p4

    .line 36
    iput v1, v0, Lokhttp3/Response;->code:I

    .line 37
    .line 38
    move-object v1, p5

    .line 39
    iput-object v1, v0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 40
    .line 41
    iput-object v4, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 42
    .line 43
    move-object v1, p7

    .line 44
    iput-object v1, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 45
    .line 46
    move-object v1, p8

    .line 47
    iput-object v1, v0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 48
    .line 49
    move-object v1, p9

    .line 50
    iput-object v1, v0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 51
    .line 52
    move-object/from16 v1, p10

    .line 53
    .line 54
    iput-object v1, v0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 55
    .line 56
    move-wide/from16 v1, p11

    .line 57
    .line 58
    iput-wide v1, v0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 59
    .line 60
    move-wide/from16 v1, p13

    .line 61
    .line 62
    iput-wide v1, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 63
    .line 64
    move-object/from16 v1, p15

    .line 65
    .line 66
    iput-object v1, v0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/CacheControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final -deprecated_cacheResponse()Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_code()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_handshake()Lokhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_message()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_networkResponse()Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_priorResponse()Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_protocol()Lokhttp3/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_receivedResponseAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final -deprecated_request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_sentRequestAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final body()Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cacheControl()Lokhttp3/CacheControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final cacheResponse()Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 4
    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x197

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Proxy-Authenticate"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "WWW-Authenticate"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p0}, Lokhttp3/internal/http/HttpHeaders;->parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final code()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final exchange()Lokhttp3/internal/connection/Exchange;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handshake()Lokhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    return-object p0
.end method

.method public final isRedirect()Z
    .locals 1

    .line 1
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 2
    .line 3
    const/16 v0, 0x133

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x134

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 1
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final message()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final networkResponse()Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final newBuilder()Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final peekBody(J)Lokhttp3/ResponseBody;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lcom/zapp/oneweatherzapp/hp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->peek()Lcom/zapp/oneweatherzapp/bq3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/zapp/oneweatherzapp/bp;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/bq3;->P(J)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :goto_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v2, p1, v2

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/bq3;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    sub-long/2addr p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 55
    .line 56
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 57
    .line 58
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lcom/zapp/oneweatherzapp/hp;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final priorResponse()Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final protocol()Lokhttp3/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final receivedResponseAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sentRequestAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 39
    .line 40
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final trailers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange;->trailers()Lokhttp3/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "trailers not available"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
